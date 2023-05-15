FROM diegocortassa/tactic

RUN rm -r /TACTIC
RUN git clone -b 4.9.0.a01 --depth 1 https://github.com/Southpaw-TACTIC/TACTIC.git

COPY RAMON_Template_V008_G.zip /TACTIC/src/install/start/templates/
COPY ramon_master_ver_09.zip /TACTIC/src/install/start/templates/