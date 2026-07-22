.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12

    sget-object v0, Lsvg;->b:Lfr4;

    const-class p0, Lm5c;

    invoke-static {p0}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object p0

    const-class v1, Lq2c;

    invoke-static {v1}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v2

    invoke-virtual {p0, v2}, Ler4;->a(Lj76;)V

    sget-object v2, Ltne;->Q:Ltne;

    iput-object v2, p0, Ler4;->f:Lyr4;

    invoke-virtual {p0}, Ler4;->b()Lfr4;

    move-result-object p0

    const-class v2, Lr2c;

    invoke-static {v2}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v3

    sget-object v4, Luwa;->i0:Luwa;

    iput-object v4, v3, Ler4;->f:Lyr4;

    invoke-virtual {v3}, Ler4;->b()Lfr4;

    move-result-object v3

    const-class v4, Ld3f;

    invoke-static {v4}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v4

    new-instance v5, Lj76;

    const/4 v6, 0x2

    const/4 v9, 0x0

    const-class v7, Lc3f;

    invoke-direct {v5, v6, v9, v7}, Lj76;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v5}, Ler4;->a(Lj76;)V

    sget-object v5, Lf14;->Q:Lf14;

    iput-object v5, v4, Ler4;->f:Lyr4;

    invoke-virtual {v4}, Ler4;->b()Lfr4;

    move-result-object v4

    const-class v5, Lkf7;

    invoke-static {v5}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v5

    new-instance v6, Lj76;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v8, v2}, Lj76;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Ler4;->a(Lj76;)V

    sget-object v2, Loo8;->P:Loo8;

    iput-object v2, v5, Ler4;->f:Lyr4;

    invoke-virtual {v5}, Ler4;->b()Lfr4;

    move-result-object v2

    const-class v5, Laz3;

    invoke-static {v5}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v6

    sget-object v10, Lmx8;->U:Lmx8;

    iput-object v10, v6, Ler4;->f:Lyr4;

    invoke-virtual {v6}, Ler4;->b()Lfr4;

    move-result-object v6

    const-class v10, Lf14;

    invoke-static {v10}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v10

    invoke-static {v5}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v5

    invoke-virtual {v10, v5}, Ler4;->a(Lj76;)V

    sget-object v5, Lm5c;->Q:Lm5c;

    iput-object v5, v10, Ler4;->f:Lyr4;

    invoke-virtual {v10}, Ler4;->b()Lfr4;

    move-result-object v5

    const-class v10, Lx6l;

    invoke-static {v10}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v11

    invoke-static {v1}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v1

    invoke-virtual {v11, v1}, Ler4;->a(Lj76;)V

    sget-object v1, Ltne;->R:Ltne;

    iput-object v1, v11, Ler4;->f:Lyr4;

    invoke-virtual {v11}, Ler4;->b()Lfr4;

    move-result-object v1

    invoke-static {v7}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v7

    iput v8, v7, Ler4;->e:I

    new-instance v11, Lj76;

    invoke-direct {v11, v8, v8, v10}, Lj76;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v7, v11}, Ler4;->a(Lj76;)V

    sget-object v8, Lk52;->c0:Lk52;

    iput-object v8, v7, Ler4;->f:Lyr4;

    invoke-virtual {v7}, Ler4;->b()Lfr4;

    move-result-object v8

    move-object v7, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, p0

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/16 v0, 0x9

    if-ge v9, v0, :cond_1

    sget-object v0, Lsjk;->I:Lljk;

    aget-object v0, p0, v9

    if-eqz v0, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v9, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v1, Lsjk;->I:Lljk;

    new-instance v1, Lnkk;

    invoke-direct {v1, v0, p0}, Lnkk;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
