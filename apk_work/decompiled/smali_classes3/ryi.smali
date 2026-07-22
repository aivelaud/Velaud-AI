.class public final Lryi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lryi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lryi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lryi;->a:Lryi;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lq98;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1h;

    if-eq v3, v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lf1h;
    .locals 14

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1h;

    invoke-virtual {v2}, Ls4a;->O()Lzxi;

    move-result-object v5

    instance-of v5, v5, Lkn9;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ls4a;->O()Lzxi;

    move-result-object v5

    invoke-interface {v5}, Lzxi;->b()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lao9;->k0(Ls4a;)Lf1h;

    move-result-object v5

    invoke-virtual {v2}, Ls4a;->b0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, Lf1h;->o0(Z)Lf1h;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Lpyi;->E:Lnyi;

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5j;

    invoke-virtual {v2, v5}, Lpyi;->a(Lu5j;)Lpyi;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf1h;

    sget-object v7, Lpyi;->H:Lmyi;

    if-ne v2, v7, :cond_8

    instance-of v7, v5, Lnjc;

    if-eqz v7, :cond_5

    check-cast v5, Lnjc;

    new-instance v7, Lnjc;

    iget v8, v5, Lnjc;->F:I

    iget-object v9, v5, Lnjc;->G:Lpjc;

    iget-object v10, v5, Lnjc;->H:Lu5j;

    iget-object v11, v5, Lnjc;->I:Lwxi;

    iget-boolean v12, v5, Lnjc;->J:Z

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lnjc;-><init>(ILpjc;Lu5j;Lwxi;ZZ)V

    move-object v5, v7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Li14;->y(Lu5j;Z)Lh46;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_6
    move-object v5, v7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lozd;->F(Lu5j;)Lf1h;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v6}, Lf1h;->o0(Z)Lf1h;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1h;

    invoke-virtual {v2}, Ls4a;->K()Lwxi;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwxi;

    check-cast v0, Lwxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwxi;->F:Lrpf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwxi;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5}, Lwxi;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lrpf;->F:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v0, Lwxi;->E:Lar0;

    invoke-virtual {v10, v9}, Lar0;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lke0;

    iget-object v11, v5, Lwxi;->E:Lar0;

    invoke-virtual {v11, v9}, Lar0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke0;

    if-nez v10, :cond_e

    if-eqz v9, :cond_d

    invoke-virtual {v9, v10}, Lke0;->c(Lke0;)Lke0;

    move-result-object v9

    goto :goto_8

    :cond_d
    move-object v9, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v10, v9}, Lke0;->c(Lke0;)Lke0;

    move-result-object v9

    :goto_8
    if-eqz v9, :cond_c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v8}, Lrpf;->c(Ljava/util/List;)Lwxi;

    move-result-object v0

    goto :goto_6

    :cond_10
    check-cast v0, Lwxi;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_11

    invoke-static {v1}, Lsm4;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1h;

    goto/16 :goto_c

    :cond_11
    new-instance p1, Lqyi;

    const/4 v5, 0x2

    invoke-direct {p1, v5, p0, v6}, Lqyi;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1, p1}, Lryi;->a(Ljava/util/AbstractCollection;Lq98;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf1h;

    check-cast v4, Lf1h;

    if-eqz v4, :cond_15

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Ls4a;->O()Lzxi;

    move-result-object v8

    invoke-virtual {v7}, Ls4a;->O()Lzxi;

    move-result-object v9

    instance-of v10, v8, Lbk9;

    if-eqz v10, :cond_14

    instance-of v11, v9, Lbk9;

    if-eqz v11, :cond_14

    check-cast v8, Lbk9;

    iget-object v4, v8, Lbk9;->a:Ljava/util/Set;

    check-cast v9, Lbk9;

    iget-object v7, v9, Lbk9;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v7}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v7, Lbk9;

    invoke-direct {v7, v4}, Lbk9;-><init>(Ljava/util/Set;)V

    sget-object v4, Lwxi;->F:Lrpf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwxi;->G:Lwxi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "unknown integer literal type"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v3, v8}, Lf47;->a(IZ[Ljava/lang/String;)Ly37;

    move-result-object v8

    sget-object v9, Lyv6;->E:Lyv6;

    invoke-static {v8, v4, v7, v9, v6}, Lzcj;->G(Lyob;Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object v4

    goto :goto_9

    :cond_14
    if-eqz v10, :cond_16

    check-cast v8, Lbk9;

    iget-object v4, v8, Lbk9;->a:Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v4, v7

    goto :goto_9

    :cond_15
    :goto_a
    move-object v4, v2

    goto :goto_9

    :cond_16
    instance-of v7, v9, Lbk9;

    if-eqz v7, :cond_15

    check-cast v9, Lbk9;

    iget-object v7, v9, Lbk9;->a:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_17
    move-object v2, v4

    check-cast v2, Lf1h;

    :goto_b
    if-eqz v2, :cond_18

    move-object p0, v2

    goto :goto_c

    :cond_18
    new-instance p1, Lqyi;

    sget-object v2, Lhkc;->b:Lgkc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgkc;->b:Likc;

    invoke-direct {p1, v5, v2, v3}, Lqyi;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, p1}, Lryi;->a(Ljava/util/AbstractCollection;Lq98;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v5, :cond_19

    invoke-static {p0}, Lsm4;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1h;

    goto :goto_c

    :cond_19
    new-instance p0, Lkn9;

    invoke-direct {p0, v1}, Lkn9;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Lkn9;->e()Lf1h;

    move-result-object p0

    :goto_c
    invoke-virtual {p0, v0}, Lf1h;->p0(Lwxi;)Lf1h;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-static {v4}, Lgdg;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1b
    invoke-static {v4}, Lgdg;->n(Ljava/lang/String;)V

    return-object v2
.end method
