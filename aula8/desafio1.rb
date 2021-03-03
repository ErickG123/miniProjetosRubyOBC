def capitalize_name(lambda_cap)
    lambda_cap.call('erick') 
    lambda_cap.call('gabriel')
end


lambda_cap = -> (name) { puts name.capitalize }

capitalize_name(lambda_cap)