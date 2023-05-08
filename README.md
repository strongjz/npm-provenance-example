# npm-provenance-test

The GitHub workflow publishes a package to the npm registry with provenance on release creation.

You can verify the signed provenance with `npm audit signature`

```bash
npm audit signatures
audited 1 package in 0s
1 package has a verified registry signature
```

The tlog entry is available as well for v0.0.3 https://search.sigstore.dev/?logIndex=20051685
