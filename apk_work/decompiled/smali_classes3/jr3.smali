.class public final Ljr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw5;


# instance fields
.field public final a:Lrq9;

.field public final b:Lc98;

.field public final c:Lh4;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lrq9;Lc98;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr3;->a:Lrq9;

    iput-object p2, p0, Ljr3;->b:Lc98;

    new-instance p2, Lh4;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Lh4;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ljr3;->c:Lh4;

    check-cast p1, Loye;

    invoke-virtual {p1}, Loye;->e()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lzm4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lzm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ldv7;

    invoke-direct {v0, p1}, Ldv7;-><init>(Lev7;)V

    :goto_0
    invoke-virtual {v0}, Ldv7;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ldv7;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lyye;

    invoke-virtual {v2}, Lxye;->d()Lgfc;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Ljr3;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ljr3;->a:Lrq9;

    check-cast p1, Loye;

    invoke-virtual {p1}, Loye;->c()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lzm4;

    invoke-direct {p2, v1, p1}, Lzm4;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ljr3;->b:Lc98;

    invoke-static {p2, p1}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ldv7;

    invoke-direct {v0, p1}, Ldv7;-><init>(Lev7;)V

    :goto_1
    invoke-virtual {v0}, Ldv7;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ldv7;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lvye;

    invoke-virtual {v1}, Lxye;->d()Lgfc;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Ljr3;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ljr3;->a:Lrq9;

    check-cast p1, Loye;

    invoke-virtual {p1}, Loye;->h()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Ljr3;->b:Lc98;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    invoke-static {v0, p1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lr7b;->S(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbze;

    invoke-virtual {v1}, Lxye;->d()Lgfc;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Ljr3;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ljr3;->a:Lrq9;

    check-cast v0, Loye;

    invoke-virtual {v0}, Loye;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lzm4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lzm4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljr3;->c:Lh4;

    invoke-static {v1, p0}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ldv7;

    invoke-direct {v1, p0}, Ldv7;-><init>(Lev7;)V

    :goto_0
    invoke-virtual {v1}, Ldv7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ldv7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyye;

    invoke-virtual {p0}, Lxye;->d()Lgfc;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lgfc;)Lbze;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljr3;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbze;

    return-object p0
.end method

.method public final c(Lgfc;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljr3;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final d(Lgfc;)Lvye;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljr3;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvye;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ljr3;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ljr3;->a:Lrq9;

    check-cast v0, Loye;

    invoke-virtual {v0}, Loye;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lzm4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lzm4;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljr3;->b:Lc98;

    invoke-static {v1, p0}, Lrdg;->u0(Lodg;Lc98;)Lev7;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ldv7;

    invoke-direct {v1, p0}, Ldv7;-><init>(Lev7;)V

    :goto_0
    invoke-virtual {v1}, Ldv7;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ldv7;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvye;

    invoke-virtual {p0}, Lxye;->d()Lgfc;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
