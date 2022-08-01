emcmake cmake .. &&
make &&
sed -i 's/export default BASIS/export { BASIS }/' basis_transcoder.js