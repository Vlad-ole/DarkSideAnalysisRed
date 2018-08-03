QT += core
QT -= gui

TARGET = Pr1
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

INCLUDEPATH += C:/root_v5.34.36/include
#INCLUDEPATH += "C:\\root_v5.34.36\\include"

#-L"C:\\Users\\root_v5.34.36\\lib"

#LIBS += -L"C:/Users/root_v5.34.36/lib/libCore.lib"

LIBS += -L"C:/root_v5.34.36/lib" \
-lcomplexDict \
-ldequeDict \
-lfreetype \
-llibAfterImage \
-llibASImage \
-llibASImageGui \
-llibCint \
-llibCintex \
-llibCore \
-llibEG \
-llibEGPythia8 \
-llibEve \
-llibFitPanel \
-llibFoam \
-llibFTGL \
-llibFumili \
-llibGdml \
-llibGed \
-llibGenetic \
-llibGenVector \
-llibGeom \
-llibGeomBuilder \
-llibGeomPainter \
-llibGLEW \
-llibGpad \
-llibGraf \
-llibGraf3d \
-llibGui \
-llibGuiBld \
-llibGuiHtml \
-llibGviz3d \
-llibHist \
-llibHistPainter \
-llibHtml \
-llibMathCore \
-llibMathMore \
-llibMatrix \
-llibMinuit \
-llibMinuit2 \
-llibMLP \
-llibNet \
-llibPhysics \
-llibPostscript \
-llibProof \
-llibProofDraw \
-llibProofPlayer \
-llibPyROOT \
-llibQuadp \
-llibRecorder \
-llibReflex \
-llibReflexDict \
-llibRGL \
-llibRHTTP \
-llibRint \
-llibRIO \
-llibRODBC \
-llibRooFit \
-llibRooFitCore \
-llibRooStats \
-llibRootAuth \
-llibSessionViewer \
-llibSmatrix \
-llibSpectrum \
-llibSpectrumPainter \
-llibSPlot \
-llibSQLIO \
-llibTable \
-llibThread \
-llibTMVA \
-llibTree \
-llibTreePlayer \
-llibTreeViewer \
-llibUnuran \
-llibVMC \
-llibWin32gdk \
-llibXMLIO \
-llistDict \
-lmap2Dict \
-lmapDict \
-lmathtext \
-lmultimap2Dict \
-lmultimapDict \
-lmultisetDict \
-lsetDict \
-lvectorDict

