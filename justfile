bindgen:
    bindgen bindings.h -o src/generated.rs --dynamic-loading TypeTreeGeneratorAPI --dynamic-link-require-all
