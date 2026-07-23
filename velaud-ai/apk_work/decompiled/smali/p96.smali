.class public final Lp96;
.super Lo96;
.source "SourceFile"


# instance fields
.field public final g:Lj5d;

.field public final h:Ljava/lang/String;

.field public final i:Lu68;


# direct methods
.method public constructor <init>(Lj5d;Lude;Lhfc;Lpv1;Lgx9;Lt86;Ljava/lang/String;La98;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgzi;

    iget-object v0, p2, Lude;->K:Lpee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Lgzi;-><init>(Lpee;)V

    iget-object v0, p2, Lude;->L:Lwee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lwee;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lf14;->P:Lf14;

    move-object v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lf14;

    iget-object v0, v0, Lwee;->F:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lf14;-><init>(I)V

    move-object v5, v1

    :goto_0
    new-instance v0, Lzm;

    const/4 v8, 0x0

    sget-object v9, Lyv6;->E:Lyv6;

    move-object v3, p1

    move-object v2, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v9}, Lzm;-><init>(Lt86;Lhfc;Lfw5;Lgzi;Lf14;Lpv1;Lf96;Lfyi;Ljava/util/List;)V

    iget-object v2, p2, Lude;->H:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lude;->I:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lude;->J:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p8

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo96;-><init>(Lzm;Ljava/util/List;Ljava/util/List;Ljava/util/List;La98;)V

    iput-object p1, p0, Lp96;->g:Lj5d;

    move-object/from16 v1, p7

    iput-object v1, p0, Lp96;->h:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lk5d;

    iget-object v1, v1, Lk5d;->I:Lu68;

    iput-object v1, p0, Lp96;->i:Lu68;

    return-void
.end method


# virtual methods
.method public final b(Le86;Lc98;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lo96;->i(Le86;Lc98;)Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lo96;->b:Lzm;

    iget-object p2, p2, Lzm;->a:Ljava/lang/Object;

    check-cast p2, Lt86;

    iget-object p2, p2, Lt86;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr3;

    iget-object v2, p0, Lp96;->i:Lu68;

    invoke-interface {v1, v2}, Llr3;->b(Lu68;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgfc;I)Lls3;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iget-object v0, p0, Lo96;->b:Lzm;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->i:Lm5c;

    iget-object v1, p0, Lp96;->g:Lj5d;

    invoke-static {v0, p2, v1, p1}, Lmhl;->W(Lm5c;ILj5d;Lgfc;)V

    invoke-super {p0, p1, p2}, Lo96;->e(Lgfc;I)Lls3;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lc98;)V
    .locals 0

    return-void
.end method

.method public final l(Lgfc;)Ltr3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltr3;

    iget-object p0, p0, Lp96;->i:Lu68;

    invoke-direct {v0, p0, p1}, Ltr3;-><init>(Lu68;Lgfc;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public final q(Lgfc;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lo96;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo96;->b:Lzm;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr3;

    iget-object v2, p0, Lp96;->i:Lu68;

    invoke-interface {v1, v2, p1}, Llr3;->c(Lu68;Lgfc;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp96;->h:Ljava/lang/String;

    return-object p0
.end method
