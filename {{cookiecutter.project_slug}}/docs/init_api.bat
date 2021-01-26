@ECHO OFF

pushd %~dp0

sphinx-apidoc -o . ..

popd
