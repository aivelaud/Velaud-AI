.class public abstract Lf2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    const-string v0, "markdown"

    const-string v1, "mdown"

    const-string v2, "md"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf2c;->a:Ljava/util/Set;

    const-string v32, "typescript"

    const-string v33, "ts"

    const-string v1, "bash"

    const-string v2, "sh"

    const-string v3, "csharp"

    const-string v4, "cs"

    const-string v5, "css"

    const-string v6, "go"

    const-string v7, "graphql"

    const-string v8, "gql"

    const-string v9, "html"

    const-string v10, "htm"

    const-string v11, "java"

    const-string v12, "javascript"

    const-string v13, "js"

    const-string v14, "json"

    const-string v15, "kotlin"

    const-string v16, "kt"

    const-string v17, "less"

    const-string v18, "perl"

    const-string v19, "pl"

    const-string v20, "php"

    const-string v21, "python"

    const-string v22, "py"

    const-string v23, "r"

    const-string v24, "ruby"

    const-string v25, "rb"

    const-string v26, "rust"

    const-string v27, "rs"

    const-string v28, "scala"

    const-string v29, "scss"

    const-string v30, "sql"

    const-string v31, "swift"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf2c;->b:Ljava/util/Set;

    const-string v44, "json"

    const-string v45, "txt"

    const-string v1, "pptx"

    const-string v2, "ppt"

    const-string v3, "docx"

    const-string v4, "doc"

    const-string v5, "xlsx"

    const-string v6, "xls"

    const-string v7, "pdf"

    const-string v8, "csv"

    const-string v9, "tsv"

    const-string v10, "html"

    const-string v11, "htm"

    const-string v12, "svg"

    const-string v13, "md"

    const-string v14, "markdown"

    const-string v15, "tsx"

    const-string v16, "jsx"

    const-string v17, "mermaid"

    const-string v18, "mmd"

    const-string v19, "py"

    const-string v20, "js"

    const-string v21, "ts"

    const-string v22, "java"

    const-string v23, "cs"

    const-string v24, "go"

    const-string v25, "rs"

    const-string v26, "rb"

    const-string v27, "php"

    const-string v28, "swift"

    const-string v29, "kt"

    const-string v30, "dart"

    const-string v31, "scala"

    const-string v32, "pl"

    const-string v33, "ex"

    const-string v34, "hs"

    const-string v35, "clj"

    const-string v36, "r"

    const-string v37, "groovy"

    const-string v38, "sh"

    const-string v39, "css"

    const-string v40, "scss"

    const-string v41, "less"

    const-string v42, "sql"

    const-string v43, "graphql"

    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf2c;->c:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-static {p0, v1}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "jpg"

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2f

    invoke-static {v0, p0, p0}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x23

    invoke-static {p0, v0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p0}, Lf2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "text/plain"

    invoke-static {p0, v0}, Lf2c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/util/Set;
    .locals 1

    sget-object v0, Lf2c;->b:Ljava/util/Set;

    return-object v0
.end method
