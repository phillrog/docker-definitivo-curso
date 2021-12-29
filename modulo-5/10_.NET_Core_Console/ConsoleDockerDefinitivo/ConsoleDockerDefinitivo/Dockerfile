#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/runtime:6.0 AS base
WORKDIR /app

FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build
WORKDIR /src
COPY ["ConsoleDockerDefinitivo/ConsoleDockerDefinitivo/ConsoleDockerDefinitivo.csproj", "ConsoleDockerDefinitivo/"]
RUN dotnet restore "ConsoleDockerDefinitivo/ConsoleDockerDefinitivo.csproj"
COPY . .
WORKDIR "/src/ConsoleDockerDefinitivo/ConsoleDockerDefinitivo/"
RUN dotnet build "ConsoleDockerDefinitivo.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "ConsoleDockerDefinitivo.csproj" -c Release -o /app/publish

FROM base AS final
ENV user=guest
ENV password=guest
ENV debug=sim
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "ConsoleDockerDefinitivo.dll"]