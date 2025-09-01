{{- define "cerberus.name" -}}
cerberus
{{- end -}}

{{- define "cerberus.fullname" -}}
{{ include "cerberus.name" . }}
{{- end -}}
