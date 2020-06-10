class KeysController < ApplicationController
    def show
        key = Key.find_by(key_phrase: params[:id])
        if key
            render json:  {key: key, bot_reply: key.bot_replies.sample, human_reply: key.human_replies}
        else
            render json: {message: "key_phrase does not exist"}
        end
    end
end
