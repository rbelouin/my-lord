My Lord, What a Morning
=======================

"My Lord, What a Morning" is a negrospiritual song I used to play with a gospel band: Amazin'Gospel. I am a pianist and sometimes, I have to write music scores, and that hurts. Copy/pasting bass lines, writing chords, chaning the structure of a song, etc., all these actions are a pain because I feel I am repeating myself, and as a developer I hate it.

I discovered the [Music Suite](http://music-suite.github.io/docs/ref/) a few months ago and wanted to try it out. So let's arrange this traditional song with these Haskell tools!

### Requirements

The GHC/Cabal/Latex/Lilypond/Music-Suite stack is not very easy to maintain, that's why I created a [Docker image](https://github.com/rbelouin/docker-music-suite) in order to play with it. So install [Docker](https://www.docker.com) and that's all!

### How to build the score

Make sure the Docker service is started, then:

```sh
docker pull rbelouin/music-suite:latest # run it once, it may take a few minutes
make pdf
make midi
make [all] # generate a PDF and a MIDI file
```
