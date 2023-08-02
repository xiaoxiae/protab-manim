FROM manimcommunity/manim

COPY --chown=manimuser:manimuser . /manim

RUN pip install manim-physics && pip install chanim

