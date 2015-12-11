if defined?(ChefSpec)
  def create_php5_fpm_pool(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:php5_fpm_pool, :create, resource_name)
  end

  def modify_php5_fpm_pool(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:php5_fpm_pool, :modify, resource_name)
  end

  def delete_php5_fpm_pool(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:php5_fpm_pool, :delete, resource_name)
  end
end
