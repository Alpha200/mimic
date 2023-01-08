FROM python:3.10-slim

RUN pip install mycroft-mimic3-tts[de]

EXPOSE 59125

CMD mimic3-server --voice 'de_DE/m-ailabs_low' --deterministic --length-scale 1.3