.class public final Lca8;
.super Lj0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lda8;


# direct methods
.method public constructor <init>(Lda8;)V
    .locals 0

    iput-object p1, p0, Lca8;->c:Lda8;

    iget-object p1, p1, Lda8;->I:Ltsa;

    invoke-direct {p0, p1}, Lj0;-><init>(Ltsa;)V

    return-void
.end method


# virtual methods
.method public final a()Lls3;
    .locals 0

    iget-object p0, p0, Lca8;->c:Lda8;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 10

    iget-object p0, p0, Lca8;->c:Lda8;

    iget v0, p0, Lda8;->L:I

    iget-object v1, p0, Lda8;->K:Lfa8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    sget-object v1, Lda8;->Q:Ltr3;

    new-instance v3, Ltr3;

    sget-object v4, Lzfh;->e:Lu68;

    sget-object v5, Lfa8;->I:Lfa8;

    invoke-virtual {v5, v0}, Lfa8;->a(I)Lgfc;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ltr3;-><init>(Lu68;Lgfc;)V

    filled-new-array {v1, v3}, [Ltr3;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_1
    sget-object v1, Lda8;->Q:Ltr3;

    new-instance v3, Ltr3;

    sget-object v4, Lzfh;->j:Lu68;

    sget-object v5, Lfa8;->H:Lfa8;

    invoke-virtual {v5, v0}, Lfa8;->a(I)Lgfc;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ltr3;-><init>(Lu68;Lgfc;)V

    filled-new-array {v1, v3}, [Ltr3;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lda8;->P:Ltr3;

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lda8;->P:Ltr3;

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lda8;->J:Lj5d;

    check-cast v1, Lk5d;

    invoke-virtual {v1}, Lk5d;->N0()Le8c;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltr3;

    invoke-static {v1, v5}, Lvi9;->J(Le8c;Ltr3;)Lb8c;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, p0, Lda8;->O:Ljava/util/List;

    invoke-interface {v6}, Lls3;->p()Lzxi;

    move-result-object v7

    invoke-interface {v7}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7, v5}, Lsm4;->U0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luyi;

    new-instance v9, Lzyi;

    invoke-interface {v8}, Lls3;->W()Lf1h;

    move-result-object v8

    invoke-direct {v9, v8}, Lzyi;-><init>(Ls4a;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v5, Lwxi;->F:Lrpf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwxi;->G:Lwxi;

    invoke-static {v5, v6, v7}, Lzcj;->E(Lwxi;Lb8c;Ljava/util/List;)Lf1h;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string p0, "Built-in class "

    const-string v0, " not found"

    invoke-static {v5, v0, p0}, Lmf6;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {v3}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lca8;->c:Lda8;

    iget-object p0, p0, Lda8;->O:Ljava/util/List;

    return-object p0
.end method

.method public final h()La5;
    .locals 0

    sget-object p0, La5;->N:La5;

    return-object p0
.end method

.method public final m()Lb8c;
    .locals 0

    iget-object p0, p0, Lca8;->c:Lda8;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lca8;->c:Lda8;

    invoke-virtual {p0}, Lda8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
