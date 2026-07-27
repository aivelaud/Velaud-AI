.class public abstract Lebl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbt4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5bff3606

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lebl;->a:Ljs4;

    return-void
.end method

.method public static final a(Lex3;Lt7c;Lt7c;Ljs4;Lzu4;II)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p4

    check-cast v3, Leb8;

    const p4, 0x3e393ca7

    invoke-virtual {v3, p4}, Leb8;->i0(I)Leb8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-virtual {v3, p4}, Leb8;->d(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    or-int/lit16 p4, p4, 0x180

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p4, v1

    :goto_3
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    const/4 v6, 0x1

    if-eq v1, v2, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, p4, 0x1

    invoke-virtual {v3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    sget-object p2, Lq7c;->E:Lq7c;

    :cond_5
    move-object v1, p2

    sget-object p2, Luwa;->Q:Lpu1;

    shr-int/lit8 v0, p4, 0x3

    sget-object v2, Lkq0;->a:Lfq0;

    const/16 v4, 0x30

    invoke-static {v2, p2, v3, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object p2

    iget-wide v4, v3, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v3, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v8, v3, Leb8;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v3, v7}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_5
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v3, v7, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {v3, p2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v3, v2, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {v3, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {v3, p2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 p2, p4, 0xe

    and-int/lit8 p4, v0, 0x70

    or-int v4, p2, p4

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lupl;->c(Lex3;Lt7c;FLzu4;II)V

    const/16 p0, 0x36

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Lvmf;->a:Lvmf;

    invoke-virtual {p3, p2, v3, p0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    move-object p2, v1

    goto :goto_6

    :cond_7
    move-object v0, p0

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance p0, Lsf;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p6}, Lsf;-><init>(Lex3;Lt7c;Lt7c;Ljs4;II)V

    iput-object p0, v1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b(Lue6;Lt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, 0x47711769

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    const/16 v5, 0x30

    or-int/2addr v3, v5

    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Llw4;->t:Lfih;

    invoke-virtual {v2, v6}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9j;

    sget-object v7, Luwa;->U:Lou1;

    iget-object v10, v0, Lue6;->c:Ljava/lang/String;

    sget-object v11, Lq7c;->E:Lq7c;

    if-eqz v10, :cond_5

    const v10, -0x3e6834cc

    invoke-virtual {v2, v10}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    or-int/2addr v3, v10

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Ldi1;

    const/16 v3, 0x14

    invoke-direct {v4, v6, v3, v0}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v4

    check-cast v16, La98;

    const/16 v17, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    goto :goto_3

    :cond_5
    const v3, -0x3e669c97

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    move-object v3, v11

    :goto_3
    sget-object v4, Lkq0;->c:Leq0;

    invoke-static {v4, v7, v2, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v6, v2, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v10, v2, Leb8;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v2, v8}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_4
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v2, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v2, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v2, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v2, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v2, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->P:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v13, v3, Lgw3;->O:J

    const/16 v27, 0x0

    const v28, 0xfffffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v12 .. v28}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v3

    new-instance v4, Lhf;

    const/16 v6, 0x17

    invoke-direct {v4, v6, v0}, Lhf;-><init>(ILjava/lang/Object;)V

    const v6, 0x3a4d0

    invoke-static {v6, v4, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    invoke-static {v3, v4, v2, v5}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    invoke-virtual {v2, v9}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Leb8;->Z()V

    move-object/from16 v11, p1

    :goto_5
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Llt;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v11, v1, v4}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static c(Lcsa;Ljava/lang/String;)Lioa;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {v0, p0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be empty"

    invoke-static {p1, v0}, Lvi9;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lioa;

    invoke-direct {v0, p1, p0}, Lioa;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final f(Ljt5;Lfze;)Lvd0;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfze;->c()Lcze;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Loaa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Loaa;-><init>(Ljt5;Loq9;Z)V

    invoke-virtual {v0}, Loaa;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object p1, p0

    check-cast p1, Ldv7;

    invoke-virtual {p1}, Ldv7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldv7;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lvd0;

    sget-object v3, Ldr9;->b:[Lu68;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-interface {v0}, Lvd0;->e()Lu68;

    move-result-object v7

    invoke-static {v7, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v1, Lvd0;

    return-object v1

    :cond_3
    const-string p0, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public static g(Lmu9;)Lva;
    .locals 9

    const-string v0, "Unable to parse json into type Frustration"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "type"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->c()Let9;

    move-result-object p0

    iget-object p0, p0, Let9;->E:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt9;

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldb;->values()[Ldb;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    iget-object v8, v7, Ldb;->E:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lva;

    invoke-direct {p0, v2}, Lva;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static h(Lmu9;)Lv27;
    .locals 9

    const-string v0, "Unable to parse json into type Synthetics"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "test_id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "result_id"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "injected"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    move-object v6, p0

    check-cast v6, Loka;

    invoke-virtual {v6}, Loka;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, p0

    check-cast v6, Llka;

    invoke-virtual {v6}, Loka;->a()Lpka;

    move-result-object v6

    sget-object v7, Lv27;->e:[Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lv27;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, v4, v5}, Lv27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final i(Lqq9;)Z
    .locals 1

    instance-of v0, p0, Lia8;

    if-eqz v0, :cond_0

    sget-object v0, Lcr9;->k0:Lg96;

    invoke-interface {p0, v0}, Lhg2;->n(Lg96;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lxr9;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwr9;->E:Lwr9;

    sget-object v0, Ldr9;->a:Lu68;

    invoke-virtual {p0, v0}, Lwr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lr6f;->H:Lr6f;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lurd;Lpc3;Lf9;Lme3;Lc75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Lvrd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvrd;

    iget v2, v1, Lvrd;->L:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvrd;->L:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvrd;

    invoke-direct {v1, v0}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v0, v1, Lvrd;->K:Ljava/lang/Object;

    iget v2, v1, Lvrd;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lvrd;->J:I

    iget v9, v1, Lvrd;->I:I

    iget-object v10, v1, Lvrd;->H:Lq98;

    iget-object v11, v1, Lvrd;->G:Lq98;

    iget-object v12, v1, Lvrd;->F:La98;

    iget-object v13, v1, Lvrd;->E:Lurd;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p4, v10

    move-object v10, v1

    move-object v1, v12

    move v12, v9

    move-object/from16 v9, p4

    move-object/from16 p4, v11

    move v11, v2

    move-object/from16 v2, p4

    move-object/from16 p4, v3

    move v0, v4

    move-object v4, v8

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget v2, v1, Lvrd;->J:I

    iget v9, v1, Lvrd;->I:I

    iget-object v10, v1, Lvrd;->H:Lq98;

    iget-object v11, v1, Lvrd;->G:Lq98;

    iget-object v12, v1, Lvrd;->F:La98;

    iget-object v13, v1, Lvrd;->E:Lurd;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 p4, v10

    move-object v10, v1

    move-object v1, v12

    move v12, v9

    move-object/from16 v9, p4

    move-object/from16 p4, v11

    move v11, v2

    move-object/from16 v2, p4

    move-object/from16 p4, v3

    move-object v4, v8

    goto/16 :goto_4

    :cond_3
    iget v2, v1, Lvrd;->J:I

    iget v9, v1, Lvrd;->I:I

    iget-object v10, v1, Lvrd;->H:Lq98;

    iget-object v11, v1, Lvrd;->G:Lq98;

    iget-object v12, v1, Lvrd;->F:La98;

    iget-object v13, v1, Lvrd;->E:Lurd;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object v10, v1

    move v11, v5

    move v12, v11

    move-object/from16 v1, p1

    :goto_1
    add-int/2addr v12, v7

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v10, Lvrd;->E:Lurd;

    iput-object v1, v10, Lvrd;->F:La98;

    iput-object v2, v10, Lvrd;->G:Lq98;

    iput-object v9, v10, Lvrd;->H:Lq98;

    iput v12, v10, Lvrd;->I:I

    iput v11, v10, Lvrd;->J:I

    iput v7, v10, Lvrd;->L:I

    invoke-interface {v9, v13, v10}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_5

    move-object v4, v8

    goto/16 :goto_5

    :cond_5
    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    move/from16 v17, v12

    move-object v12, v1

    move-object v1, v10

    move-object v10, v9

    move/from16 v9, v17

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v2, v17

    :goto_2
    check-cast v0, Lrrd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_7

    add-int/2addr v2, v7

    iget v0, v13, Lurd;->e:I

    if-lt v2, v0, :cond_6

    invoke-interface {v12}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-object/from16 p4, v3

    iget-wide v3, v13, Lurd;->d:J

    cmp-long v3, v14, v3

    if-lez v3, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    move-object/from16 p4, v3

    goto :goto_3

    :cond_7
    move-object/from16 p4, v3

    invoke-static {}, Le97;->d()V

    return-object p4

    :cond_8
    move-object/from16 p4, v3

    invoke-interface {v12}, La98;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v14, v13, Lurd;->d:J

    cmp-long v2, v2, v14

    if-lez v2, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    move v2, v5

    :cond_a
    :goto_3
    iget-wide v3, v13, Lurd;->a:J

    add-int/lit8 v14, v9, -0x1

    int-to-long v14, v14

    move-object/from16 v16, v8

    iget-wide v7, v13, Lurd;->b:J

    mul-long/2addr v14, v7

    add-long/2addr v14, v3

    iget-wide v3, v13, Lurd;->c:J

    cmp-long v7, v14, v3

    if-lez v7, :cond_b

    move-wide v14, v3

    :cond_b
    if-eqz v11, :cond_d

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v1, Lvrd;->E:Lurd;

    iput-object v12, v1, Lvrd;->F:La98;

    iput-object v11, v1, Lvrd;->G:Lq98;

    iput-object v10, v1, Lvrd;->H:Lq98;

    iput v9, v1, Lvrd;->I:I

    iput v2, v1, Lvrd;->J:I

    iput v6, v1, Lvrd;->L:I

    invoke-interface {v11, v3, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v16

    if-ne v3, v4, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v12

    move v12, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v11

    move v11, v2

    move-object/from16 v2, v17

    :goto_4
    move-object/from16 v3, p4

    move-object v8, v4

    move-object v0, v13

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_d
    move-object/from16 v4, v16

    iput-object v13, v1, Lvrd;->E:Lurd;

    iput-object v12, v1, Lvrd;->F:La98;

    iput-object v11, v1, Lvrd;->G:Lq98;

    iput-object v10, v1, Lvrd;->H:Lq98;

    iput v9, v1, Lvrd;->I:I

    iput v2, v1, Lvrd;->J:I

    const/4 v0, 0x3

    iput v0, v1, Lvrd;->L:I

    invoke-static {v14, v15, v1}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    :goto_5
    return-object v4

    :cond_e
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v12

    move v12, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v11

    move v11, v2

    move-object/from16 v2, v17

    :goto_6
    move-object/from16 v3, p4

    move-object v8, v4

    const/4 v7, 0x1

    move v4, v0

    move-object v0, v13

    goto/16 :goto_1

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final l(Laoj;)Lq46;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyq9;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq46;

    if-nez v0, :cond_0

    invoke-static {p0}, Ls86;->f(Laoj;)Lq46;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d(Li1c;)Lc1c;
    .locals 2

    iget-object v0, p1, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lao9;->p(Z)V

    invoke-virtual {p0, p1, v0}, Lebl;->e(Li1c;Ljava/nio/ByteBuffer;)Lc1c;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Li1c;Ljava/nio/ByteBuffer;)Lc1c;
.end method
