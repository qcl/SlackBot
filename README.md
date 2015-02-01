Slack Bot Script
----
Using Slack incomming webhooks to send message to Slack #channel or @person

	
#Setup
1. Setup an [incomming webhooks integration](https://my.slack.com/services/new/incoming-webhook/) in your Slack team.
2. Replace the `WEB_HOOK_URL` in script `slackBotPost.sh` with your web hook URL. 


#Usage
Run the command:

    $ sh slackBotPost.sh message.json

The `message.json` just like

	{
		"channel":"@qcl",
		"username":"QCLone",
		"text":"Hello,world!\nQC.L wants a girlfriend."
	}

It will send the message in `text` to `channel` @qcl as `username` QCLone.

You can read [Incomming Webhooks](https://api.slack.com/incoming-webhooks) and [Message Fromatting](https://api.slack.com/docs/formatting) to learn more about the message format.

#References
* [Slack API](https://api.slack.com/)
* [Incomming Webhooks](https://api.slack.com/incoming-webhooks)
* [Message Fromatting](https://api.slack.com/docs/formatting)
* [Attachments](https://api.slack.com/docs/attachments)
