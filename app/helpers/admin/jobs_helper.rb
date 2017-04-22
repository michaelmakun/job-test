module Admin::JobsHelper
  def render_job_state(job)
    if job.hidden?
      content_tag(:i, "", class: "fa fa-lock")
    else
      content_tag(:i, "", class: "fa fa-globe")
    end
  end
end
