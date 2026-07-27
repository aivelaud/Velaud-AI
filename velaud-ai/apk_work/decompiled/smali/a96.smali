.class public final La96;
.super Lo96;
.source "SourceFile"


# instance fields
.field public final g:Ly4a;

.field public final h:Lqsa;

.field public final i:Lqsa;

.field public final synthetic j:Le96;


# direct methods
.method public constructor <init>(Le96;Ly4a;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La96;->j:Le96;

    iget-object v1, p1, Le96;->P:Lzm;

    iget-object v0, p1, Le96;->I:Lade;

    iget-object v2, v0, Lade;->U:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lade;->V:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lade;->W:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lade;->O:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, Le96;->P:Lzm;

    iget-object p1, p1, Lzm;->b:Ljava/lang/Object;

    check-cast p1, Lhfc;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ll4;

    const/16 v0, 0xb

    invoke-direct {p1, v0, v5}, Ll4;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo96;-><init>(Lzm;Ljava/util/List;Ljava/util/List;Ljava/util/List;La98;)V

    iget-object p0, v1, Lzm;->a:Ljava/lang/Object;

    check-cast p0, Lt86;

    iput-object p2, v0, La96;->g:Ly4a;

    iget-object p1, p0, Lt86;->a:Ltsa;

    new-instance p2, Ly86;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ly86;-><init>(La96;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqsa;

    invoke-direct {v1, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v1, v0, La96;->h:Lqsa;

    iget-object p0, p0, Lt86;->a:Ltsa;

    new-instance p1, Ly86;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Ly86;-><init>(La96;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lqsa;

    invoke-direct {p2, p0, p1}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p2, v0, La96;->i:Lqsa;

    return-void
.end method


# virtual methods
.method public final b(Le86;Lc98;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La96;->h:Lqsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p0, p1, p2}, La96;->s(Lgfc;I)V

    invoke-super {p0, p1, p2}, Lo96;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgfc;I)Lls3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p0, p1, p2}, La96;->s(Lgfc;I)V

    iget-object v0, p0, La96;->j:Le96;

    iget-object v0, v0, Le96;->T:Ltfg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltfg;->G:Ljava/lang/Object;

    check-cast v0, Lrsa;

    invoke-virtual {v0, p1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lo96;->e(Lgfc;I)Lls3;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    invoke-virtual {p0, p1, p2}, La96;->s(Lgfc;I)V

    invoke-super {p0, p1, p2}, Lo96;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lc98;)V
    .locals 3

    iget-object p0, p0, La96;->j:Le96;

    iget-object p0, p0, Le96;->T:Ltfg;

    if-eqz p0, :cond_1

    iget-object p2, p0, Ltfg;->F:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast v2, Lrsa;

    invoke-virtual {v2, v1}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lyv6;->E:Lyv6;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Lgfc;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La96;->i:Lqsa;

    invoke-virtual {v0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4a;

    invoke-virtual {v1}, Ls4a;->G()Lyob;

    move-result-object v1

    const/16 v3, 0xc

    invoke-interface {v1, p1, v3}, Lyob;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo96;->b:Lzm;

    iget-object v1, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v1, Lt86;

    iget-object v1, v1, Lt86;->n:Lug;

    iget-object v3, p0, La96;->j:Le96;

    invoke-interface {v1, p1, v3}, Lug;->j(Lgfc;Lb8c;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->q:Lhkc;

    check-cast v0, Likc;

    iget-object v0, v0, Likc;->d:Lt4d;

    new-instance v5, Lz86;

    const/4 v1, 0x0

    invoke-direct {v5, p2, v1}, Lz86;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v4, p0, La96;->j:Le96;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lt4d;->h(Lgfc;Ljava/util/Collection;Ljava/util/Collection;Lb8c;Lo7b;)V

    return-void
.end method

.method public final k(Lgfc;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La96;->i:Lqsa;

    invoke-virtual {v0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4a;

    invoke-virtual {v1}, Ls4a;->G()Lyob;

    move-result-object v1

    const/16 v3, 0xc

    invoke-interface {v1, p1, v3}, Lyob;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lo96;->b:Lzm;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->q:Lhkc;

    check-cast v0, Likc;

    iget-object v0, v0, Likc;->d:Lt4d;

    new-instance v5, Lz86;

    const/4 v1, 0x0

    invoke-direct {v5, p2, v1}, Lz86;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v4, p0, La96;->j:Le96;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lt4d;->h(Lgfc;Ljava/util/Collection;Ljava/util/Collection;Lb8c;Lo7b;)V

    return-void
.end method

.method public final l(Lgfc;)Ltr3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La96;->j:Le96;

    iget-object p0, p0, Le96;->L:Ltr3;

    invoke-virtual {p0, p1}, Ltr3;->d(Lgfc;)Ltr3;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, La96;->j:Le96;

    iget-object p0, p0, Le96;->R:Lc96;

    invoke-virtual {p0}, Lm4;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4a;

    invoke-virtual {v1}, Ls4a;->G()Lyob;

    move-result-object v1

    invoke-interface {v1}, Lyob;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, La96;->j:Le96;

    iget-object v1, v0, Le96;->R:Lc96;

    invoke-virtual {v1}, Lm4;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4a;

    invoke-virtual {v3}, Ls4a;->G()Lyob;

    move-result-object v3

    invoke-interface {v3}, Lyob;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo96;->b:Lzm;

    iget-object p0, p0, Lzm;->a:Ljava/lang/Object;

    check-cast p0, Lt86;

    iget-object p0, p0, Lt86;->n:Lug;

    invoke-interface {p0, v0}, Lug;->e(Lb8c;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, La96;->j:Le96;

    iget-object p0, p0, Le96;->R:Lc96;

    invoke-virtual {p0}, Lm4;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4a;

    invoke-virtual {v1}, Ls4a;->G()Lyob;

    move-result-object v1

    invoke-interface {v1}, Lyob;->f()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Lr96;)Z
    .locals 1

    iget-object v0, p0, Lo96;->b:Lzm;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->o:Lznd;

    iget-object p0, p0, La96;->j:Le96;

    invoke-interface {v0, p0, p1}, Lznd;->h(Lb8c;Lr96;)Z

    move-result p0

    return p0
.end method

.method public final s(Lgfc;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iget-object p1, p0, Lo96;->b:Lzm;

    iget-object p1, p1, Lzm;->a:Ljava/lang/Object;

    check-cast p1, Lt86;

    iget-object p1, p1, Lt86;->i:Lm5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iget-object p0, p0, La96;->j:Le96;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
