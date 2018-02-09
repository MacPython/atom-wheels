# Set environment variables for builds

# Fix an issue with MAX_SIZE definition.
# ref: https://stackoverflow.com/a/30472875
export CPPFLAGS="-D__STDC_LIMIT_MACROS -D__STDC_CONSTANT_MACROS"
