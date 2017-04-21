module JobsHelper
  def  render_job_time(job)
    job.created_at.to_s(:long)
  end
end
