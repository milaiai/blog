ROOT=`pwd`
echo $ROOT
# cd docs && rm -r $(ls -I "CNAME" )

rm public/* -rf 

cd $ROOT
hugo server --renderToDisk --disableFastRender -t Blonde --gc  -v -w
hugo --gc -v -t Blonde 
