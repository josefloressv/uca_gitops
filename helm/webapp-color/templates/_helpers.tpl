{{/* Generate basic labels */}}
{{- define "webapp-color.labels" }}
    app: {{ .Release.Name }}
    environment: {{ .Values.environment }}
    date: {{ now | htmlDate }}
{{- end }}