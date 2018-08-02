::nuget pack ..\ReportViewerForMvc\ReportViewerForMvc.csproj -Properties Configuration=Release
robocopy ..\ReportViewerForMvc\bin\Release lib\net461 ReportViewerForMvc.dll /is

nuget pack ReportViewerForMvc.nuspec -Exclude *.bat
