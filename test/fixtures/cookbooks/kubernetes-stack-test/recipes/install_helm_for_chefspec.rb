# frozen_string_literal: true
# This recipe is used for running the `install_helm_for_chefspec` tests, it should
# not be used in the other recipes.

helm 'install helm' do
  version 'v2.4.2'
end
