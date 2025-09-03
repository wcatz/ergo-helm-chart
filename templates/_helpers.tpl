{{/*
Return the release-specific full name as "ergo"
*/}}
{{- define "ergo.fullname" -}}
ergo
{{- end }}

{{/*
Return labels for resources
*/}}
{{- define "ergo.labels" -}}
app.kubernetes.io/name: ergo
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/managed-by: Helm
{{- end }}
