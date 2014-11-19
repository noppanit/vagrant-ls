module Vagrant

    module List

        class Plugin < Vagrant.plugin('2')
          name "List"

          description <<-DESC
          This plugin makes a `list` command available to you to list all or running vms.
          The information is returned in a clear but easy to parse format which is handy for automated
          control of vagrant boxes.
          DESC

          command 'list' do
            require_relative 'command'
            Command
          end

        end
    end
end
