ast_passes_forbidden_let =
    `let` expressions are not supported here
    .note = only supported directly in conditions of `if` and `while` expressions
    .not_supported_or = `||` operators are not supported in let chain expressions
    .not_supported_parentheses = `let`s wrapped in parentheses are not supported in a context with let chains

ast_passes_deprecated_where_clause_location =
    where clause not allowed here

ast_passes_forbidden_assoc_constraint =
    associated type bounds are not allowed within structs, enums, or unions

ast_passes_keyword_lifetime =
    lifetimes cannot use keyword names

ast_passes_invalid_label =
    invalid label name `{$name}`

ast_passes_invalid_visibility =
    unnecessary visibility qualifier
    .implied = `pub` not permitted here because it's implied
    .individual_impl_items = place qualifiers on individual impl items instead
    .individual_foreign_items = place qualifiers on individual foreign items instead

ast_passes_trait_fn_async =
    functions in traits cannot be declared `async`
    .label = `async` because of this
    .note = `async` trait functions are not currently supported
    .note2 = consider using the `async-trait` crate: https://crates.io/crates/async-trait

ast_passes_trait_fn_const =
    functions in traits cannot be declared const
    .label = functions in traits cannot be const

ast_passes_forbidden_lifetime_bound =
    lifetime bounds cannot be used in this context

ast_passes_forbidden_non_lifetime_param =
    only lifetime parameters can be used in this context

ast_passes_too_many_params =
    function can not have more than {$max_num_args} arguments

ast_passes_c_var_args_without_named_arg =
    C-variadic function must be declared with at least one named argument

ast_passes_c_var_args_not_last =
    `...` must be the last argument of a C-variadic function

ast_passes_doc_comment_on_fn_param =
    documentation comments cannot be applied to function parameters
    .label = doc comments are not allowed here

ast_passes_forbidden_attr_on_fn_param =
    allow, cfg, cfg_attr, deny, expect, forbid, and warn are the only allowed built-in attributes in function parameters
