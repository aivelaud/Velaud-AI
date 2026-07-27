.class public final Lc96;
.super Lj0;
.source "SourceFile"


# instance fields
.field public final c:Lqsa;

.field public final synthetic d:Le96;


# direct methods
.method public constructor <init>(Le96;)V
    .locals 3

    iput-object p1, p0, Lc96;->d:Le96;

    iget-object v0, p1, Le96;->P:Lzm;

    iget-object v1, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v1, Lt86;

    iget-object v1, v1, Lt86;->a:Ltsa;

    invoke-direct {p0, v1}, Lj0;-><init>(Ltsa;)V

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->a:Ltsa;

    new-instance v1, Lb96;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb96;-><init>(Le96;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqsa;

    invoke-direct {p1, v0, v1}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p1, p0, Lc96;->c:Lqsa;

    return-void
.end method


# virtual methods
.method public final a()Lls3;
    .locals 0

    iget-object p0, p0, Lc96;->d:Le96;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 7

    iget-object p0, p0, Lc96;->d:Le96;

    iget-object v0, p0, Le96;->I:Lade;

    iget-object v1, p0, Le96;->P:Lzm;

    iget-object v2, v1, Lzm;->d:Ljava/lang/Object;

    check-cast v2, Lgzi;

    invoke-static {v0, v2}, Lrgl;->v(Lade;Lgzi;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljee;

    iget-object v5, v1, Lzm;->h:Ljava/lang/Object;

    check-cast v5, Lfyi;

    invoke-virtual {v5, v4}, Lfyi;->g(Ljee;)Ls4a;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->n:Lug;

    invoke-interface {v0, p0}, Lug;->i(Lb8c;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4a;

    invoke-virtual {v5}, Ls4a;->O()Lzxi;

    move-result-object v5

    invoke-interface {v5}, Lzxi;->a()Lls3;

    move-result-object v5

    instance-of v6, v5, Ldoc;

    if-eqz v6, :cond_2

    check-cast v5, Ldoc;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v1, v1, Lzm;->a:Ljava/lang/Object;

    check-cast v1, Lt86;

    iget-object v1, v1, Lt86;->h:Lv37;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoc;

    invoke-static {v3}, Lq86;->f(Lls3;)Ltr3;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ltr3;->b()Lu68;

    move-result-object v3

    invoke-virtual {v3}, Lu68;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Li0;->getName()Lgfc;

    move-result-object v3

    invoke-virtual {v3}, Lgfc;->b()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v1, p0, v4}, Lv37;->i(Lb8c;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {v0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc96;->c:Lqsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h()La5;
    .locals 0

    sget-object p0, La5;->N:La5;

    return-object p0
.end method

.method public final m()Lb8c;
    .locals 0

    iget-object p0, p0, Lc96;->d:Le96;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc96;->d:Le96;

    invoke-virtual {p0}, Li0;->getName()Lgfc;

    move-result-object p0

    iget-object p0, p0, Lgfc;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
