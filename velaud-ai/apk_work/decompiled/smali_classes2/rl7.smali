.class public final Lrl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc38;

.field public final synthetic b:Z

.field public final synthetic c:Laec;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Li8h;

.field public final synthetic h:Laec;

.field public final synthetic i:Lc98;

.field public final synthetic j:Lqad;

.field public final synthetic k:Lqad;


# direct methods
.method public constructor <init>(Lc38;ZLaec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li8h;Laec;Lc98;Lqad;Lqad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl7;->a:Lc38;

    iput-boolean p2, p0, Lrl7;->b:Z

    iput-object p3, p0, Lrl7;->c:Laec;

    iput-object p4, p0, Lrl7;->d:Ljava/lang/String;

    iput-object p5, p0, Lrl7;->e:Ljava/lang/String;

    iput-object p6, p0, Lrl7;->f:Ljava/lang/String;

    iput-object p7, p0, Lrl7;->g:Li8h;

    iput-object p8, p0, Lrl7;->h:Laec;

    iput-object p9, p0, Lrl7;->i:Lc98;

    iput-object p10, p0, Lrl7;->j:Lqad;

    iput-object p11, p0, Lrl7;->k:Lqad;

    return-void
.end method


# virtual methods
.method public final a(ZLa98;Lt7c;Lf0g;ZLysg;JFLjs4;Lzu4;III)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v12, p1

    move/from16 v13, p12

    move-object/from16 v14, p11

    check-cast v14, Leb8;

    const v0, -0x78f8dc3

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v12}, Leb8;->g(Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v13

    and-int/lit8 v4, v13, 0x30

    const/16 v5, 0x10

    move-object/from16 v15, p2

    if-nez v4, :cond_2

    invoke-virtual {v14, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    :cond_2
    and-int/lit8 v4, p14, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v8, p3

    goto :goto_3

    :cond_4
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_3

    move-object/from16 v8, p3

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_2

    :cond_5
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    :goto_3
    or-int/lit16 v0, v0, 0x6400

    and-int/lit8 v9, p14, 0x20

    if-nez v9, :cond_6

    move-object/from16 v9, p6

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_6
    move-object/from16 v9, p6

    :cond_7
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v0, v10

    const/high16 v10, 0x36c80000

    or-int/2addr v0, v10

    and-int/lit8 v10, p13, 0x6

    move-object/from16 v11, p10

    if-nez v10, :cond_9

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v2, 0x4

    :cond_8
    or-int v2, p13, v2

    goto :goto_5

    :cond_9
    move/from16 v2, p13

    :goto_5
    and-int/lit8 v10, p13, 0x30

    if-nez v10, :cond_b

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v5, 0x20

    :cond_a
    or-int/2addr v2, v5

    :cond_b
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v10, 0x12492492

    if-ne v5, v10, :cond_d

    and-int/lit8 v2, v2, 0x13

    const/16 v5, 0x12

    if-eq v2, v5, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v2, v13, 0x1

    const v5, -0x71c01

    const v10, -0x380001

    if-eqz v2, :cond_10

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/lit16 v2, v0, -0x1c01

    and-int/lit8 v4, p14, 0x20

    if-eqz v4, :cond_f

    and-int v2, v0, v5

    :cond_f
    and-int v0, v2, v10

    move-object/from16 v4, p4

    move-wide/from16 v17, p7

    move/from16 v10, p9

    move/from16 v19, v0

    move-object v2, v8

    move-object v8, v9

    move/from16 v0, p5

    goto :goto_b

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    sget-object v2, Lq7c;->E:Lq7c;

    goto :goto_9

    :cond_11
    move-object v2, v8

    :goto_9
    invoke-static {v14}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v4

    and-int/lit16 v8, v0, -0x1c01

    and-int/lit8 v17, p14, 0x20

    if-eqz v17, :cond_12

    sget v8, Lqub;->a:F

    sget-object v8, Lsyi;->j:Lktg;

    invoke-static {v8, v14}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v8

    and-int/2addr v0, v5

    goto :goto_a

    :cond_12
    move v0, v8

    move-object v8, v9

    :goto_a
    sget v5, Lqub;->a:F

    sget-object v5, Lsyi;->h:Lln4;

    invoke-static {v5, v14}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v17

    and-int/2addr v0, v10

    sget v5, Lqub;->a:F

    move/from16 v19, v0

    move v10, v5

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v14}, Leb8;->r()V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v5, v9, :cond_13

    sget-object v5, La5;->K:La5;

    new-instance v7, Ltad;

    const/16 v20, 0x4

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-direct {v7, v3, v5}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_c

    :cond_13
    const/16 v20, 0x4

    :goto_c
    check-cast v5, Laec;

    sget-object v3, Llw4;->h:Lfih;

    invoke-virtual {v14, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld76;

    sget-object v7, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v14}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v7

    iget-object v7, v7, Lj4k;->f:Lg90;

    invoke-virtual {v7}, Lg90;->e()Lrh9;

    move-result-object v7

    iget v7, v7, Lrh9;->b:I

    if-eqz v12, :cond_15

    const v6, 0x258caaec

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_14

    new-instance v6, Le25;

    move/from16 p4, v0

    const/16 v0, 0xf

    invoke-direct {v6, v0, v5}, Le25;-><init>(ILaec;)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    move/from16 p4, v0

    :goto_d
    check-cast v6, La98;

    const/4 v0, 0x6

    invoke-static {v6, v14, v0}, Lvdl;->b(La98;Lzu4;I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    goto :goto_e

    :cond_15
    move/from16 p4, v0

    const/4 v0, 0x0

    const v6, 0x258df905

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    :goto_e
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    new-instance v0, Lfec;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v6}, Lfec;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lfec;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfec;->M0(Ljava/lang/Object;)V

    iget-object v6, v0, Lfec;->F:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v0, Lfec;->G:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_f

    :cond_17
    const v0, 0x25a85f05

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    move/from16 v3, p4

    move-object v6, v4

    move-object v7, v8

    move-object v0, v14

    move-wide/from16 v8, v17

    goto/16 :goto_1e

    :cond_18
    :goto_f
    const v6, 0x2592d849

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_19

    move/from16 p5, v10

    sget-wide v10, Lvsi;->b:J

    new-instance v6, Lvsi;

    invoke-direct {v6, v10, v11}, Lvsi;-><init>(J)V

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v6

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    move/from16 p5, v10

    :goto_10
    check-cast v6, Laec;

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14, v7}, Leb8;->d(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1b

    if-ne v11, v9, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 p6, v0

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v11, Lsl7;

    new-instance v10, Ler2;

    move-object/from16 p6, v0

    const/16 v0, 0x8

    invoke-direct {v10, v0, v6}, Ler2;-><init>(ILaec;)V

    invoke-direct {v11, v3, v7, v5, v10}, Lsl7;-><init>(Ld76;ILaec;Ler2;)V

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v22, v11

    check-cast v22, Lsl7;

    iget-object v0, v1, Lrl7;->h:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml7;

    iget-object v0, v0, Lml7;->a:Ljava/lang/String;

    iget-object v3, v1, Lrl7;->c:Laec;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x7

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    :goto_13
    sget-object v7, Ly10;->b:Lfih;

    invoke-virtual {v14, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v10, "accessibility"

    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    const/16 v21, 0x0

    and-int/lit8 v10, v21, 0xe

    const/4 v11, 0x6

    xor-int/2addr v10, v11

    move/from16 p3, v11

    move/from16 v11, v20

    if-le v10, v11, :cond_1d

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Leb8;->g(Z)Z

    move-result v20

    if-nez v20, :cond_1e

    :cond_1d
    and-int/lit8 v10, v21, 0x6

    if-ne v10, v11, :cond_1f

    :cond_1e
    const/4 v10, 0x1

    goto :goto_14

    :cond_1f
    const/4 v10, 0x0

    :goto_14
    const/4 v11, 0x0

    and-int/lit8 v11, v11, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v1, 0x20

    if-le v11, v1, :cond_20

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Leb8;->g(Z)Z

    move-result v16

    if-nez v16, :cond_21

    :cond_20
    const/16 v21, 0x0

    goto :goto_15

    :cond_21
    const/16 v21, 0x0

    goto :goto_16

    :goto_15
    and-int/lit8 v11, v21, 0x30

    if-ne v11, v1, :cond_22

    :goto_16
    const/4 v1, 0x1

    goto :goto_17

    :cond_22
    move/from16 v1, v21

    :goto_17
    or-int/2addr v1, v10

    move/from16 v10, v21

    and-int/lit16 v11, v10, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v10, 0x100

    if-le v11, v10, :cond_23

    invoke-virtual {v14, v5}, Leb8;->g(Z)Z

    move-result v11

    if-nez v11, :cond_24

    :cond_23
    move/from16 p3, v1

    const/4 v11, 0x0

    goto :goto_18

    :cond_24
    move/from16 p3, v1

    goto :goto_19

    :goto_18
    and-int/lit16 v1, v11, 0x180

    if-ne v1, v10, :cond_25

    :goto_19
    const/4 v1, 0x1

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    :goto_1a
    or-int v1, p3, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_26

    if-ne v10, v9, :cond_27

    :cond_26
    new-instance v10, Lhoa;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v11, v5}, Lhoa;-><init>(ZZZ)V

    invoke-virtual {v14, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Lhoa;

    sget-object v1, Ldra;->a:Ldge;

    invoke-virtual {v14, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_28

    if-ne v11, v9, :cond_29

    :cond_28
    new-instance v11, Ll0;

    const/4 v5, 0x1

    invoke-direct {v11, v10, v5, v7}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v11, Lc98;

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 p3, v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_2b

    if-ne v2, v9, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v5, 0x0

    goto :goto_1c

    :cond_2b
    :goto_1b
    new-instance v2, Ln6;

    const/4 v5, 0x0

    invoke-direct {v2, v10, v5, v7}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v2, La98;

    invoke-static {v1, v11, v2, v14, v5}, Llal;->e(Lhha;Lc98;La98;Lzu4;I)V

    invoke-virtual {v10}, Lhoa;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2c

    const v1, 0x60020

    goto :goto_1d

    :cond_2c
    const/high16 v1, 0x60000

    :goto_1d
    const-string v2, "PrimaryEditable"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "SecondaryEditable"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v10}, Lhoa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    if-nez v3, :cond_2e

    or-int/lit8 v1, v1, 0x8

    :cond_2e
    new-instance v0, Lxsd;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v11, v11, v11}, Lxsd;-><init>(IZZZ)V

    move-object v1, v0

    new-instance v0, Lnl7;

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v10, p5

    move-object/from16 v11, p10

    move-object/from16 v16, v1

    move v12, v5

    move-object v5, v6

    move-object v7, v8

    move-wide/from16 v8, v17

    move-object/from16 v1, p0

    move-object v6, v4

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v11}, Lnl7;-><init>(Lrl7;Lt7c;ZLfec;Laec;Lf0g;Lysg;JFLjs4;)V

    const v1, 0x7af8b32d

    invoke-static {v1, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    and-int/lit8 v1, v19, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v4, 0x0

    move-object/from16 p6, v0

    move/from16 p8, v1

    move/from16 p9, v4

    move-object/from16 p7, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p3, v22

    invoke-static/range {p3 .. p9}, Lz50;->a(Lwsd;La98;Lxsd;Ljs4;Lzu4;II)V

    move-object/from16 v0, p7

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    :goto_1e
    move-object v4, v2

    move-object v5, v6

    move v6, v3

    goto :goto_1f

    :cond_2f
    move-object v0, v14

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v10, p9

    move-object v4, v8

    move-object v7, v9

    move-wide/from16 v8, p7

    :goto_1f
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v0, Lol7;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move/from16 v14, p14

    move v12, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lol7;-><init>(Lrl7;ZLa98;Lt7c;Lf0g;ZLysg;JFLjs4;III)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_30
    return-void
.end method

.method public final b(Lt7c;Ljava/lang/String;Z)Lt7c;
    .locals 12

    iget-object v0, p0, Lrl7;->a:Lc38;

    invoke-static {p1, v0}, Lnfl;->p(Lt7c;Lc38;)Lt7c;

    move-result-object p1

    new-instance v0, Lkl7;

    new-instance v1, Ldf5;

    const/16 v2, 0x18

    iget-object v3, p0, Lrl7;->h:Laec;

    invoke-direct {v1, p2, v2, v3}, Ldf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lkl7;-><init>(Ldf5;)V

    invoke-interface {p1, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p1

    sget-object v0, Lq7c;->E:Lq7c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lyv0;

    iget-boolean v6, p0, Lrl7;->b:Z

    iget-object p3, p0, Lrl7;->i:Lc98;

    invoke-direct {v10, v6, p3, p2, v3}, Lyv0;-><init>(ZLc98;Ljava/lang/String;Laec;)V

    new-instance p3, Lm95;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v1, v10}, Lm95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v10, p3}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object p3

    new-instance v0, Lcv5;

    iget-object v1, p0, Lrl7;->c:Laec;

    invoke-direct {v0, p2, v10, v6, v1}, Lcv5;-><init>(Ljava/lang/String;Lyv0;ZLaec;)V

    invoke-static {p3, v0}, Lvi9;->a0(Lt7c;Lc98;)Lt7c;

    move-result-object p3

    new-instance v4, Lu02;

    iget-object v7, p0, Lrl7;->d:Ljava/lang/String;

    iget-object v8, p0, Lrl7;->e:Ljava/lang/String;

    iget-object v9, p0, Lrl7;->f:Ljava/lang/String;

    iget-object v11, p0, Lrl7;->g:Li8h;

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, Lu02;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyv0;Li8h;)V

    const/4 p0, 0x0

    invoke-static {v4, p3, p0}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method
