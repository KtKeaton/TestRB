def remote_working?(conditions)
    if params[:remote_working] && params[:remote_working] == 'true'
        conditions[:remote_working] = true
    end
end


conditions = {}

conditions = remote_working?(conditions)
# conditions = work_types?(conditions)
# conditions = country?(conditions)
# conditions = city?(conditions)
# conditions = internal_job?(conditions)
# conditions = job_functions?(conditions)
# conditions = experience_levels?(conditions)
# conditions = events?(conditions)
# conditions = referral_reward?(conditions)


conditions