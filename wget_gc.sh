#!/bin/bash

# cd scratch place
# cd /home/ubuntu/ekya/ekya/datasets/waymo

# Download zip dataset from Google Drive
filename='las_vegas_24h_3.mp4'
fileid='1x4SXtARiuFaxR2my8BDr6DkQsUdB6YsN'
wget --load-cookies /tmp/cookies.txt "https://drive.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://drive.google.com/uc?export=download&id=${fileid}' -O- | sed -rn 's/.confirm=([0-9A-Za-z_]+)./\1\n/p')&id=${fileid}" -O ${filename} && rm -rf /tmp/cookies.txt

# Unzip
# tar -xf ${filename}
# rm ${filename}

# https://drive.google.com/file/d/1iAvyudcBY3uemqp68aGodSOwZT11FYde/view?usp=drive_link
# https://drive.google.com/file/d/1DJl9_l_pBzwLqcqz4fCWckhnC3wQLk78/view?usp=drive_link
# https://drive.google.com/file/d/1Ifv0Z6JrurwAsTr4nrlZEF457M9qzIo2/view?usp=drive_link
# https://drive.google.com/file/d/1nwKQbysZSwMa8PLnoUAVSQfRUevhdHRC/view?usp=drive_link
# https://drive.google.com/file/d/1JUWtmId69jWBA1Aq_fpYfbCrPUwRtfx1/view?usp=drive_link
# https://drive.google.com/file/d/1HUkNwRoGVq9dZMN3kVGWiyZ-wS2WxYbl/view?usp=drive_link
# https://drive.google.com/file/d/1tIvF_MzEXgfEimsSdcxigLihnOthz6j6/view?usp=drive_link
# https://drive.google.com/file/d/1v3XtgKhkID69iZJRlgdVvbtpbGdtXlZO/view?usp=drive_link
# https://drive.google.com/file/d/16KYyIJBRoU8sWqMiJGDp8qeD1LQwIW1f/view?usp=drive_link
# https://drive.google.com/file/d/1x4SXtARiuFaxR2my8BDr6DkQsUdB6YsN/view?usp=drive_link