{{- define "aboba-backend.name" -}}
aboba-backend
{{- end }}

{{- define "aboba-backend.fullname" -}}
{{ include "aboba-backend.name" . }}-{{ .Release.Name }}
{{- end }}
