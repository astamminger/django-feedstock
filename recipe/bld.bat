SET DOC_BASE=%SRC_DIR%\docs\_theme\djangodocs\static
SET DOC_EPUB_BASE=%SRC_DIR%\docs\_theme\djangodocs-epub\static
echo "#########################################################################"
echo %DOC_BASE%
echo %DOC_EPUB_BASE%
echo "#########################################################################"

echo "Copy docicons-behindscenes.png"
del %DOC_EPUB_BASE%\docicons-behindscenes.png
copy %DOC_BASE%\docicons-behindscenes.png %DOC_EPUB_BASE%\docicons-behindscenes.png
echo "Copy docicons-note.png"
del %DOC_EPUB_BASE%\docicons-note.png
copy %DOC_BASE%\docicons-note.png %DOC_EPUB_BASE%\docicons-note.png
echo "Copy docicons-philosophy.png"
del %DOC_EPUB_BASE%\docicons-philosophy.png
copy %DOC_BASE%\docicons-philosophy.png %DOC_EPUB_BASE%\docicons-philosophy.png
echo "Copy docicons-warning.png"
del %DOC_EPUB_BASE%\docicons-warning.png
copy %DOC_BASE%\docicons-warning.png %DOC_EPUB_BASE%\docicons-warning.png

"%PYTHON%" -m pip install --no-deps --ignore-installed .
