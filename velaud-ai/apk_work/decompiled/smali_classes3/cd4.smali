.class public abstract Lcd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    new-instance v0, Lbd4;

    const-string v1, "sh"

    const-string v2, "bash"

    const-string v3, "zsh"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v4, "shell"

    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x1

    const-string v1, "bash"

    move-object v3, v2

    const-string v2, "sh"

    invoke-direct/range {v0 .. v5}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    new-instance v1, Lbd4;

    const-string v2, "c#"

    const-string v3, "cs"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x4

    const-string v2, "csharp"

    const-string v3, "cs"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v2, Lbd4;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const-string v3, "css"

    const-string v4, "css"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v3, Lbd4;

    const-string v4, "golang"

    invoke-static {v4}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x4

    const-string v4, "go"

    const-string v5, "go"

    invoke-direct/range {v3 .. v8}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v4, Lbd4;

    const-string v5, "graphql"

    const-string v6, "gql"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v6}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x1

    const-string v5, "graphql"

    const-string v6, "graphql"

    invoke-direct/range {v4 .. v9}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    new-instance v5, Lbd4;

    const-string v6, "html"

    const-string v7, "htm"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v7}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/4 v10, 0x1

    const-string v6, "html"

    const-string v7, "html"

    invoke-direct/range {v5 .. v10}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    new-instance v6, Lbd4;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const-string v7, "java"

    const-string v8, "java"

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v7, Lbd4;

    const-string v8, "js"

    const-string v9, "mjs"

    const-string v10, "cjs"

    const-string v11, "jsx"

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    filled-new-array {v8, v11, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    move-object v10, v12

    const/4 v12, 0x1

    const-string v8, "javascript"

    const-string v9, "js"

    invoke-direct/range {v7 .. v12}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    new-instance v8, Lbd4;

    const/4 v12, 0x0

    const/16 v13, 0xc

    const-string v9, "json"

    const-string v10, "json"

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v9, Lbd4;

    const-string v10, "kt"

    const-string v11, "kts"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const/4 v14, 0x1

    const-string v10, "kotlin"

    const-string v11, "kt"

    invoke-direct/range {v9 .. v14}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    new-instance v10, Lbd4;

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-string v11, "less"

    const-string v12, "less"

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v11, Lbd4;

    const-string v12, "pl"

    const-string v13, "pm"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    const/16 v16, 0x1

    const-string v12, "perl"

    const-string v13, "pl"

    invoke-direct/range {v11 .. v16}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    new-instance v12, Lbd4;

    const/16 v16, 0x0

    const/16 v17, 0xc

    const-string v13, "php"

    const-string v14, "php"

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v13, Lbd4;

    const-string v14, "py"

    invoke-static {v14}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const/16 v18, 0x4

    const-string v14, "python"

    const-string v15, "py"

    invoke-direct/range {v13 .. v18}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v14, Lbd4;

    const/16 v18, 0x0

    const/16 v19, 0xc

    const-string v15, "r"

    const-string v16, "r"

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v16, Lbd4;

    const-string v15, "rb"

    invoke-static {v15}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    const/16 v20, 0x4

    move-object/from16 v15, v16

    const-string v16, "ruby"

    const-string v17, "rb"

    invoke-direct/range {v15 .. v20}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v16, Lbd4;

    const-string v17, "rs"

    invoke-static/range {v17 .. v17}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    const/16 v21, 0x4

    const-string v17, "rust"

    const-string v18, "rs"

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v17, Lbd4;

    move-object/from16 v23, v0

    const-string v0, "scss"

    move-object/from16 v24, v1

    const-string v1, "sass"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v18, "scss"

    const-string v19, "scss"

    invoke-direct/range {v17 .. v22}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v19, Lbd4;

    const/16 v29, 0x0

    const/16 v30, 0xc

    const-string v26, "sql"

    const-string v27, "sql"

    const/16 v28, 0x0

    move-object/from16 v25, v19

    invoke-direct/range {v25 .. v30}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v20, Lbd4;

    const-string v26, "swift"

    const-string v27, "swift"

    move-object/from16 v25, v20

    invoke-direct/range {v25 .. v30}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v21, Lbd4;

    const-string v0, "ts"

    const-string v1, "tsx"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v28

    move-object/from16 v18, v2

    const-string v2, "mts"

    move-object/from16 v22, v3

    const-string v3, "cts"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v29

    const/16 v30, 0x1

    const-string v26, "typescript"

    const-string v27, "ts"

    move-object/from16 v25, v21

    invoke-direct/range {v25 .. v30}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    new-instance v25, Lbd4;

    const-string v0, "c"

    const-string v1, "h"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x18

    const-string v26, "c"

    const-string v27, "c"

    invoke-direct/range {v25 .. v30}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v26, Lbd4;

    const-string v0, "clj"

    const-string v1, "cljs"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x18

    const-string v27, "clojure"

    const-string v28, "clj"

    invoke-direct/range {v26 .. v31}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v27, Lbd4;

    const-string v0, "cxx"

    const-string v1, "hpp"

    const-string v2, "cpp"

    const-string v3, "cc"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v30

    const-string v0, "c++"

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v31

    const/16 v32, 0x10

    const-string v28, "cpp"

    const-string v29, "cpp"

    invoke-direct/range {v27 .. v32}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v28, Lbd4;

    const/16 v32, 0x0

    const/16 v33, 0x1c

    const-string v29, "dart"

    const-string v30, "dart"

    const/16 v31, 0x0

    invoke-direct/range {v28 .. v33}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v29, Lbd4;

    const-string v0, "ex"

    const-string v1, "exs"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x18

    const-string v30, "elixir"

    const-string v31, "ex"

    invoke-direct/range {v29 .. v34}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v30, Lbd4;

    const/16 v34, 0x0

    const/16 v35, 0x1c

    const-string v31, "elm"

    const-string v32, "elm"

    invoke-direct/range {v30 .. v35}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v31, Lbd4;

    const/16 v35, 0x0

    const/16 v36, 0x1c

    const-string v32, "erlang"

    const-string v33, "erl"

    invoke-direct/range {v31 .. v36}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v32, Lbd4;

    const-string v0, "fs"

    const-string v1, "fsx"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x18

    const-string v33, "fsharp"

    const-string v34, "fs"

    invoke-direct/range {v32 .. v37}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v33, Lbd4;

    const/16 v37, 0x0

    const/16 v38, 0x1c

    const-string v34, "groovy"

    const-string v35, "groovy"

    invoke-direct/range {v33 .. v38}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v34, Lbd4;

    const-string v0, "hs"

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v38

    const/16 v39, 0x14

    const-string v35, "haskell"

    const-string v36, "hs"

    invoke-direct/range {v34 .. v39}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v35, Lbd4;

    const/16 v39, 0x0

    const/16 v40, 0x1c

    const-string v36, "ini"

    const-string v37, "ini"

    const/16 v38, 0x0

    invoke-direct/range {v35 .. v40}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v36, Lbd4;

    const/16 v40, 0x0

    const/16 v41, 0x1c

    const-string v37, "lua"

    const-string v38, "lua"

    invoke-direct/range {v36 .. v41}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v37, Lbd4;

    const-string v0, "md"

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v41

    const/16 v42, 0x14

    const-string v38, "markdown"

    const-string v39, "md"

    invoke-direct/range {v37 .. v42}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v38, Lbd4;

    const-string v0, "m"

    const-string v1, "mm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v41

    const-string v0, "obj-c"

    const-string v1, "objc"

    const-string v2, "objective-c"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v42

    const/16 v43, 0x10

    const-string v39, "objectivec"

    const-string v40, "m"

    invoke-direct/range {v38 .. v43}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v39, Lbd4;

    const/16 v43, 0x0

    const/16 v44, 0x1c

    const-string v40, "ocaml"

    const-string v41, "ml"

    const/16 v42, 0x0

    invoke-direct/range {v39 .. v44}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v40, Lbd4;

    const-string v0, "proto"

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v44

    const/16 v45, 0x14

    const-string v41, "protobuf"

    const-string v42, "proto"

    invoke-direct/range {v40 .. v45}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v41, Lbd4;

    const/16 v45, 0x0

    const/16 v46, 0x1c

    const-string v42, "scala"

    const-string v43, "scala"

    const/16 v44, 0x0

    invoke-direct/range {v41 .. v46}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v42, Lbd4;

    const/16 v46, 0x0

    const/16 v47, 0x1c

    const-string v43, "toml"

    const-string v44, "toml"

    invoke-direct/range {v42 .. v47}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v43, Lbd4;

    const-string v0, "vue"

    const-string v1, "svelte"

    const-string v2, "xml"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x18

    const-string v44, "xml"

    const-string v45, "xml"

    invoke-direct/range {v43 .. v48}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v44, Lbd4;

    const-string v0, "yaml"

    const-string v1, "yml"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v47

    invoke-static {v1}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v48

    const/16 v49, 0x10

    const-string v45, "yaml"

    const-string v46, "yaml"

    invoke-direct/range {v44 .. v49}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v45, Lbd4;

    const/16 v49, 0x0

    const/16 v50, 0x1c

    const-string v46, "zig"

    const-string v47, "zig"

    const/16 v48, 0x0

    invoke-direct/range {v45 .. v50}, Lbd4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    move-object/from16 v3, v18

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    filled-new-array/range {v1 .. v42}, [Lbd4;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcd4;->a:Ljava/util/List;

    return-void
.end method
