# encode
----
ffmpeg -i input.mp4 output.mp4 
----
# resize
----
ffmpeg -i input.avi -s 720x480 -c:a copy output.mkv
----
# resize with preserving aspect ratio
----
ffmpeg -i input.avi -filter:v scale=720:-1 -c:a copy output.mkv
----
# Video to frames 
`ffmpeg -i filename.mp4 -vf fps=5 $filename%03d.jpg `
----
here fps=1 means 1 frame in every second to get 1 frame in every 2 seconds fps=1/2 or to get every frame fps=value of fps of video
----
