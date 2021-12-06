json.extract! report, :id, :description, :user_r, :img_r, :typer, :offender, :created_at, :updated_at
json.url report_url(report, format: :json)
