.class public abstract Lnnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lns4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7592be85

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnnk;->a:Ljs4;

    new-instance v0, Lns4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x557ee0da

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnnk;->b:Ljs4;

    new-instance v0, Lns4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x20908039

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnnk;->c:Ljs4;

    new-instance v0, Lns4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lns4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x145de068

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnnk;->d:Ljs4;

    new-instance v0, Lms4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x4e62a33e

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    const-string v0, "result_id"

    const-string v1, "injected"

    const-string v2, "test_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnnk;->e:[Ljava/lang/String;

    return-void
.end method

.method public static final a(ZLnoi;Ltki;ZZZLa98;Lt7c;Lzu4;I)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v15, p6

    move/from16 v3, p9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p8

    check-cast v8, Leb8;

    const v5, 0x401ef99d

    invoke-virtual {v8, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v8, v1}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v3, 0x40

    if-nez v6, :cond_2

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x180

    move-object/from16 v12, p2

    if-nez v6, :cond_6

    invoke-virtual {v8, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v8, v4}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v3, 0x6000

    move/from16 v13, p4

    if-nez v6, :cond_a

    invoke-virtual {v8, v13}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v5, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v3

    if-nez v6, :cond_c

    invoke-virtual {v8, v0}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v5, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v3

    if-nez v6, :cond_e

    invoke-virtual {v8, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    const/high16 v6, 0xc00000

    and-int/2addr v6, v3

    move-object/from16 v14, p7

    if-nez v6, :cond_10

    invoke-virtual {v8, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v5, v6

    :cond_10
    move/from16 v16, v5

    const v5, 0x492493

    and-int v5, v16, v5

    const v6, 0x492492

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_11

    move v5, v7

    goto :goto_a

    :cond_11
    move v5, v9

    :goto_a
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v8, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_13

    const v6, -0x4bb8cfdf

    invoke-virtual {v8, v6}, Leb8;->g0(I)V

    move v6, v7

    new-instance v7, Lahd;

    invoke-direct {v7, v9}, Lahd;-><init>(Z)V

    move v10, v9

    const/4 v9, 0x6

    move/from16 v17, v10

    const/4 v10, 0x2

    move-object/from16 v18, v5

    const-string v5, "android.permission.WRITE_CALENDAR"

    move/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v11, v18

    move/from16 v0, v19

    invoke-static/range {v5 .. v10}, Lik5;->R(Ljava/lang/String;Lc98;Lchd;Lzu4;II)Lzgd;

    move-result-object v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_12

    new-instance v6, Lvf2;

    invoke-direct {v6, v5, v0}, Lvf2;-><init>(Lzgd;I)V

    invoke-static {v6}, Lao9;->D(La98;)Ly76;

    move-result-object v6

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lghh;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    move/from16 v20, v5

    move v5, v0

    move/from16 v0, v20

    goto :goto_b

    :cond_13
    move-object v11, v5

    move v5, v9

    const v0, -0x4bb8caa0

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    new-instance v7, Lahd;

    invoke-direct {v7, v5}, Lahd;-><init>(Z)V

    const/4 v9, 0x6

    const/4 v10, 0x2

    move/from16 v17, v5

    const-string v5, "android.permission.READ_CALENDAR"

    const/4 v6, 0x0

    move/from16 v0, v17

    invoke-static/range {v5 .. v10}, Lik5;->R(Ljava/lang/String;Lc98;Lchd;Lzu4;II)Lzgd;

    move-result-object v5

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_14

    new-instance v6, Lvf2;

    invoke-direct {v6, v5, v0}, Lvf2;-><init>(Lzgd;I)V

    invoke-static {v6}, Lao9;->D(La98;)Ly76;

    move-result-object v6

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lghh;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    :goto_b
    if-nez v5, :cond_15

    if-eqz p5, :cond_15

    if-eqz v4, :cond_15

    const v5, -0x4bb8a2c6

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    new-instance v5, Llv;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v15}, Llv;-><init>(ILa98;)V

    const v6, 0x2114aff4

    invoke-static {v6, v5, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    goto :goto_c

    :cond_15
    const v5, -0x2b585db7

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    new-instance v0, Lw6c;

    const/16 v6, 0xa

    invoke-direct {v0, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v0

    check-cast v6, La98;

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v7, v0, 0xe

    const v9, 0x186000

    or-int/2addr v7, v9

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    shr-int/lit8 v9, v16, 0x6

    and-int/2addr v7, v9

    or-int/2addr v0, v7

    const/16 v14, 0x180

    move-object v12, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    move-object v11, v5

    move v5, v13

    move v13, v0

    invoke-static/range {v2 .. v14}, Lxkk;->d(Lnoi;Lcom/anthropic/velaud/tool/model/ToolIcon;ZZLa98;Lt7c;ZZLq98;Ls98;Lzu4;II)V

    move-object v8, v12

    goto :goto_d

    :cond_17
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Luf2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, Luf2;-><init>(ZLnoi;Ltki;ZZZLa98;Lt7c;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final b(Ljava/util/Set;Ljava/lang/String;Let3;Lt7c;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;La98;La98;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p7

    check-cast v9, Leb8;

    const v4, 0x38b39f3e

    invoke-virtual {v9, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p8, v4

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x100

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    move-object/from16 v11, p5

    invoke-virtual {v9, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v4, v6

    move-object/from16 v6, p6

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v12, v4

    const v4, 0x92493

    and-int/2addr v4, v12

    const v14, 0x92492

    if-eq v4, v14, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v14, v12, 0x1

    invoke-virtual {v9, v14, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v9, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v14, v11, :cond_8

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    invoke-virtual {v9, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Laec;

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    and-int/lit8 v15, v12, 0xe

    if-eq v15, v5, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    const/4 v5, 0x1

    :goto_8
    invoke-virtual {v9, v13}, Leb8;->g(Z)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_a

    if-ne v13, v11, :cond_c

    :cond_a
    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lcom/anthropic/velaud/api/chat/messages/h;->a:Lcom/anthropic/velaud/api/chat/messages/h;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_20

    const v5, 0x6ed88ffb

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getPhone_number()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->getSms_number()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    :cond_d
    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v5, v12, 0x380

    if-eq v5, v8, :cond_f

    const/4 v15, 0x0

    goto :goto_b

    :cond_f
    const/4 v15, 0x1

    :goto_b
    and-int/lit8 v8, v12, 0x70

    if-ne v8, v7, :cond_10

    const/16 v17, 0x1

    goto :goto_c

    :cond_10
    const/16 v17, 0x0

    :goto_c
    or-int v15, v15, v17

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_11

    if-ne v7, v11, :cond_12

    :cond_11
    new-instance v7, Lkt0;

    const/4 v15, 0x5

    invoke-direct {v7, v3, v2, v15}, Lkt0;-><init>(Let3;Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v7

    check-cast v15, La98;

    const/16 v7, 0x100

    if-eq v5, v7, :cond_13

    const/4 v7, 0x0

    :goto_d
    const/16 v0, 0x20

    goto :goto_e

    :cond_13
    const/4 v7, 0x1

    goto :goto_d

    :goto_e
    if-ne v8, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    or-int/2addr v0, v7

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_16

    if-ne v7, v11, :cond_15

    goto :goto_10

    :cond_15
    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    :goto_10
    new-instance v7, Lmc5;

    const/4 v0, 0x1

    invoke-direct {v7, v3, v2, v4, v0}, Lmc5;-><init>(Let3;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v16, v7

    check-cast v16, La98;

    const/16 v7, 0x100

    if-eq v5, v7, :cond_17

    const/4 v4, 0x0

    :goto_12
    const/16 v7, 0x20

    goto :goto_13

    :cond_17
    move v4, v0

    goto :goto_12

    :goto_13
    if-ne v8, v7, :cond_18

    move v7, v0

    goto :goto_14

    :cond_18
    const/4 v7, 0x0

    :goto_14
    or-int/2addr v4, v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x6

    if-nez v4, :cond_19

    if-ne v7, v11, :cond_1a

    :cond_19
    new-instance v7, Lkt0;

    invoke-direct {v7, v3, v2, v0}, Lkt0;-><init>(Let3;Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v19, v7

    check-cast v19, La98;

    const/16 v7, 0x100

    if-eq v5, v7, :cond_1b

    const/4 v4, 0x0

    :goto_15
    const/16 v7, 0x20

    goto :goto_16

    :cond_1b
    const/4 v4, 0x1

    goto :goto_15

    :goto_16
    if-ne v8, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_17

    :cond_1c
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v12

    const/high16 v7, 0x100000

    if-ne v5, v7, :cond_1d

    const/16 v18, 0x1

    goto :goto_18

    :cond_1d
    const/16 v18, 0x0

    :goto_18
    or-int v4, v4, v18

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    if-ne v5, v11, :cond_1f

    :cond_1e
    new-instance v2, Lkt6;

    const/4 v7, 0x1

    move-object/from16 v4, p1

    move-object v5, v6

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Lkt6;-><init>(Let3;Ljava/lang/String;La98;Laec;I)V

    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_1f
    move-object v8, v5

    check-cast v8, La98;

    shr-int/lit8 v2, v12, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v0, v12, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    const/4 v11, 0x0

    move-object/from16 v5, p5

    move-object v2, v10

    move v3, v13

    move-object v4, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v19

    move v10, v0

    const/4 v0, 0x0

    invoke-static/range {v2 .. v11}, Lnnk;->d(Lt7c;ZLa98;La98;La98;La98;La98;Lzu4;II)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_19

    :cond_20
    const/4 v0, 0x0

    const v2, 0x6eea25a4

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    invoke-virtual {v9, v0}, Leb8;->q(Z)V

    goto :goto_19

    :cond_21
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_19
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Lcx;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcx;-><init>(Ljava/util/Set;Ljava/lang/String;Let3;Lt7c;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;La98;La98;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_22
    return-void
.end method

.method public static final c(JJLjava/lang/Long;ZLt7c;Lzu4;I)V
    .locals 35

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p7

    check-cast v11, Leb8;

    const v0, 0x9770909

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v1, v2}, Leb8;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v11, v3, v4}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v11, v6}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v7, v8, :cond_4

    move v7, v14

    goto :goto_4

    :cond_4
    move v7, v15

    :goto_4
    and-int/2addr v0, v14

    invoke-virtual {v11, v0, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    const/high16 v31, 0x42c80000    # 100.0f

    if-lez v0, :cond_5

    long-to-float v7, v1

    long-to-float v8, v3

    div-float/2addr v7, v8

    mul-float v7, v7, v31

    float-to-int v7, v7

    goto :goto_5

    :cond_5
    move v7, v15

    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-lez v0, :cond_6

    long-to-float v10, v1

    long-to-float v12, v3

    div-float/2addr v10, v12

    invoke-static {v10, v9, v8}, Lylk;->v(FFF)F

    move-result v10

    goto :goto_6

    :cond_6
    move v10, v9

    :goto_6
    if-eqz v5, :cond_7

    if-lez v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-float v0, v12

    long-to-float v12, v3

    div-float/2addr v0, v12

    invoke-static {v0, v9, v8}, Lylk;->v(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    sget-object v9, Lkq0;->c:Leq0;

    sget-object v12, Luwa;->S:Lou1;

    invoke-static {v9, v12, v11, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v13

    move-object/from16 v14, p6

    invoke-static {v11, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v1, v11, Leb8;->S:Z

    if-eqz v1, :cond_8

    invoke-virtual {v11, v8}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_8
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v11, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v11, v1, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v11, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v11, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v11, v1, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v32, 0x40800000    # 4.0f

    invoke-static/range {v32 .. v32}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    invoke-static {v2, v8}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v8, v8, Lgw3;->r:J

    sget-object v12, Law5;->f:Ls09;

    invoke-static {v2, v8, v9, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    new-instance v8, Lp3a;

    invoke-direct {v8, v10, v6, v0}, Lp3a;-><init>(FZLjava/lang/Float;)V

    const v9, -0xaf97f2b

    invoke-static {v9, v8, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v12, 0xc00

    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v34, v7

    move-object v7, v2

    move/from16 v2, v34

    invoke-static/range {v7 .. v13}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f1208e6

    invoke-static {v8, v7, v11}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v9, v8, Lgw3;->N:J

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move/from16 v20, v15

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    const/16 v29, 0x0

    const v30, 0x1fff8

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v33, v28

    const/16 v28, 0x30

    move/from16 v34, v33

    move-object/from16 v33, v0

    move/from16 v0, v34

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v27

    if-eqz v6, :cond_9

    if-eqz v33, :cond_9

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v7, v7, v31

    float-to-int v7, v7

    if-lt v2, v7, :cond_9

    const v2, 0x5cd5421c

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    const v2, 0x7f1208f1

    invoke-static {v2, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v9, v2, Lgw3;->N:J

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move/from16 v20, v32

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    const/16 v29, 0x0

    const v30, 0x1fff8

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x30

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v27

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const v1, 0x5cd94423

    invoke-virtual {v11, v1}, Leb8;->g0(I)V

    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v0}, Leb8;->q(Z)V

    goto :goto_b

    :cond_a
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Lq3a;

    move-wide/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq3a;-><init>(JJLjava/lang/Long;ZLt7c;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final d(Lt7c;ZLa98;La98;La98;La98;La98;Lzu4;II)V
    .locals 19

    move/from16 v2, p1

    move/from16 v8, p8

    move-object/from16 v15, p7

    check-cast v15, Leb8;

    const v0, -0x1098e87e

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v15, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_3

    :cond_7
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v7, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_5

    :cond_a
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move-object/from16 v10, p4

    goto :goto_8

    :cond_c
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_7

    :cond_d
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    :goto_8
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v3, v12

    :cond_e
    move-object/from16 v12, p5

    goto :goto_a

    :cond_f
    and-int/2addr v12, v8

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_10
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v3, v13

    :goto_a
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v3, v14

    :cond_11
    move-object/from16 v14, p6

    goto :goto_c

    :cond_12
    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move-object/from16 v14, p6

    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x80000

    :goto_b
    or-int v3, v3, v16

    :goto_c
    const v16, 0x92493

    move/from16 p7, v0

    and-int v0, v3, v16

    const v1, 0x92492

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v15, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p7, :cond_15

    sget-object v0, Lq7c;->E:Lq7c;

    move/from16 v18, v11

    move-object v11, v0

    move/from16 v0, v18

    goto :goto_e

    :cond_15
    move v0, v11

    move-object/from16 v11, p0

    :goto_e
    sget-object v1, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_17

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    new-instance v4, Lw6c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lw6c;-><init>(I)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    const/16 v5, 0xa

    :goto_f
    check-cast v4, La98;

    move/from16 v18, v5

    move-object v5, v4

    move/from16 v4, v18

    goto :goto_10

    :cond_17
    const/16 v4, 0xa

    :goto_10
    if-eqz v6, :cond_19

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_18

    new-instance v6, Lw6c;

    invoke-direct {v6, v4}, Lw6c;-><init>(I)V

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, La98;

    goto :goto_11

    :cond_19
    move-object v6, v7

    :goto_11
    if-eqz v9, :cond_1b

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1a

    new-instance v7, Lw6c;

    invoke-direct {v7, v4}, Lw6c;-><init>(I)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, La98;

    goto :goto_12

    :cond_1b
    move-object v7, v10

    :goto_12
    if-eqz v0, :cond_1d

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    new-instance v0, Lw6c;

    invoke-direct {v0, v4}, Lw6c;-><init>(I)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, La98;

    move-object v12, v0

    :cond_1d
    if-eqz v13, :cond_1f

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    new-instance v0, Lw6c;

    invoke-direct {v0, v4}, Lw6c;-><init>(I)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, La98;

    move-object v13, v0

    goto :goto_13

    :cond_1f
    move-object v13, v14

    :goto_13
    new-instance v0, Lup1;

    invoke-direct {v0, v5, v6, v7, v2}, Lup1;-><init>(La98;La98;La98;Z)V

    const v1, -0x3b2ba16e

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    shl-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x380

    const v1, 0x30036

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x6

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const/16 v17, 0x0

    sget-object v9, Llkl;->a:Ljs4;

    sget-object v10, Llkl;->b:Ljs4;

    invoke-static/range {v9 .. v17}, Lzm5;->b(Ljs4;Ljs4;Lt7c;La98;La98;Lq98;Lzu4;II)V

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v1, v11

    move-object v7, v13

    :goto_14
    move-object v6, v12

    goto :goto_15

    :cond_20
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v1, p0

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v7, v14

    goto :goto_14

    :goto_15
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Lfa2;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lfa2;-><init>(Lt7c;ZLa98;La98;La98;La98;La98;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_21
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Ljava/lang/String;Let3;Lzu4;II)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p9

    check-cast v4, Leb8;

    const v0, -0x5024dbc9

    invoke-virtual {v4, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v11, p5

    invoke-virtual {v4, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v1, 0x10000

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v12, p6

    invoke-virtual {v4, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x80000

    :goto_4
    or-int/2addr v0, v1

    move/from16 v14, p11

    and-int/lit16 v1, v14, 0x80

    const/high16 v2, 0xc00000

    if-eqz v1, :cond_6

    or-int/2addr v0, v2

    :cond_5
    move-object/from16 v2, p7

    goto :goto_6

    :cond_6
    and-int v2, p10, v2

    if-nez v2, :cond_5

    move-object/from16 v2, p7

    invoke-virtual {v4, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x800000

    goto :goto_5

    :cond_7
    const/high16 v3, 0x400000

    :goto_5
    or-int/2addr v0, v3

    :goto_6
    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    const v3, 0x2490491

    and-int/2addr v3, v0

    const v5, 0x2490490

    const/4 v6, 0x0

    if-eq v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    move v3, v6

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v3, p10, 0x1

    const v5, -0xe000001

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Leb8;->Z()V

    and-int/2addr v0, v5

    move-object/from16 v8, p8

    :goto_8
    move v15, v0

    move-object v10, v2

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v3, 0x0

    if-eqz v1, :cond_b

    move-object v2, v3

    :cond_b
    const v1, -0x45a63586

    const v10, -0x615d173a

    invoke-static {v4, v1, v4, v10}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_c

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v13, v10, :cond_d

    :cond_c
    const-class v10, Let3;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v1, v10, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    invoke-virtual {v4, v6}, Leb8;->q(Z)V

    move-object v1, v13

    check-cast v1, Let3;

    and-int/2addr v0, v5

    move-object v8, v1

    goto :goto_8

    :goto_a
    invoke-virtual {v4}, Leb8;->r()V

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v4, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    shr-int/lit8 v0, v15, 0x9

    and-int/lit16 v5, v0, 0x1c00

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v12

    invoke-static/range {v0 .. v6}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    new-instance v5, Lup8;

    move-object/from16 v12, p6

    move-object v6, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v7

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v13}, Lup8;-><init>(Ljava/lang/String;Ljava/lang/String;Let3;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La98;Ljava/lang/String;)V

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    const v1, 0x50dbf51d

    invoke-static {v1, v5, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    and-int/lit8 v1, v15, 0x70

    const v2, 0x30000008

    or-int v15, v2, v1

    const/16 v16, 0x6000

    const/16 v17, 0x3dfc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v14, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v17}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object v4, v14

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v14, p8

    move-object v13, v2

    :goto_b
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Ly15;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-direct/range {v5 .. v16}, Ly15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Ljava/lang/String;Let3;II)V

    iput-object v5, v0, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final varargs f(Lel2;Lrsl;[Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lel2;->a:Lml2;

    invoke-interface {p0}, Lwlb;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Llab;->C(F)I

    move-result v0

    invoke-interface {p0}, Lwlb;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Llab;->C(F)I

    move-result v1

    invoke-interface {p0}, Lwlb;->k()Lic2;

    move-result-object v2

    new-instance v3, Ltdh;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ltdh;-><init>(I)V

    invoke-virtual {v3, p2}, Ltdh;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltdh;->a(Ljava/lang/Object;)V

    iget-object v3, v3, Ltdh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lic2;->a(Lrsl;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwlb;->k()Lic2;

    move-result-object p0

    new-instance v3, Ltdh;

    invoke-direct {v3, v4}, Ltdh;-><init>(I)V

    invoke-virtual {v3, p2}, Ltdh;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, Ltdh;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, Ltdh;->a(Ljava/lang/Object;)V

    iget-object p2, v3, Ltdh;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lic2;->b(Lrsl;[Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final g(Lwxi;Lie0;)Lwxi;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lle0;->a(Lwxi;)Lie0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lle0;->b:Lhrc;

    sget-object v1, Lle0;->a:[Ls0a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwxi;->E:Lar0;

    iget v0, v0, Lhrc;->F:I

    invoke-virtual {v1, v0}, Lar0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lwxi;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lwxi;->E:Lar0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lke0;

    invoke-static {v4, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lwxi;->E:Lar0;

    invoke-virtual {v1}, Lar0;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    sget-object v0, Lwxi;->F:Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrpf;->c(Ljava/util/List;)Lwxi;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lie0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lke0;

    invoke-direct {v0, p1}, Lke0;-><init>(Lie0;)V

    sget-object p1, Lwxi;->F:Lrpf;

    invoke-static {}, Lke0;->b()Lky9;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrpf;->h(Lky9;)I

    move-result p1

    iget-object v1, p0, Lwxi;->E:Lar0;

    invoke-virtual {v1, p1}, Lar0;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_4
    return-object p0

    :cond_8
    invoke-virtual {p0}, Lwxi;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Lwxi;

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lwxi;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lrpf;->c(Ljava/util/List;)Lwxi;

    move-result-object p0

    return-object p0
.end method

.method public static h(ILj5a;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lnf0;->m(I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-static {p1, v2}, Lnf0;->o(Landroid/graphics/Paint;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Ld07;->F(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    move-object p0, v2

    goto :goto_0

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_5
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_c
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_f
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    if-eqz p0, :cond_2

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, p0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lie0;)Lwxi;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lie0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwxi;->F:Lrpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwxi;->G:Lwxi;

    return-object p0

    :cond_0
    sget-object v0, Lwxi;->F:Lrpf;

    new-instance v1, Lke0;

    invoke-direct {v1, p0}, Lke0;-><init>(Lie0;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrpf;->c(Ljava/util/List;)Lwxi;

    move-result-object p0

    return-object p0
.end method
