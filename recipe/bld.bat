SET DOC_BASE="%SRC_DIR%\docs\_theme\djangodocs\static"
SET DOC_EPUB_BASE="%SRC_DIR%\docs\_theme\djangodocs-epub\static"

copy /Y "%DOC_BASE%\docicons-behindscenes.png" "%DOC_EPUB_BASE%\docicons-behindscenes.png"
copy /Y "%DOC_BASE%\docicons-note.png" "%DOC_EPUB_BASE%\docicons-note.png"
copy /Y "%DOC_BASE%\docicons-philosophy.png" "%DOC_EPUB_BASE%\docicons-philosophy.png"
copy /Y "%DOC_BASE%\docicons-warning.png" "%DOC_EPUB_BASE%\docicons-warning.png"

"%PYTHON%" -m pip install --no-deps --ignore-installed .
