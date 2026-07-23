.class public abstract Lohl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;

.field public static final f:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x4894c862

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lohl;->a:Ljs4;

    new-instance v0, Lgt4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x4e95d085

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lohl;->b:Ljs4;

    new-instance v0, Lht4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x37229464

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lohl;->c:Ljs4;

    new-instance v0, Lgt4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x63640acb

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lohl;->d:Ljs4;

    new-instance v0, Lht4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3dd2a37a

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lohl;->e:Ljs4;

    new-instance v0, Lgt4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x30259153

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lohl;->f:Ljs4;

    return-void
.end method

.method public static final a(Landroid/graphics/Typeface;)Lepa;
    .locals 2

    new-instance v0, Lf80;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf80;-><init>(Landroid/graphics/Typeface;I)V

    new-instance p0, Lepa;

    invoke-direct {p0, v0}, Lepa;-><init>(Lf80;)V

    return-object p0
.end method

.method public static final b(Laif;Lv11;Lt7c;Lzu4;II)V
    .locals 18

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p3

    check-cast v12, Leb8;

    const v0, 0x4e2f5869    # 7.3545171E8f

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :goto_4
    and-int/lit16 v9, v0, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    move v9, v11

    :goto_5
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_25

    if-eqz v6, :cond_8

    sget-object v6, Lq7c;->E:Lq7c;

    goto :goto_6

    :cond_8
    move-object v6, v8

    :goto_6
    sget-object v8, Luja;->a:Lnw4;

    invoke-virtual {v12, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsja;

    sget-object v9, Lkab;->a:Lnw4;

    invoke-virtual {v12, v9}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljab;

    and-int/lit8 v10, v0, 0x70

    if-ne v10, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v7, v11

    :goto_7
    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_b

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v10, v7, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v6

    goto/16 :goto_19

    :cond_b
    :goto_8
    new-instance v7, Ldhl;

    const/16 v10, 0x1d

    invoke-direct {v7, v10}, Ldhl;-><init>(I)V

    iget-object v10, v7, Ldhl;->E:Ljava/lang/Object;

    check-cast v10, Lid0;

    new-instance v14, Lqq0;

    invoke-direct {v14}, Lqq0;-><init>()V

    new-instance v15, Ly11;

    const/4 v3, 0x0

    invoke-direct {v15, v2, v11, v3}, Ly11;-><init>(Lv11;ZLjava/lang/Integer;)V

    invoke-virtual {v14, v15}, Lqq0;->addFirst(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v14}, Lqq0;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_24

    invoke-virtual {v14}, Lqq0;->removeFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly11;

    iget-object v3, v15, Ly11;->a:Lv11;

    iget-boolean v1, v15, Ly11;->b:Z

    iget-object v15, v15, Ly11;->c:Ljava/lang/Integer;

    if-nez v1, :cond_22

    iget-object v1, v3, Lv11;->a:Lz11;

    instance-of v13, v1, Ls11;

    if-eqz v13, :cond_c

    move-object v11, v1

    check-cast v11, Ls11;

    iget-object v11, v11, Ls11;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Lsja;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    instance-of v2, v1, Le11;

    if-eqz v2, :cond_d

    sget-object v2, Lcif;->d:Lcif;

    invoke-virtual {v7, v2}, Ldhl;->A(Ljif;)I

    move-result v2

    check-cast v1, Le11;

    iget-object v1, v1, Le11;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Lid0;->g(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lid0;->i(I)V

    move-object/from16 v16, v6

    move/from16 v17, v11

    :goto_b
    const/4 v1, 0x0

    :goto_c
    const/4 v5, 0x4

    goto/16 :goto_14

    :cond_d
    instance-of v2, v1, Li11;

    if-eqz v2, :cond_e

    sget-object v1, Ldif;->d:Ldif;

    invoke-virtual {v7, v1}, Ldhl;->A(Ljif;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_d
    move-object/from16 v16, v6

    move/from16 v17, v11

    goto :goto_c

    :cond_e
    instance-of v2, v1, Ld21;

    if-eqz v2, :cond_f

    sget-object v1, Lfif;->d:Lfif;

    invoke-virtual {v7, v1}, Ldhl;->A(Ljif;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_f
    instance-of v2, v1, Lo11;

    move/from16 v16, v2

    const-string v2, "\ufffd"

    if-eqz v16, :cond_10

    new-instance v13, Llf9;

    new-instance v4, Ljka;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljka;-><init>(I)V

    new-instance v5, Ly7b;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ly7b;-><init>(Lz11;I)V

    new-instance v1, Ljs4;

    const v6, 0x2943d2a3

    move/from16 v17, v11

    const/4 v11, 0x1

    invoke-direct {v1, v6, v11, v5}, Ljs4;-><init>(IZLr98;)V

    const/4 v5, 0x2

    invoke-direct {v13, v4, v1, v5}, Llf9;-><init>(Ljka;Ljs4;I)V

    invoke-virtual {v7, v2, v13}, Ldhl;->e(Ljava/lang/String;Llf9;)V

    goto :goto_b

    :cond_10
    move-object/from16 v16, v6

    move/from16 v17, v11

    const/4 v5, 0x2

    instance-of v4, v1, Lq11;

    if-eqz v4, :cond_12

    move-object v4, v1

    check-cast v4, Lq11;

    iget-object v4, v4, Lq11;->a:Ljava/lang/String;

    invoke-interface {v9, v4}, Ljab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_e

    :cond_11
    move-object v2, v4

    :goto_e
    new-instance v4, Llf9;

    new-instance v6, Ly7b;

    const/4 v11, 0x1

    invoke-direct {v6, v1, v11}, Ly7b;-><init>(Lz11;I)V

    new-instance v1, Ljs4;

    const v13, 0x1166142

    invoke-direct {v1, v13, v11, v6}, Ljs4;-><init>(IZLr98;)V

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1, v11}, Llf9;-><init>(Ljka;Ljs4;I)V

    invoke-virtual {v7, v2, v4}, Ldhl;->e(Ljava/lang/String;Llf9;)V

    goto/16 :goto_b

    :cond_12
    if-eqz v13, :cond_1a

    if-eqz v17, :cond_19

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lwmk;->f(Lv11;Z)Lodg;

    move-result-object v4

    invoke-static {v4}, Lrdg;->v0(Lodg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv11;

    if-eqz v4, :cond_13

    iget-object v6, v4, Lv11;->a:Lz11;

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    instance-of v4, v6, Ll21;

    if-eqz v4, :cond_14

    check-cast v6, Ll21;

    goto :goto_10

    :cond_14
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_15

    iget-object v6, v6, Ll21;->a:Ljava/lang/String;

    goto :goto_11

    :cond_15
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_12

    :cond_16
    const-string v2, " ("

    const-string v4, ")"

    invoke-static {v2, v6, v4}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_17
    :goto_12
    new-instance v4, Llf9;

    new-instance v11, Leg9;

    const/16 v13, 0x8

    invoke-direct {v11, v13, v8}, Leg9;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lpv;

    const/16 v5, 0xa

    invoke-direct {v13, v1, v5, v6}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ljs4;

    const v5, -0x9fdf104

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v13}, Ljs4;-><init>(IZLr98;)V

    const/4 v5, 0x4

    invoke-direct {v4, v11, v5, v1}, Llf9;-><init>(Lc98;ILjs4;)V

    invoke-virtual {v7, v2, v4}, Ldhl;->e(Ljava/lang/String;Llf9;)V

    :cond_18
    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_19
    const/4 v5, 0x4

    new-instance v2, Leif;

    check-cast v1, Ls11;

    iget-object v1, v1, Ls11;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Leif;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ldhl;->A(Ljif;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_14

    :cond_1a
    const/4 v5, 0x4

    instance-of v2, v1, Lc21;

    const-string v4, "\n"

    if-eqz v2, :cond_1b

    invoke-virtual {v10, v4}, Lid0;->g(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    instance-of v2, v1, Lk11;

    if-eqz v2, :cond_1c

    invoke-virtual {v10, v4}, Lid0;->g(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    instance-of v2, v1, Le21;

    if-eqz v2, :cond_1d

    sget-object v1, Lbif;->d:Lbif;

    invoke-virtual {v7, v1}, Ldhl;->A(Ljif;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_14

    :cond_1d
    instance-of v2, v1, Ll21;

    if-eqz v2, :cond_1e

    check-cast v1, Ll21;

    iget-object v1, v1, Ll21;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v1}, Lid0;->g(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    instance-of v2, v1, Lt11;

    if-eqz v2, :cond_18

    new-instance v2, Leif;

    check-cast v1, Lt11;

    iget-object v1, v1, Lt11;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Leif;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ldhl;->A(Ljif;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_14
    new-instance v2, Ly11;

    const/4 v11, 0x1

    invoke-direct {v2, v3, v11, v1}, Ly11;-><init>(Lv11;ZLjava/lang/Integer;)V

    invoke-virtual {v14, v2}, Lqq0;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v3, Lv11;->a:Lz11;

    instance-of v2, v1, Ll21;

    if-nez v2, :cond_21

    instance-of v2, v1, Le11;

    if-nez v2, :cond_21

    instance-of v2, v1, Lo11;

    if-nez v2, :cond_21

    instance-of v2, v1, Lc21;

    if-nez v2, :cond_21

    instance-of v2, v1, Lk11;

    if-nez v2, :cond_21

    instance-of v1, v1, Lq11;

    if-eqz v1, :cond_1f

    goto :goto_16

    :cond_1f
    if-nez v17, :cond_21

    const/4 v11, 0x1

    invoke-static {v3, v11}, Lwmk;->f(Lv11;Z)Lodg;

    move-result-object v1

    invoke-interface {v1}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv11;

    new-instance v3, Ly11;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v6}, Ly11;-><init>(Lv11;ZLjava/lang/Integer;)V

    invoke-virtual {v14, v3}, Lqq0;->addFirst(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_18

    :cond_21
    :goto_16
    const/4 v4, 0x0

    :goto_17
    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_18

    :cond_22
    move-object/from16 v16, v6

    move v4, v11

    const/4 v5, 0x4

    goto :goto_17

    :goto_18
    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Lid0;->i(I)V

    :cond_23
    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move v11, v4

    move-object v3, v6

    move-object/from16 v6, v16

    move/from16 v4, p4

    goto/16 :goto_9

    :cond_24
    move-object/from16 v16, v6

    new-instance v1, Lkif;

    invoke-virtual {v10}, Lid0;->m()Lkd0;

    move-result-object v2

    iget-object v3, v7, Ldhl;->F:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lq7b;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkif;-><init>(Lkd0;Ljava/util/Map;)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v1

    :goto_19
    move-object v6, v10

    check-cast v6, Lkif;

    and-int/lit16 v13, v0, 0x38e

    const/16 v14, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, v16

    invoke-static/range {v5 .. v14}, Lfnl;->e(Laif;Lkif;Lt7c;Lc98;ZIILzu4;II)V

    move-object/from16 v3, v16

    goto :goto_1a

    :cond_25
    invoke-virtual {v12}, Leb8;->Z()V

    move-object v3, v8

    :goto_1a
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v0, Lrj;

    const/4 v6, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_26
    return-void
.end method

.method public static final c(Lm38;ILf7a;)Lc38;
    .locals 6

    invoke-virtual {p0}, Lm38;->r1()Lx28;

    move-result-object v0

    iget-object v1, v0, Lx28;->h:Lc38;

    iget-object v2, v0, Lx28;->i:Lc38;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object p0, v0, Lx28;->b:Lc38;

    return-object p0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    iget-object p0, v0, Lx28;->c:Lc38;

    return-object p0

    :cond_1
    const/4 v4, 0x5

    if-ne p1, v4, :cond_2

    iget-object p0, v0, Lx28;->d:Lc38;

    return-object p0

    :cond_2
    const/4 v4, 0x6

    if-ne p1, v4, :cond_3

    iget-object p0, v0, Lx28;->e:Lc38;

    return-object p0

    :cond_3
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne p1, v4, :cond_8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-ne p0, v3, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_5
    :goto_0
    sget-object p0, Lc38;->b:Lc38;

    if-ne v1, p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_7

    iget-object p0, v0, Lx28;->f:Lc38;

    return-object p0

    :cond_7
    return-object v5

    :cond_8
    const/4 v4, 0x4

    if-ne p1, v4, :cond_d

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-ne p0, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_a
    move-object v1, v2

    :goto_2
    sget-object p0, Lc38;->b:Lc38;

    if-ne v1, p0, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_c

    iget-object p0, v0, Lx28;->g:Lc38;

    return-object p0

    :cond_c
    return-object v5

    :cond_d
    const/4 p2, 0x7

    if-ne p1, p2, :cond_e

    goto :goto_4

    :cond_e
    const/16 v1, 0x8

    if-ne p1, v1, :cond_12

    :goto_4
    new-instance v1, Lxh2;

    invoke-direct {v1, p1}, Lxh2;-><init>(I)V

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object p0

    check-cast p0, Lu28;

    invoke-virtual {p0}, Lu28;->h()Lm38;

    move-result-object v2

    if-ne p1, p2, :cond_f

    iget-object p1, v0, Lx28;->j:Lc98;

    invoke-interface {p1, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    iget-object p1, v0, Lx28;->k:Lc98;

    invoke-interface {p1, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-boolean p1, v1, Lxh2;->b:Z

    if-eqz p1, :cond_10

    sget-object p0, Lc38;->c:Lc38;

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lu28;->h()Lm38;

    move-result-object p0

    if-eq v2, p0, :cond_11

    sget-object p0, Lc38;->d:Lc38;

    return-object p0

    :cond_11
    sget-object p0, Lc38;->b:Lc38;

    return-object p0

    :cond_12
    const-string p0, "invalid FocusDirection"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5
.end method

.method public static final d(Lm38;)Lm38;
    .locals 1

    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object p0

    check-cast p0, Lu28;

    invoke-virtual {p0}, Lu28;->h()Lm38;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/util/LinkedList;)Lkg2;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lpob;->getVisibility()Lq46;

    move-result-object v2

    invoke-interface {v1}, Lpob;->getVisibility()Lq46;

    move-result-object v3

    invoke-static {v2, v3}, Ls86;->b(Lq46;Lq46;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final f(Lm38;)Lqwe;
    .locals 2

    iget-boolean v0, p0, Ls7c;->R:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls7c;->L:Ldnc;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v0

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lm38;->s1(Lc7a;)Lqwe;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lqwe;->e:Lqwe;

    return-object p0
.end method

.method public static final g(Lm38;ILf7a;Lqwe;Lt80;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_3

    :goto_0
    if-ne p1, v2, :cond_1

    invoke-static {p0, p4}, Lnlk;->f(Lm38;Lt80;)Z

    move-result p0

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-static {p0, p4}, Lnlk;->d(Lm38;Lt80;)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "This function should only be used for 1-D focus search"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x6

    if-ne p1, v4, :cond_7

    :goto_2
    invoke-static {p1, p4, p0, p3}, Lbo9;->D0(ILt80;Lm38;Lqwe;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v4, 0x7

    if-ne p1, v4, :cond_b

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_9
    move v0, v3

    :goto_3
    invoke-static {p0}, Lohl;->d(Lm38;)Lm38;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {v0, p4, p0, p3}, Lbo9;->D0(ILt80;Lm38;Lqwe;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    const/16 p2, 0x8

    if-ne p1, p2, :cond_19

    invoke-static {p0}, Lohl;->d(Lm38;)Lm38;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_17

    iget-object p3, p1, Ls7c;->E:Ls7c;

    iget-boolean p3, p3, Ls7c;->R:Z

    if-nez p3, :cond_c

    const-string p3, "visitAncestors called on an unattached node"

    invoke-static {p3}, Ldf9;->c(Ljava/lang/String;)V

    :cond_c
    iget-object p3, p1, Ls7c;->E:Ls7c;

    iget-object p3, p3, Ls7c;->I:Ls7c;

    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_17

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v0, v0, Lxmc;->K:Ljava/lang/Object;

    check-cast v0, Ls7c;

    iget v0, v0, Ls7c;->H:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_15

    :goto_5
    if-eqz p3, :cond_15

    iget v0, p3, Ls7c;->G:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_14

    move-object v0, p3

    move-object v3, v1

    :goto_6
    if-eqz v0, :cond_14

    instance-of v4, v0, Lm38;

    if-eqz v4, :cond_d

    check-cast v0, Lm38;

    invoke-virtual {v0}, Lm38;->r1()Lx28;

    move-result-object v4

    iget-boolean v4, v4, Lx28;->a:Z

    if-eqz v4, :cond_13

    move-object v1, v0

    goto :goto_9

    :cond_d
    iget v4, v0, Ls7c;->G:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_13

    instance-of v4, v0, Ls46;

    if-eqz v4, :cond_13

    move-object v4, v0

    check-cast v4, Ls46;

    iget-object v4, v4, Ls46;->T:Ls7c;

    move v5, p2

    :goto_7
    if-eqz v4, :cond_12

    iget v6, v4, Ls7c;->G:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_e

    move-object v0, v4

    goto :goto_8

    :cond_e
    if-nez v3, :cond_f

    new-instance v3, Ljec;

    const/16 v6, 0x10

    new-array v6, v6, [Ls7c;

    invoke-direct {v3, p2, v6}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Ljec;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_10
    invoke-virtual {v3, v4}, Ljec;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v4, v4, Ls7c;->J:Ls7c;

    goto :goto_7

    :cond_12
    if-ne v5, v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v3}, La60;->l(Ljec;)Ls7c;

    move-result-object v0

    goto :goto_6

    :cond_14
    iget-object p3, p3, Ls7c;->I:Ls7c;

    goto :goto_5

    :cond_15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz p3, :cond_16

    iget-object p3, p3, Lxmc;->J:Ljava/lang/Object;

    check-cast p3, Lhzh;

    goto :goto_4

    :cond_16
    move-object p3, v1

    goto :goto_4

    :cond_17
    :goto_9
    if-eqz v1, :cond_18

    if-eq v1, p0, :cond_18

    invoke-virtual {p4, v1}, Lt80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_19
    const-string p0, "Focus search invoked with invalid FocusDirection "

    invoke-static {p1}, Ly18;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final h(Lm38;)Lm38;
    .locals 9

    iget-object v0, p0, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljec;

    const/16 v2, 0x10

    new-array v3, v2, [Ls7c;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object p0, p0, Ls7c;->E:Ls7c;

    iget-object v3, p0, Ls7c;->J:Ls7c;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, La60;->k(Ljec;Ls7c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljec;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, Ljec;->G:I

    if-eqz p0, :cond_f

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7c;

    iget v3, p0, Ls7c;->H:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, La60;->k(Ljec;Ls7c;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Ls7c;->G:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v5, p0, Lm38;

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    check-cast p0, Lm38;

    iget-object v5, p0, Ls7c;->E:Ls7c;

    iget-boolean v5, v5, Ls7c;->R:Z

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lm38;->u1()Lg38;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 p0, 0x3

    if-ne v5, p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_6
    return-object p0

    :cond_7
    iget v5, p0, Ls7c;->G:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_d

    instance-of v5, p0, Ls46;

    if-eqz v5, :cond_d

    move-object v5, p0

    check-cast v5, Ls46;

    iget-object v5, v5, Ls46;->T:Ls7c;

    move v7, v4

    :goto_3
    if-eqz v5, :cond_c

    iget v8, v5, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_8

    move-object p0, v5

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljec;

    new-array v8, v2, [Ls7c;

    invoke-direct {v3, v4, v8}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Ljec;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_a
    invoke-virtual {v3, v5}, Ljec;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v5, v5, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_c
    if-ne v7, v6, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v3}, La60;->l(Ljec;)Ls7c;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final i(Lyk4;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f1201c1

    return p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f1201c0

    return p0
.end method

.method public static final j(Lm38;)Z
    .locals 2

    iget-object v0, p0, Ls7c;->L:Ldnc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ls7c;->L:Ldnc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lpg0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lng0;

    if-eqz v0, :cond_0

    check-cast p0, Lng0;

    iget-object p0, p0, Lng0;->b:Lot3;

    invoke-interface {p0}, Lot3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Log0;

    if-eqz v0, :cond_1

    check-cast p0, Log0;

    iget-object p0, p0, Log0;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lohl;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/anthropic/velaud/api/errors/ResponseJsonParseException;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, p0, Lkotlinx/serialization/SerializationException;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "{"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "["

    invoke-static {p0, v0, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "<"

    invoke-static {p0, v0, v2}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v3, " "

    invoke-static {p0, v3, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final m(Lr6k;I)Lnwh;
    .locals 2

    new-instance v0, Lnwh;

    iget-object v1, p0, Lr6k;->a:Ljava/lang/String;

    iget p0, p0, Lr6k;->b:I

    invoke-direct {v0, v1, p0, p1}, Lnwh;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
