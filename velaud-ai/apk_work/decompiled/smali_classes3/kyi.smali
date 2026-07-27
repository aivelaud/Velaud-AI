.class public final Lkyi;
.super Lb4;
.source "SourceFile"


# instance fields
.field public final b:Lyob;


# direct methods
.method public constructor <init>(Lyob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyi;->b:Lyob;

    return-void
.end method


# virtual methods
.method public final b(Le86;Lc98;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lb4;->b(Le86;Lc98;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfw5;

    instance-of v1, v1, Lhg2;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lwah;->L:Lwah;

    invoke-static {p1, p0}, Lxmk;->i(Ljava/util/Collection;Lc98;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Lb4;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lwah;->N:Lwah;

    invoke-static {p0, p1}, Lxmk;->i(Ljava/util/Collection;Lc98;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Lb4;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lwah;->M:Lwah;

    invoke-static {p0, p1}, Lxmk;->i(Ljava/util/Collection;Lc98;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lyob;
    .locals 0

    iget-object p0, p0, Lkyi;->b:Lyob;

    return-object p0
.end method
