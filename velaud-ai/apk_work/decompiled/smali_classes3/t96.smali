.class public final Lt96;
.super Ld2;
.source "SourceFile"


# instance fields
.field public final O:Lzm;

.field public final P:Loee;

.field public final Q:Lv86;


# direct methods
.method public constructor <init>(Lzm;Loee;I)V
    .locals 10

    iget-object v0, p1, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v2, v0, Lt86;->a:Ltsa;

    iget-object v0, p1, Lzm;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfw5;

    sget-object v4, Loo8;->E:Lhe0;

    iget-object v0, p1, Lzm;->b:Ljava/lang/Object;

    check-cast v0, Lhfc;

    iget v1, p2, Loee;->I:I

    invoke-static {v0, v1}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v5

    iget-object v0, p2, Loee;->K:Lnee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    move v6, v1

    :goto_0
    iget-boolean v7, p2, Loee;->J:Z

    sget-object v9, La5;->N:La5;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Ld2;-><init>(Ltsa;Lfw5;Lie0;Lgfc;IZILa5;)V

    iput-object p1, v1, Lt96;->O:Lzm;

    iput-object p2, v1, Lt96;->P:Loee;

    new-instance p0, Lv86;

    new-instance p1, Lh31;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v1}, Lh31;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lv86;-><init>(Ltsa;La98;)V

    iput-object p0, v1, Lt96;->Q:Lv86;

    return-void
.end method


# virtual methods
.method public final O0()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lt96;->O:Lzm;

    iget-object v1, v0, Lzm;->d:Ljava/lang/Object;

    check-cast v1, Lgzi;

    iget-object v2, p0, Lt96;->P:Loee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Loee;->L:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Loee;->M:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lgzi;->c(I)Ljee;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lq86;->e(Lfw5;)Li4a;

    move-result-object p0

    invoke-virtual {p0}, Li4a;->n()Lf1h;

    move-result-object p0

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    iget-object p0, v0, Lzm;->h:Ljava/lang/Object;

    check-cast p0, Lfyi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljee;

    invoke-virtual {p0, v2}, Lfyi;->g(Ljee;)Ls4a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final getAnnotations()Lie0;
    .locals 0

    iget-object p0, p0, Lt96;->Q:Lv86;

    return-object p0
.end method
