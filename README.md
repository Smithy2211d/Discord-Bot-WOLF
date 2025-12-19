Discord Bot with built in Embeds that uses Euler API Free Plan (https://www.eulerstream.com/) to periodically check whether or not a user is Live, then using Discord.js to send the notifications to a discord channel ID you provid. 

Example of the User Live Embed, auto detects when the user goes live, only needing their username, checks every 90~ seconds, so it can stay under the 1000 daily API requests. 

<img width="486" height="689" alt="image" src="https://github.com/user-attachments/assets/ad185586-49b0-4967-ab0f-13fa484aa911" />


Example of the Stream Ended Embed, Auto updates after 4 failed connection attepmts from the User Live Embed.
<img width="448" height="620" alt="image" src="https://github.com/user-attachments/assets/a7436fc7-99a9-4b74-ac1e-852d29d39ad8" />

Examples of the Owner DMs. The bot is able to DM the specified ownerid found on discord. The bot will tell you when the user goes live, when it hits the 900 API requests so you have a little buffer (1000 API requests reset 00:00 UTC and normally would get the 900 request Alert at 11:10PM~ UTC)

<img width="434" height="154" alt="image" src="https://github.com/user-attachments/assets/44b88f10-a4e7-4284-8a2f-7802c88d2e0b" />

<img width="315" height="159" alt="image" src="https://github.com/user-attachments/assets/1435db3b-b3d4-4ee8-934d-344d230e8e1d" />

<img width="445" height="143" alt="image" src="https://github.com/user-attachments/assets/58b1ad26-d028-43b0-826b-4c7f85f81719" />

