{{- define "mychart.labels" -}}
{{- range $key,$val := . }}
{{$key}}: {{$val}}
{{- end }}
{{- end }}