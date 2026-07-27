.class public final Ll5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5d;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lu68;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll5d;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5d;

    check-cast v0, Lk5d;

    iget-object v0, v0, Lk5d;->I:Lu68;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lu68;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll5d;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj5d;

    check-cast v1, Lk5d;

    iget-object v1, v1, Lk5d;->I:Lu68;

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lu68;Lc98;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lzm4;

    const/4 v0, 0x0

    iget-object p0, p0, Ll5d;->a:Ljava/util/ArrayList;

    invoke-direct {p2, v0, p0}, Lzm4;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lh86;->j0:Lh86;

    invoke-static {p2, p0}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object p0

    new-instance p2, Ljv4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ljv4;-><init>(Lu68;I)V

    invoke-static {p0, p2}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object p0

    invoke-static {p0}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
