{{- define "frontend-exercises.fullname" -}}
{{ .Release.Name }}-frontend-exercises
{{- end }}

{{- define "frontend-exercises.labels" -}}
app.kubernetes.io/name: {{ include "frontend-exercises.fullname" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}