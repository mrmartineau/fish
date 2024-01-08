# Print version info for various CLIs
function versions
  echo node: (node -v) - (which node);
  echo npm:  (npm -v) - (which npm);
  echo pnpm: (pnpm -v) - (which pnpm);
  echo yarn: (yarn -v) - (which yarn);
  echo brew:; brew -v; which brew;
end
