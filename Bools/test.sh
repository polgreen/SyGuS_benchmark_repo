for f in *.sl; do
echo "trying $f"
timeout 10 cvc4 --cegqi-si-abort $f > output.txt
if grep -q "not handled by single invocation" output.txt; then
  mv $f non_single_invocation/
else
 mv $f single_invocation/
fi
done
