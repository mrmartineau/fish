# Print version info for various CLIs
function versions
  echo 'npm: '; npm -v;
  echo 'node: '; node -v;
  echo 'yarn: '; yarn -v;
  echo 'brew: '; brew -v;
end
