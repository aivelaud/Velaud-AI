.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    const-class p0, Ly6l;

    invoke-static {p0}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v1

    invoke-virtual {v0, v1}, Ler4;->a(Lj76;)V

    new-instance v1, Lj76;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-class v4, Lr5a;

    invoke-direct {v1, v2, v3, v4}, Lj76;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ler4;->a(Lj76;)V

    sget-object v1, Lx6l;->N:Lx6l;

    iput-object v1, v0, Ler4;->f:Lyr4;

    invoke-virtual {v0}, Ler4;->b()Lfr4;

    move-result-object v0

    const-class v1, Ls5a;

    invoke-static {v1}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v1

    invoke-static {p0}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object p0

    invoke-virtual {v1, p0}, Ler4;->a(Lj76;)V

    const-class p0, Lkf7;

    invoke-static {p0}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object p0

    invoke-virtual {v1, p0}, Ler4;->a(Lj76;)V

    sget-object p0, La5;->P:La5;

    iput-object p0, v1, Ler4;->f:Lyr4;

    invoke-virtual {v1}, Ler4;->b()Lfr4;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-ge v3, v2, :cond_1

    sget-object v0, Ltxl;->I:Ldxl;

    aget-object v0, p0, v3

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v3, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Ltxl;->I:Ldxl;

    new-instance v0, Lryl;

    invoke-direct {v0, v2, p0}, Lryl;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method
