module NavigationHelper
  
  def link_to_sign_in
    link_to "Sing In", new_admin_session_path
  end

  def link_to_sign_up
    link_to "Sing Up", new_admin_registration_path
  end

  def link_to_sign_out
    link_to "Sign Out", destroy_admin_session_path
  end

end
