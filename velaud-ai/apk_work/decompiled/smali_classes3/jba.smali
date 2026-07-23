.class public final Ljba;
.super Lkba;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lrq9;

.field public final o:Lraa;


# direct methods
.method public constructor <init>(Ljt5;Lrq9;Lraa;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhba;-><init>(Ljt5;Lvaa;)V

    iput-object p2, p0, Ljba;->n:Lrq9;

    iput-object p3, p0, Ljba;->o:Lraa;

    return-void
.end method

.method public static v(Ldce;)Ldce;
    .locals 2

    invoke-interface {p0}, Lkg2;->getKind()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkg2;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljba;->v(Ldce;)Ldce;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldce;

    return-object p0
.end method


# virtual methods
.method public final e(Lgfc;I)Lls3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public final h(Le86;Lc98;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public final i(Le86;Lh86;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhba;->e:Lqsa;

    invoke-virtual {p1}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw5;

    invoke-interface {p1}, Lmw5;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Ljba;->o:Lraa;

    invoke-static {p2}, Lzal;->i(Lb8c;)Ljba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhba;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lhw6;->E:Lhw6;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljba;->n:Lrq9;

    check-cast v0, Loye;

    iget-object v0, v0, Loye;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lzfh;->c:Lgfc;

    sget-object v1, Lzfh;->a:Lgfc;

    filled-new-array {v0, v1}, [Lgfc;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lhba;->b:Ljt5;

    iget-object v0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->x:Lzvh;

    check-cast v0, Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Lgfc;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lhba;->b:Ljt5;

    iget-object v0, p2, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->x:Lzvh;

    check-cast v0, Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljba;->o:Lraa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k()Lmw5;
    .locals 2

    new-instance v0, Ljr3;

    iget-object p0, p0, Ljba;->n:Lrq9;

    sget-object v1, Lh86;->Z:Lh86;

    invoke-direct {v0, p0, v1}, Ljr3;-><init>(Lrq9;Lc98;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lgfc;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljba;->o:Lraa;

    invoke-static {v0}, Lzal;->i(Lb8c;)Ljba;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lhw6;->E:Lhw6;

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    invoke-virtual {v1, p2, v2}, Lhba;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    iget-object v1, p0, Lhba;->b:Ljt5;

    iget-object v1, v1, Ljt5;->E:Ljava/lang/Object;

    check-cast v1, Lgr9;

    iget-object v2, v1, Lgr9;->f:Lv37;

    iget-object v1, v1, Lgr9;->u:Lhkc;

    check-cast v1, Likc;

    iget-object v5, v1, Likc;->d:Lt4d;

    iget-object v3, p0, Ljba;->o:Lraa;

    move-object v6, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lywe;->w(Lv37;Lb8c;Lgfc;Lt4d;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ljba;->n:Lrq9;

    check-cast p0, Loye;

    iget-object p0, p0, Loye;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lzfh;->c:Lgfc;

    invoke-virtual {v4, p0}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ldbd;->l(Lb8c;)Ly0h;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Lzfh;->a:Lgfc;

    invoke-virtual {v4, p0}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Ldbd;->m(Lb8c;)Ly0h;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n(Lgfc;Ljava/util/ArrayList;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lqw9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqw9;-><init>(Lgfc;I)V

    iget-object v6, p0, Ljba;->o:Lraa;

    invoke-static {v6}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lerl;->Q:Lerl;

    new-instance v3, Liba;

    invoke-direct {v3, v6, v5, v0}, Liba;-><init>(Lb8c;Ljava/util/Set;Lc98;)V

    invoke-static {v1, v2, v3}, Lool;->g(Ljava/util/Collection;Lrn5;Lkol;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lhba;->b:Ljt5;

    if-nez v0, :cond_0

    iget-object v0, v1, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    move-object v1, v0

    iget-object v0, v1, Lgr9;->f:Lv37;

    iget-object v1, v1, Lgr9;->u:Lhkc;

    check-cast v1, Likc;

    iget-object v3, v1, Likc;->d:Lt4d;

    iget-object v1, p0, Ljba;->o:Lraa;

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lywe;->w(Lv37;Lb8c;Lgfc;Lt4d;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    move-object v2, p1

    move-object v4, p2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldce;

    invoke-static {v3}, Ljba;->v(Ldce;)Ldce;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    iget-object v0, v1, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v7, v0, Lgr9;->f:Lv37;

    iget-object v0, v0, Lgr9;->u:Lhkc;

    check-cast v0, Likc;

    iget-object v10, v0, Likc;->d:Lt4d;

    iget-object v8, p0, Ljba;->o:Lraa;

    move-object v9, v2

    move-object v11, v4

    invoke-static/range {v7 .. v12}, Lywe;->w(Lv37;Lb8c;Lgfc;Lt4d;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {p2, v0}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object p0, p0, Ljba;->n:Lrq9;

    check-cast p0, Loye;

    iget-object p0, p0, Loye;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lzfh;->b:Lgfc;

    invoke-virtual {v2, p0}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v6}, Ldbd;->k(Lb8c;)Lfce;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final o(Le86;)Ljava/util/Set;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhba;->e:Lqsa;

    invoke-virtual {p1}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmw5;

    invoke-interface {p1}, Lmw5;->f()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lh86;->a0:Lh86;

    iget-object v1, p0, Ljba;->o:Lraa;

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lerl;->Q:Lerl;

    new-instance v4, Liba;

    invoke-direct {v4, v1, p1, v0}, Liba;-><init>(Lb8c;Ljava/util/Set;Lc98;)V

    invoke-static {v2, v3, v4}, Lool;->g(Ljava/util/Collection;Lrn5;Lkol;)Ljava/lang/Object;

    iget-object p0, p0, Ljba;->n:Lrq9;

    check-cast p0, Loye;

    iget-object p0, p0, Loye;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lzfh;->b:Lgfc;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Lfw5;
    .locals 0

    iget-object p0, p0, Ljba;->o:Lraa;

    return-object p0
.end method
