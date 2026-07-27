.class public abstract Lpki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwji;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Lkotlinx/serialization/KSerializer;

.field public final d:Lgki;


# direct methods
.method public constructor <init>(Lwji;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpki;->a:Lwji;

    iput-object p2, p0, Lpki;->b:Lkotlinx/serialization/KSerializer;

    iput-object p3, p0, Lpki;->c:Lkotlinx/serialization/KSerializer;

    new-instance p1, Lgki;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgki;-><init>(Z)V

    iput-object p1, p0, Lpki;->d:Lgki;

    return-void
.end method

.method public static c(Ljava/util/List;Lc98;Lc98;Lc98;)Lmki;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Llki;->a:Llki;

    return-object p0

    :cond_2
    if-nez p0, :cond_5

    invoke-static {v1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljki;

    invoke-interface {p2, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, "unknown"

    :cond_3
    invoke-interface {p3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-direct {p1, p2, p0}, Ljki;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p2, Ln90;

    invoke-direct {p2, p3}, Ln90;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p2}, Lupl;->p(Lsm8;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lkki;

    invoke-direct {p3, p0, p1, p2}, Lkki;-><init>(IILjava/util/Map;)V

    return-object p3
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLx2c;ZZLt7c;Lmii;Lzu4;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v11, p10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p9

    check-cast v1, Leb8;

    const v2, -0x637ce576

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p3

    invoke-virtual {v1, v6}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_5
    move/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_8

    and-int/lit16 v7, v11, 0x1000

    if-nez v7, :cond_6

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_7

    :cond_7
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    :cond_8
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_a

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_8

    :cond_9
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    goto :goto_9

    :cond_a
    move/from16 v7, p5

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_c

    move/from16 v8, p6

    invoke-virtual {v1, v8}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_b

    :cond_c
    move/from16 v8, p6

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_e

    move-object/from16 v10, p7

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_d
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v3, v12

    goto :goto_d

    :cond_e
    move-object/from16 v10, p7

    :goto_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    if-nez v12, :cond_11

    const/high16 v12, 0x1000000

    and-int/2addr v12, v11

    if-nez v12, :cond_f

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_e

    :cond_f
    invoke-virtual {v1, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_e
    if-eqz v12, :cond_10

    const/high16 v12, 0x800000

    goto :goto_f

    :cond_10
    const/high16 v12, 0x400000

    :goto_f
    or-int/2addr v3, v12

    :cond_11
    const/high16 v12, 0x6000000

    and-int/2addr v12, v11

    if-nez v12, :cond_14

    const/high16 v12, 0x8000000

    and-int/2addr v12, v11

    if-nez v12, :cond_12

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_10

    :cond_12
    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    :goto_10
    if-eqz v12, :cond_13

    const/high16 v12, 0x4000000

    goto :goto_11

    :cond_13
    const/high16 v12, 0x2000000

    :goto_11
    or-int/2addr v3, v12

    :cond_14
    const v12, 0x2492493

    and-int/2addr v12, v3

    const v13, 0x2492492

    const/4 v14, 0x0

    if-eq v12, v13, :cond_15

    const/4 v12, 0x1

    goto :goto_12

    :cond_15
    move v12, v14

    :goto_12
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v1, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_16

    const v12, 0x7cb25d8c

    invoke-virtual {v1, v12}, Leb8;->g0(I)V

    and-int/lit16 v12, v3, 0x3fe

    shr-int/lit8 v13, v3, 0x9

    const v15, 0xe000

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    shl-int/lit8 v13, v3, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    or-int/2addr v12, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    and-int/2addr v3, v13

    or-int/2addr v3, v12

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v10

    move v10, v3

    move v3, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v10}, Lpki;->a(Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    goto :goto_13

    :cond_16
    move-object v9, v1

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_13
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, Lmt;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lmt;-><init>(Lpki;Ljava/lang/String;Ljava/lang/String;ZLx2c;ZZLt7c;Lmii;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public d(Landroid/content/Context;Lx2c;ZZ)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lpki;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/util/List;La75;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb3j;->b:Lb3j;

    iget-object v1, p0, Lpki;->c:Lkotlinx/serialization/KSerializer;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/tool/ToolResultText;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    check-cast p2, Lc75;

    invoke-virtual {p0}, Lpki;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lpki;->a:Lwji;

    iget-object p1, v2, Lwji;->b:Lhh6;

    invoke-interface {p1}, Lhh6;->getDefault()Lna5;

    move-result-object p1

    new-instance v0, Lnf;

    const/4 v5, 0x0

    const/16 v6, 0x16

    iget-object v3, p0, Lpki;->c:Lkotlinx/serialization/KSerializer;

    invoke-direct/range {v0 .. v6}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1, v0, p2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ljava/util/List;Lkotlinx/serialization/json/JsonObject;La75;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p3}, Lpki;->f(Ljava/util/List;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lmki;
    .locals 1

    invoke-virtual {p0, p1}, Lpki;->i(Ljava/lang/Object;)Lnki;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljki;

    invoke-virtual {p0}, Lnki;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnki;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {p1, v0, p0}, Ljki;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object p0, Llki;->a:Llki;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lnki;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lcil;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(La75;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract m()Lpji;
.end method

.method public n()Lhki;
    .locals 0

    iget-object p0, p0, Lpki;->d:Lgki;

    return-object p0
.end method

.method public abstract o()Lcom/anthropic/velaud/tool/model/ToolIcon;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public r(Lx2c;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb3j;->b:Lb3j;

    iget-object v1, p0, Lpki;->b:Lkotlinx/serialization/KSerializer;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpki;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lpki;->a:Lwji;

    iget-object v0, v2, Lwji;->b:Lhh6;

    invoke-interface {v0}, Lhh6;->getDefault()Lna5;

    move-result-object v7

    new-instance v0, Lnf;

    const/4 v5, 0x0

    const/16 v6, 0x16

    iget-object v3, p0, Lpki;->b:Lkotlinx/serialization/KSerializer;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v7, v0, p2}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Liki;Let3;Lc75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Loki;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loki;

    iget v4, v3, Loki;->L:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loki;->L:I

    goto :goto_0

    :cond_0
    new-instance v3, Loki;

    invoke-direct {v3, v0, v2}, Loki;-><init>(Lpki;Lc75;)V

    :goto_0
    iget-object v2, v3, Loki;->J:Ljava/lang/Object;

    iget v4, v3, Loki;->L:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lva5;->E:Lva5;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v3, Loki;->I:Lqki;

    iget-object v4, v3, Loki;->G:Let3;

    iget-object v3, v3, Loki;->F:Liki;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v3, Loki;->G:Let3;

    iget-object v4, v3, Loki;->F:Liki;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Loki;->H:Loji;

    iget-object v4, v3, Loki;->G:Let3;

    iget-object v7, v3, Loki;->F:Liki;

    iget-object v10, v3, Loki;->E:Landroid/content/Context;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v17

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseRequested;

    invoke-virtual {v0}, Lpki;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Liki;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Liki;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Liki;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Liki;->d()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseRequested;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseRequested;->Companion:Lz3c;

    invoke-virtual {v2}, Lz3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v1, v11, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v0}, Lpki;->m()Lpji;

    move-result-object v2

    instance-of v4, v2, Loji;

    if-eqz v4, :cond_5

    check-cast v2, Loji;

    goto :goto_1

    :cond_5
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object/from16 v4, p1

    iput-object v4, v3, Loki;->E:Landroid/content/Context;

    move-object/from16 v10, p3

    iput-object v10, v3, Loki;->F:Liki;

    iput-object v1, v3, Loki;->G:Let3;

    iput-object v2, v3, Loki;->H:Loji;

    iput v7, v3, Loki;->L:I

    move-object/from16 v7, p2

    invoke-virtual {v0, v7, v3}, Lpki;->s(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object/from16 v17, v10

    move-object v10, v4

    move-object v4, v7

    move-object/from16 v7, v17

    :goto_2
    if-nez v4, :cond_8

    new-instance v2, Lcom/anthropic/velaud/tool/model/ToolInvocationResult$Report;

    invoke-virtual {v0}, Lpki;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid input for tool: "

    invoke-static {v4, v3}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/anthropic/velaud/tool/model/ToolInvocationResult$Report;-><init>(Ljava/lang/String;Z)V

    const-string v3, "invalidInput"

    const-string v4, "Failed to parse tool input"

    invoke-virtual {v0, v1, v7, v3, v4}, Lpki;->u(Let3;Liki;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    iget-object v2, v2, Loji;->b:Ln04;

    invoke-virtual {v7}, Liki;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/ToolUseId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v8, v3, Loki;->E:Landroid/content/Context;

    iput-object v7, v3, Loki;->F:Liki;

    iput-object v1, v3, Loki;->G:Let3;

    iput-object v8, v3, Loki;->H:Loji;

    iput v6, v3, Loki;->L:I

    invoke-interface {v2, v10, v4, v11, v3}, Ln04;->t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Loki;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v7

    :goto_3
    check-cast v2, Lqki;

    instance-of v6, v2, Lqki;

    if-eqz v6, :cond_a

    move-object v6, v2

    goto :goto_4

    :cond_a
    move-object v6, v8

    :goto_4
    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lqki;->a()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lqki;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lqki;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0}, Lpki;->p()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v0, Lpki;->a:Lwji;

    iget-object v6, v11, Lwji;->b:Lhh6;

    invoke-interface {v6}, Lhh6;->getDefault()Lna5;

    move-result-object v6

    new-instance v10, Lnf;

    const/4 v15, 0x0

    const/16 v16, 0x17

    iget-object v12, v0, Lpki;->c:Lkotlinx/serialization/KSerializer;

    invoke-direct/range {v10 .. v16}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v8, v3, Loki;->E:Landroid/content/Context;

    iput-object v4, v3, Loki;->F:Liki;

    iput-object v1, v3, Loki;->G:Let3;

    iput-object v8, v3, Loki;->H:Loji;

    iput-object v2, v3, Loki;->I:Lqki;

    iput v5, v3, Loki;->L:I

    invoke-static {v6, v10, v3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_c

    :goto_5
    return-object v9

    :cond_c
    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v17

    :goto_6
    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, v17

    :goto_7
    new-instance v5, Lcom/anthropic/velaud/tool/model/ToolInvocationResult$Report;

    if-nez v3, :cond_d

    const-string v3, "Failed to serialize output"

    :cond_d
    invoke-virtual {v2}, Lqki;->b()Z

    move-result v6

    invoke-direct {v5, v3, v6}, Lcom/anthropic/velaud/tool/model/ToolInvocationResult$Report;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lqki;->b()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lqki;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpki;->i(Ljava/lang/Object;)Lnki;

    move-result-object v2

    new-instance v3, Ljki;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lnki;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    :cond_e
    const-string v6, "unknown"

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lnki;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    const-string v2, ""

    :cond_11
    invoke-direct {v3, v6, v2}, Ljki;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Lqki;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpki;->h(Ljava/lang/Object;)Lmki;

    move-result-object v3

    :goto_8
    instance-of v2, v3, Llki;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseCompleted;

    invoke-virtual {v0}, Lpki;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Liki;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Liki;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Liki;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Liki;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, v0

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseCompleted;->Companion:Lh3c;

    invoke-virtual {v2}, Lh3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v1, v0, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v5

    :cond_13
    instance-of v2, v3, Ljki;

    if-eqz v2, :cond_14

    check-cast v3, Ljki;

    invoke-virtual {v3}, Ljki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljki;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v2, v3}, Lpki;->u(Let3;Liki;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_14
    instance-of v2, v3, Lkki;

    if-eqz v2, :cond_15

    check-cast v3, Lkki;

    invoke-virtual {v3}, Lkki;->c()I

    move-result v8

    invoke-virtual {v3}, Lkki;->b()I

    move-result v9

    invoke-virtual {v3}, Lkki;->a()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;

    invoke-virtual {v0}, Lpki;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Liki;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Liki;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Liki;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Liki;->d()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePartiallyCompleted;->Companion:Ln3c;

    invoke-virtual {v0}, Ln3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v6, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v5

    :cond_15
    invoke-static {}, Le97;->d()V

    return-object v8

    :cond_16
    :goto_9
    sget-object v0, Ljli;->a:Ljli;

    return-object v0
.end method

.method public final u(Let3;Liki;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseFailed;

    invoke-virtual {p0}, Lpki;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Liki;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Liki;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Liki;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Liki;->d()Ljava/lang/String;

    move-result-object v7

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseFailed;->Companion:Ll3c;

    invoke-virtual {p0}, Ll3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v0, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
