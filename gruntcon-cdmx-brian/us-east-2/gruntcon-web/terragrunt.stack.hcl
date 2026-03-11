unit "gruntcon-web" {
  source = "git::github.com/gruntwork-test/cdmx-web.git//units/team-website"
  path   = "gruntcon-web"

  values = {
    team_name  = "Los Jaguares"  # Change to your team name
    image_path = "gruntcon-cdmx-brian/us-east-2/gruntcon-web/smoke-jaguar.jpeg"  # Path relative to repo root
  }
}
