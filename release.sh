#!/bin/sh
# Build the project via commandline
FrameworkPathOverride=$(dirname $(which mono))/../lib/mono/4.7.2-api/ dotnet build *.csproj /property:Configuration=Release