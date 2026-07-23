.class public abstract Layg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Layg;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Layg;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/String;La98;La98;La98;ZLzu4;II)V
    .locals 28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, -0x57ea8366

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v6

    :goto_1
    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x100

    if-eqz v7, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v6, 0xc00

    const/16 v10, 0x800

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v10

    goto :goto_4

    :cond_4
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_5
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x6000

    move/from16 v11, p4

    goto :goto_6

    :cond_6
    move/from16 v11, p4

    invoke-virtual {v0, v11}, Leb8;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x4000

    goto :goto_5

    :cond_7
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v5, v12

    :goto_6
    and-int/lit16 v12, v5, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v12, v13, :cond_8

    move v12, v14

    goto :goto_7

    :cond_8
    move v12, v15

    :goto_7
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v0, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    if-eqz v7, :cond_9

    move/from16 v19, v15

    goto :goto_8

    :cond_9
    move/from16 v19, v11

    :goto_8
    const v7, 0x7f12009c

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11, v0}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Laf0;->i0:Laf0;

    invoke-static {v11, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    and-int/lit8 v12, v5, 0x70

    if-ne v12, v8, :cond_a

    move v8, v14

    goto :goto_9

    :cond_a
    move v8, v15

    :goto_9
    and-int/lit16 v12, v5, 0x1c00

    if-ne v12, v10, :cond_b

    move v13, v14

    goto :goto_a

    :cond_b
    move v13, v15

    :goto_a
    or-int/2addr v8, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v8, :cond_c

    if-ne v13, v10, :cond_d

    :cond_c
    new-instance v13, Ltxg;

    invoke-direct {v13, v2, v4, v15}, Ltxg;-><init>(La98;La98;I)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, La98;

    shr-int/lit8 v8, v5, 0x6

    and-int/lit16 v8, v8, 0x380

    const/16 v23, 0x2ff8

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v22, v8

    move-object v8, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v9

    move-object v9, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v21

    const/16 v21, 0x40

    move-object/from16 v20, v0

    move-object/from16 v1, v24

    move/from16 v0, v25

    move/from16 v2, v26

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move-object/from16 v7, v20

    const v8, 0x7f12009d

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Laf0;->y1:Laf0;

    invoke-static {v9, v7}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v2, :cond_e

    const/4 v14, 0x1

    :goto_b
    const/16 v2, 0x800

    goto :goto_c

    :cond_e
    move/from16 v14, v27

    goto :goto_b

    :goto_c
    if-ne v0, v2, :cond_f

    const/16 v27, 0x1

    :cond_f
    or-int v0, v14, v27

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    if-ne v2, v1, :cond_11

    :cond_10
    new-instance v2, Ltxg;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v4, v0}, Ltxg;-><init>(La98;La98;I)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, La98;

    const/16 v18, 0x0

    const/16 v23, 0x2ff8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    invoke-static/range {v7 .. v23}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move/from16 v5, v19

    goto :goto_d

    :cond_12
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move v5, v11

    :goto_d
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Lhu0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lhu0;-><init>(Ljava/lang/String;La98;La98;La98;ZII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final b(Lbyg;Loxg;Lzu4;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, -0x1159a23b

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p0, :cond_5

    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lsxg;

    invoke-direct {v0, p0, p1, p3, v6}, Lsxg;-><init>(Lbyg;Loxg;II)V

    :goto_4
    iput-object v0, p2, Lque;->d:Lq98;

    return-void

    :cond_5
    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_6

    move v1, v6

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_7

    goto :goto_6

    :cond_7
    move v6, v5

    :goto_6
    or-int v0, v1, v6

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lb8f;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0, p1}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lc98;

    invoke-static {p0, p1, v1, p2}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_7
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lsxg;

    invoke-direct {v0, p0, p1, p3, v5}, Lsxg;-><init>(Lbyg;Loxg;II)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public static final c(Lnke;Lrxg;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lyxg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyxg;

    iget v1, v0, Lyxg;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyxg;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyxg;

    invoke-direct {v0, p3}, Lyxg;-><init>(Lc75;)V

    :goto_0
    iget-object p3, v0, Lyxg;->G:Ljava/lang/Object;

    iget v1, v0, Lyxg;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lyxg;->F:Lrxg;

    iget-object p0, v0, Lyxg;->E:Lnke;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    move-object v5, p0

    move-object v7, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Lf1g;

    const/16 v1, 0xb

    invoke-direct {p3, p0, p2, v8, v1}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p0, v0, Lyxg;->E:Lnke;

    iput-object p1, v0, Lyxg;->F:Lrxg;

    iput v3, v0, Lyxg;->H:I

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, p3, v0}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_3

    goto :goto_2

    :goto_1
    move-object v6, p3

    check-cast v6, Loxg;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v4, Lxjg;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v8, v0, Lyxg;->E:Lnke;

    iput-object v8, v0, Lyxg;->F:Lrxg;

    iput v2, v0, Lyxg;->H:I

    const-wide/16 p0, 0x7530

    invoke-static {p0, p1, v4, v0}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    :goto_3
    check-cast p3, Loo7;

    instance-of p0, p3, Llo7;

    if-eqz p0, :cond_7

    move-object p0, p3

    check-cast p0, Llo7;

    goto :goto_4

    :cond_7
    move-object p0, v8

    :goto_4
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Llo7;->a()Lnxg;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_5
    return-object v8
.end method

.method public static final d(Lpr4;Ljava/lang/String;Lo1f;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Layg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "SAF launcher registry key displaced while live"

    invoke-direct {v1, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v2, "Sheet export registry key displaced"

    sget-object v3, Lhsg;->F:Lhsg;

    invoke-static/range {v1 .. v6}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_2
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p2, Lo1f;->a:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lpr4;Ljava/lang/String;Lo1f;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Layg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, p2, Lo1f;->b:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    invoke-static {v1}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1f;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo1f;->a:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lzu4;)Lbyg;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, -0x605a82e0

    invoke-virtual {p2, v0}, Leb8;->g0(I)V

    invoke-static {p2}, Ldqa;->a(Lzu4;)Lid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lid;->e()Lpr4;

    move-result-object v3

    sget-object v0, Lc4a;->b:Lnw4;

    invoke-virtual {p2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    sget-object v2, Lslf;->a:Lfih;

    invoke-virtual {p2, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlf;

    invoke-virtual {p2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v4, :cond_1

    if-ne v5, v11, :cond_2

    :cond_1
    new-instance v5, Lx56;

    invoke-direct {v5, v0, p1}, Lx56;-><init>(Ljyf;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lc98;

    sget-object v0, Loze;->a:Lpze;

    const-class v4, Lqxg;

    invoke-virtual {v0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-static {v6}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0, v6, v5, p2}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqxg;

    iget-object v0, v2, Lrlf;->a:Lur4;

    invoke-interface {v0}, Lur4;->c()Lcom/arkivanov/essenty/statekeeper/b;

    move-result-object v0

    invoke-virtual {p2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v11, :cond_4

    :cond_3
    new-instance v5, Lxj1;

    const/16 v4, 0x1b

    invoke-direct {v5, v4, v8, v2, p1}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lc98;

    invoke-static {v8, v0, p1, v5, p2}, Letf;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    const-string v0, "raw"

    invoke-static {v0, p0, p1}, Layg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "pdf"

    invoke-static {v0, p0, p1}, Layg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    new-instance v0, Ldyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v0

    check-cast v6, Ldyg;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    new-instance v0, Ldyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v0

    check-cast v10, Ldyg;

    invoke-virtual {p2, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, v11, :cond_7

    goto :goto_0

    :cond_7
    move-object v7, v4

    move-object v4, p0

    move-object p0, v7

    move-object v7, p1

    goto :goto_1

    :cond_8
    :goto_0
    new-instance v2, Luxg;

    move-object v9, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Luxg;-><init>(Lpr4;Ljava/lang/String;Ljava/lang/String;Ldyg;Ljava/lang/String;Lqxg;Ljava/lang/String;Ldyg;)V

    move-object p0, v4

    move-object v4, v9

    invoke-virtual {p2, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Lc98;

    invoke-static {v3, p0, v5, v2, p2}, Letf;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {p2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_9

    if-ne p1, v11, :cond_a

    :cond_9
    new-instance v2, Lbyg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcyg;

    invoke-direct {v5, v6}, Lcyg;-><init>(Ldyg;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcyg;

    invoke-direct {v6, v10}, Lcyg;-><init>(Ldyg;)V

    move-object v12, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lbyg;-><init>(Lqxg;Ljava/lang/String;Lcyg;Lcyg;Lpr4;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object p1, v2

    :cond_a
    check-cast p1, Lbyg;

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p1
.end method

.method public static final g(Lpr4;Ljava/lang/String;Lqxg;)Lky7;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Layg;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy7;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljy7;->b()Lqxg;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p2, :cond_1

    sget-object p0, Lky7;->E:Lky7;

    return-object p0

    :cond_1
    iget-boolean p1, p0, Lqxg;->i:Z

    if-nez p1, :cond_2

    sget-object p1, Ll0i;->a:Ljava/util/List;

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p1, "SAF result cross-delivered between co-composed routes"

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, "Sheet export cross-delivery settled"

    sget-object v2, Lhsg;->F:Lhsg;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lqxg;->f:Lss8;

    iput-object p1, p0, Lqxg;->g:Ljava/lang/String;

    sget-object p0, Lky7;->F:Lky7;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lky7;->G:Lky7;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sheet_export:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0, p2}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
