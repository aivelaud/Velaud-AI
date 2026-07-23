.class public final Lfba;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lhba;


# direct methods
.method public synthetic constructor <init>(Lhba;I)V
    .locals 0

    iput p2, p0, Lfba;->F:I

    iput-object p1, p0, Lfba;->G:Lhba;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfba;->F:I

    const/4 v1, 0x0

    iget-object p0, p0, Lfba;->G:Lhba;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Le86;->q:Le86;

    invoke-virtual {p0, v0}, Lhba;->o(Le86;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Le86;->p:Le86;

    invoke-virtual {p0, v0, v1}, Lhba;->i(Le86;Lh86;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lhba;->k()Lmw5;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Le86;->o:Le86;

    invoke-virtual {p0, v0, v1}, Lhba;->h(Le86;Lc98;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Le86;->m:Le86;

    sget-object v1, Lyob;->a:Larl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh86;->c0:Lh86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Le86;->c:Lxk4;

    invoke-static {}, Lxk4;->r()I

    move-result v3

    invoke-virtual {v0, v3}, Le86;->a(I)Z

    move-result v3

    const/16 v4, 0xd

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lhba;->h(Le86;Lc98;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfc;

    invoke-virtual {v1, v5}, Lh86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, Lzob;->e(Lgfc;I)Lls3;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Le86;->c:Lxk4;

    invoke-static {}, Lxk4;->s()I

    move-result v3

    invoke-virtual {v0, v3}, Le86;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Le86;->b()Ljava/util/List;

    move-result-object v3

    sget-object v5, La86;->a:La86;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0, v1}, Lhba;->i(Le86;Lh86;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfc;

    invoke-virtual {v1, v5}, Lh86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, Lhba;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    sget-object v3, Le86;->c:Lxk4;

    invoke-static {}, Lxk4;->u()I

    move-result v3

    invoke-virtual {v0, v3}, Le86;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Le86;->b()Ljava/util/List;

    move-result-object v3

    sget-object v5, La86;->a:La86;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lhba;->o(Le86;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfc;

    invoke-virtual {v1, v3}, Lh86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Lhba;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
