.class public abstract Lnok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:[Lgp7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 19

    new-instance v0, Lrs4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x2b08e19b    # 4.8629997E-13f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnok;->a:Ljs4;

    new-instance v0, Lrs4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x20da13fa

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnok;->b:Ljs4;

    new-instance v4, Lgp7;

    const-wide/16 v0, 0x1

    const-string v2, "name_ulr_private"

    invoke-direct {v4, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v5, Lgp7;

    const-string v2, "name_sleep_segment_request"

    invoke-direct {v5, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v6, Lgp7;

    const-string v2, "get_last_activity_feature_id"

    invoke-direct {v6, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v7, Lgp7;

    const-string v2, "support_context_feature_id"

    invoke-direct {v7, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v8, Lgp7;

    const-string v2, "get_current_location"

    const-wide/16 v9, 0x2

    invoke-direct {v8, v9, v10, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v9, Lgp7;

    const-string v2, "get_last_location_with_request"

    invoke-direct {v9, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v10, Lgp7;

    const-string v2, "set_mock_mode_with_callback"

    invoke-direct {v10, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v11, Lgp7;

    const-string v2, "set_mock_location_with_callback"

    invoke-direct {v11, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v12, Lgp7;

    const-string v2, "inject_location_with_callback"

    invoke-direct {v12, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v13, Lgp7;

    const-string v2, "location_updates_with_callback"

    invoke-direct {v13, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v14, Lgp7;

    const-string v2, "use_safe_parcelable_in_intents"

    invoke-direct {v14, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v15, Lgp7;

    const-string v2, "flp_debug_updates"

    invoke-direct {v15, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v2, Lgp7;

    const-string v3, "google_location_accuracy_enabled"

    invoke-direct {v2, v0, v1, v3}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v3, Lgp7;

    move-object/from16 v16, v2

    const-string v2, "geofences_with_callback"

    invoke-direct {v3, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v2, Lgp7;

    move-object/from16 v17, v3

    const-string v3, "location_enabled"

    invoke-direct {v2, v0, v1, v3}, Lgp7;-><init>(JLjava/lang/String;)V

    move-object/from16 v18, v2

    filled-new-array/range {v4 .. v18}, [Lgp7;

    move-result-object v0

    sput-object v0, Lnok;->c:[Lgp7;

    return-void
.end method

.method public static final a(La98;Lt7c;ZLysg;Luj2;Lyj2;Lj02;Ljs4;Lzu4;II)V
    .locals 26

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, 0x7f51eb4d

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_4

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_9

    and-int/lit8 v4, p10, 0x8

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    goto :goto_6

    :cond_9
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_c

    and-int/lit8 v5, p10, 0x10

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v5, p4

    :cond_b
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v1, v6

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :goto_8
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    if-nez v6, :cond_f

    and-int/lit8 v6, p10, 0x20

    if-nez v6, :cond_d

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_d
    move-object/from16 v6, p5

    :cond_e
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v1, v7

    goto :goto_a

    :cond_f
    move-object/from16 v6, p5

    :goto_a
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    if-nez v7, :cond_11

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v1, v12

    goto :goto_c

    :cond_11
    move-object/from16 v7, p6

    :goto_c
    const/high16 v12, 0xc00000

    or-int/2addr v1, v12

    const/high16 v12, 0x6000000

    and-int/2addr v12, v9

    if-nez v12, :cond_13

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v12, 0x2000000

    :goto_d
    or-int/2addr v1, v12

    :cond_13
    const v12, 0x2492493

    and-int/2addr v12, v1

    const v13, 0x2492492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_14

    move v12, v15

    goto :goto_e

    :cond_14
    move v12, v14

    :goto_e
    and-int/lit8 v13, v1, 0x1

    invoke-virtual {v0, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v12, v9, 0x1

    const v13, -0x70001

    const v16, -0xe001

    if-eqz v12, :cond_19

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_16

    and-int/lit16 v1, v1, -0x1c01

    :cond_16
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_17

    and-int v1, v1, v16

    :cond_17
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_18

    and-int/2addr v1, v13

    :cond_18
    move v12, v3

    move-object v13, v4

    goto :goto_12

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    move v15, v3

    :goto_10
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_1b

    sget-object v2, Lhk5;->c:Lktg;

    invoke-static {v2, v0}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_11

    :cond_1b
    move-object v2, v4

    :goto_11
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1c

    sget-object v3, Liab;->a:Lfih;

    invoke-virtual {v0, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfab;

    iget-object v3, v3, Lfab;->a:Lkn4;

    invoke-static {v3}, Lmok;->f(Lkn4;)Luj2;

    move-result-object v3

    and-int v1, v1, v16

    move-object v5, v3

    :cond_1c
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_1d

    const/16 v3, 0x3f

    invoke-static {v3}, Lmok;->c(I)Lyj2;

    move-result-object v3

    and-int/2addr v1, v13

    move-object v6, v3

    :cond_1d
    move-object v13, v2

    move v12, v15

    :goto_12
    invoke-virtual {v0}, Leb8;->r()V

    const v2, 0x5e0c6ece

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_1e

    invoke-static {v0}, Lkec;->p(Leb8;)Lncc;

    move-result-object v2

    :cond_1e
    check-cast v2, Lncc;

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    if-eqz v12, :cond_1f

    iget-wide v3, v5, Luj2;->a:J

    :goto_13
    move-wide v14, v3

    goto :goto_14

    :cond_1f
    iget-wide v3, v5, Luj2;->c:J

    goto :goto_13

    :goto_14
    if-eqz v12, :cond_20

    iget-wide v3, v5, Luj2;->b:J

    :goto_15
    move-wide/from16 v16, v3

    goto :goto_16

    :cond_20
    iget-wide v3, v5, Luj2;->d:J

    goto :goto_15

    :goto_16
    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v1, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-virtual {v6, v12, v2, v0, v3}, Lyj2;->a(ZLncc;Lzu4;I)Lghh;

    move-result-object v3

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj6;

    iget v3, v3, Luj6;->E:F

    new-instance v4, Lit0;

    move-object/from16 v21, v2

    const/4 v2, 0x3

    invoke-direct {v4, v8, v2}, Lit0;-><init>(Ljs4;I)V

    const v2, -0x5051b168

    invoke-static {v2, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    and-int/lit16 v2, v1, 0x1ffe

    const/high16 v4, 0xe000000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v4

    or-int v24, v2, v1

    const/16 v25, 0x40

    const/16 v18, 0x0

    move-object/from16 v23, v0

    move/from16 v19, v3

    move-object/from16 v20, v7

    invoke-static/range {v10 .. v25}, Lpuh;->c(La98;Lt7c;ZLysg;JJFFLj02;Lncc;Ljs4;Lzu4;II)V

    move v3, v12

    move-object v4, v13

    goto :goto_17

    :cond_21
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_17
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, Lx40;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lx40;-><init>(La98;Lt7c;ZLysg;Luj2;Lyj2;Lj02;Ljs4;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_22
    return-void
.end method

.method public static final b(Lt7c;Lysg;Luj2;Lyj2;Lj02;Ljs4;Lzu4;II)V
    .locals 21

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v1, 0x510b47de

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p8, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p8, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_10

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v4, v12

    :cond_10
    const v12, 0x12493

    and-int/2addr v12, v4

    const v13, 0x12492

    const/4 v14, 0x1

    if-eq v12, v13, :cond_11

    move v12, v14

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v12, v7, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_16

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_13

    and-int/lit8 v4, v4, -0x71

    :cond_13
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_14

    and-int/lit16 v4, v4, -0x381

    :cond_14
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_15

    and-int/lit16 v4, v4, -0x1c01

    :cond_15
    move-object v1, v8

    move-object/from16 v16, v11

    move-object v8, v3

    move-object v3, v9

    move-object v9, v5

    goto :goto_f

    :cond_16
    :goto_c
    if-eqz v1, :cond_17

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_d

    :cond_17
    move-object v1, v3

    :goto_d
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_18

    sget-object v3, Lhk5;->c:Lktg;

    invoke-static {v3, v0}, Leug;->b(Lktg;Lzu4;)Lysg;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_e

    :cond_18
    move-object v3, v5

    :goto_e
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_19

    sget-object v5, Liab;->a:Lfih;

    invoke-virtual {v0, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfab;

    iget-object v5, v5, Lfab;->a:Lkn4;

    invoke-static {v5}, Lmok;->f(Lkn4;)Luj2;

    move-result-object v5

    and-int/lit16 v4, v4, -0x381

    move-object v8, v5

    :cond_19
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1a

    const/16 v5, 0x3f

    invoke-static {v5}, Lmok;->c(I)Lyj2;

    move-result-object v5

    and-int/lit16 v4, v4, -0x1c01

    move-object v9, v5

    :cond_1a
    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    if-eqz v10, :cond_1b

    move-object/from16 v16, v13

    goto :goto_f

    :cond_1b
    move-object/from16 v16, v11

    :goto_f
    invoke-virtual {v0}, Leb8;->r()V

    iget-wide v10, v1, Luj2;->a:J

    move-object v5, v3

    iget-wide v2, v1, Luj2;->b:J

    shr-int/lit8 v12, v4, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v12, v12, 0x36

    invoke-virtual {v5, v14, v13, v0, v12}, Lyj2;->a(ZLncc;Lzu4;I)Lghh;

    move-result-object v12

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luj6;

    iget v15, v12, Luj6;->E:F

    new-instance v12, Lit0;

    const/4 v13, 0x4

    invoke-direct {v12, v6, v13}, Lit0;-><init>(Ljs4;I)V

    const v13, -0x5c9c6dd

    invoke-static {v13, v12, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    and-int/lit8 v12, v4, 0xe

    const/high16 v13, 0xc00000

    or-int/2addr v12, v13

    and-int/lit8 v13, v4, 0x70

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v13

    or-int v19, v12, v4

    const/16 v20, 0x10

    const/4 v14, 0x0

    move-object/from16 v18, v0

    move-wide v12, v2

    invoke-static/range {v8 .. v20}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    move-object v3, v1

    move-object v4, v5

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v5, v16

    goto :goto_10

    :cond_1c
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    move-object v1, v3

    move-object v2, v5

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    :goto_10
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lgt0;

    const/4 v9, 0x1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lgt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lt7c;Ld6d;Lry8;Lzu4;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v3, -0x56d752b2

    invoke-virtual {v12, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    and-int/lit8 v5, v0, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_2

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_2
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v9, p3

    if-nez v5, :cond_4

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_2

    :cond_3
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    :cond_4
    or-int/lit16 v3, v3, 0x2000

    and-int/lit16 v5, v3, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v5, v7, :cond_5

    move v5, v8

    goto :goto_3

    :cond_5
    move v5, v10

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v12, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v5, v0, 0x1

    const v7, -0xe001

    const/4 v11, 0x0

    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v5, :cond_7

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Leb8;->Z()V

    and-int/2addr v3, v7

    move v14, v3

    move-object/from16 v3, p4

    goto :goto_5

    :cond_7
    :goto_4
    const v5, -0x45a63586

    const v14, -0x615d173a

    invoke-static {v12, v5, v12, v14}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v12, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v13, :cond_9

    :cond_8
    const-class v14, Lry8;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-virtual {v5, v14, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v12, v10}, Leb8;->q(Z)V

    invoke-virtual {v12, v10}, Leb8;->q(Z)V

    move-object v5, v15

    check-cast v5, Lry8;

    and-int/2addr v3, v7

    move v14, v3

    move-object v3, v5

    :goto_5
    invoke-virtual {v12}, Leb8;->r()V

    invoke-static {v12}, Lezg;->i0(Lzu4;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lnn4;->b:Liy8;

    goto :goto_6

    :cond_a
    sget-object v5, Lnn4;->c:Liy8;

    :goto_6
    and-int/lit8 v7, v14, 0xe

    if-ne v7, v4, :cond_b

    move v4, v8

    goto :goto_7

    :cond_b
    move v4, v10

    :goto_7
    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    if-ne v7, v13, :cond_e

    :cond_c
    new-array v4, v8, [C

    const/16 v7, 0xa

    aput-char v7, v4, v10

    const/4 v15, 0x6

    invoke-static {v1, v4, v15}, Lcnh;->L0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "\r"

    invoke-static {v7, v8}, Lcnh;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v15

    :cond_e
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    if-ne v8, v13, :cond_10

    :cond_f
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    const/16 v8, 0x7d0

    invoke-static {v7, v8}, Lsm4;->n0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v15, v8

    check-cast v15, Ljava/util/List;

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    if-ne v8, v13, :cond_12

    :cond_11
    invoke-static {v11}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v8

    invoke-virtual {v12, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v7, v8

    check-cast v7, Laec;

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    and-int/lit8 v11, v14, 0x70

    if-ne v11, v6, :cond_13

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    move v6, v10

    :goto_9
    or-int/2addr v6, v8

    invoke-virtual {v12, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_15

    if-ne v8, v13, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v16, v3

    move-object v6, v5

    move-object v3, v2

    goto :goto_b

    :cond_15
    :goto_a
    new-instance v2, Lbc6;

    const/4 v8, 0x0

    move-object v6, v5

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, Lbc6;-><init>(Lry8;Ljava/util/List;Ljava/lang/String;Liy8;Laec;La75;)V

    move-object/from16 v16, v3

    move-object v3, v5

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v8, v2

    :goto_b
    check-cast v8, Lq98;

    invoke-static {v4, v3, v6, v8, v12}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xe

    if-nez v2, :cond_16

    if-ne v4, v13, :cond_17

    :cond_16
    iget v2, v6, Liy8;->a:I

    invoke-static {v2}, Lor5;->e(I)J

    move-result-wide v18

    invoke-static {v5}, Lrck;->D(I)J

    move-result-wide v20

    invoke-static {v10}, Lrck;->D(I)J

    move-result-wide v25

    new-instance v17, Liai;

    const/16 v33, 0x0

    const v34, 0xffff5c

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lz38;->H:Ldd8;

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v17 .. v34}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    move-object/from16 v4, v17

    invoke-virtual {v12, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Liai;

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v6, p2

    invoke-interface {v6, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    invoke-static {v12}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v8

    invoke-static {v2, v8, v10}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v2

    invoke-virtual {v12, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_18

    if-ne v10, v13, :cond_19

    :cond_18
    new-instance v10, Ld25;

    invoke-direct {v10, v5, v15, v4, v7}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object v11, v10

    check-cast v11, Lc98;

    shr-int/lit8 v4, v14, 0x3

    and-int/lit16 v13, v4, 0x380

    const/16 v14, 0x1fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v14}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object/from16 v5, v16

    goto :goto_c

    :cond_1a
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_c
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Lem;

    const/16 v7, 0x14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final d(Landroidx/work/impl/WorkDatabase;Lvx4;Ll6k;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p2}, [Ll6k;

    move-result-object p2

    invoke-static {p2}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Lxm4;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6k;

    iget-object v2, v2, Ll6k;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyc;

    iget-object v4, v4, Lmyc;->b:Lo7k;

    iget-object v4, v4, Lo7k;->j:Li35;

    invoke-virtual {v4}, Li35;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Loz4;->T()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object p0

    iget-object p0, p0, Lw7k;->a:Lakf;

    new-instance p2, Lv1j;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Lv1j;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, p2}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget p1, p1, Lvx4;->j:I

    add-int p2, p0, v1

    if-gt p2, p1, :cond_6

    :goto_3
    return-void

    :cond_6
    const-string p2, ";\nalready enqueued count: "

    const-string v0, ";\ncurrent enqueue operation count: "

    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-static {v2, p2, p1, p0, v0}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {p0, v1, p1}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;Lpt3;)Lhak;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;->F:Lyw3;

    iget v1, p0, Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/SessionWebSocketUpgradeFailedException;->G:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    sget-object v3, Lyw3;->b:Lyw3;

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    move-object p1, v2

    goto/16 :goto_6

    :cond_2
    if-nez p0, :cond_3

    :try_start_0
    const-string v3, ""

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lpt3;->a:Lxs9;

    invoke-static {p1, v1, v3, v0}, Lqt3;->a(Lxs9;ILjava/lang/String;Lyw3;)Lot3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :goto_2
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-interface {p1}, Lky9;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WS upgrade body unparseable (http="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " len="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->I:Lfta;

    const-string v5, "AgentChat"

    invoke-virtual {v3, v4, v5, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    instance-of v0, p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;

    if-eqz v0, :cond_7

    new-instance p0, Lgak;

    invoke-direct {p0, p1}, Lgak;-><init>(Lot3;)V

    goto :goto_8

    :cond_7
    const/16 v0, 0x191

    sget-object v3, Lfak;->a:Lfak;

    if-ne v1, v0, :cond_9

    :cond_8
    :goto_7
    move-object p0, v3

    goto :goto_8

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, Lank;->h(Lot3;)Lpt6;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const/16 v0, 0x193

    if-ne v1, v0, :cond_c

    if-eqz p0, :cond_c

    const-string v2, "temporarily unavailable"

    const/4 v4, 0x1

    invoke-static {p0, v2, v4}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v4, :cond_c

    goto :goto_7

    :cond_c
    if-ne v1, v0, :cond_8

    new-instance p0, Lgak;

    if-nez p1, :cond_d

    new-instance p1, Lcom/anthropic/velaud/api/errors/VelaudApiError$UnknownPermissionError;

    const-string v0, "HTTP 403 rejecting WebSocket upgrade"

    invoke-direct {p1, v0, v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$UnknownPermissionError;-><init>(Ljava/lang/String;I)V

    :cond_d
    invoke-direct {p0, p1}, Lgak;-><init>(Lot3;)V

    :goto_8
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[^A-Za-z0-9.-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_"

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method
