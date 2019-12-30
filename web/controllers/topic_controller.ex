defmodule Discuss.TopicController do 
    use Discuss.Web, :controller
    alias Discuss.Topic
    def new() do
        # struct = %Topic{}
        # params = %{}
        changeset = Topic.changeset(%Topic, {})

    end






end
