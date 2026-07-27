.class public abstract Lvil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lit4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lit4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7dbc8187

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lvil;->a:Ljs4;

    return-void
.end method

.method public static final a(Lchf;Lzu4;I)V
    .locals 7

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, 0x3948c96f

    invoke-virtual {v5, p1}, Leb8;->i0(I)Leb8;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p1, v3

    invoke-virtual {v5, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 p1, p2, 0x1

    sget-object v0, Lxu4;->a:Lmx8;

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Leb8;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_1
    move-object v1, p0

    goto :goto_3

    :cond_2
    :goto_2
    const p0, -0x45a63586

    const p1, -0x615d173a

    invoke-static {v5, p0, v5, p1}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    const-class v1, Lchf;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    move-object p0, v3

    check-cast p0, Lchf;

    goto :goto_1

    :goto_3
    invoke-virtual {v5}, Leb8;->r()V

    sget-object p0, Ly10;->b:Lfih;

    invoke-virtual {v5, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    sget-object p1, Lvv6;->E:Lvv6;

    invoke-static {p1, v5}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object p1

    invoke-virtual {v5, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, p1

    check-cast v2, Lua5;

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_6

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, Ld25;

    const/16 p1, 0x12

    invoke-direct {v3, v2, p0, v1, p1}, Ld25;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v3

    check-cast v4, Lc98;

    sget p1, Lchf;->c:I

    shl-int/lit8 v6, p1, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lckf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    move-object p0, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Ltp9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Ltp9;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(La98;Lag0;Lhdj;Lsfi;Lzu4;I)V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    check-cast v7, Leb8;

    const v0, 0x2d02e33d

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p5, v0

    or-int/lit16 v0, v0, 0x490

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Leb8;->b0()V

    and-int/lit8 v2, p5, 0x1

    sget-object v4, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1ff1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v2, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v7, v2, v7, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    if-ne v11, v4, :cond_5

    :cond_4
    const-class v10, Lag0;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    invoke-virtual {v8, v10, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v7, v5}, Leb8;->q(Z)V

    invoke-virtual {v7, v5}, Leb8;->q(Z)V

    move-object v8, v11

    check-cast v8, Lag0;

    invoke-static {v7, v2, v7, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v10

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    if-ne v12, v4, :cond_7

    :cond_6
    const-class v11, Lhdj;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v10, v11, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v7, v5}, Leb8;->q(Z)V

    invoke-virtual {v7, v5}, Leb8;->q(Z)V

    move-object v10, v12

    check-cast v10, Lhdj;

    invoke-static {v7, v2, v7, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_8

    if-ne v11, v4, :cond_9

    :cond_8
    const-class v6, Lsfi;

    sget-object v11, Loze;->a:Lpze;

    invoke-virtual {v11, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v2, v6, v9, v9}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7, v5}, Leb8;->q(Z)V

    invoke-virtual {v7, v5}, Leb8;->q(Z)V

    move-object v2, v11

    check-cast v2, Lsfi;

    and-int/lit16 v0, v0, -0x1ff1

    move-object v11, v2

    move-object v9, v8

    :goto_3
    invoke-virtual {v7}, Leb8;->r()V

    iget-object v2, v10, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    if-ne v5, v4, :cond_b

    :cond_a
    invoke-virtual {v9}, Lag0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v10, Lhdj;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mobile/time-limits/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_c

    if-ne v6, v4, :cond_d

    :cond_c
    new-instance v6, Lmm9;

    invoke-direct {v6, v11, v1}, Lmm9;-><init>(Lsfi;I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lc98;

    sget-object v1, Lsfi;->q:Ljava/time/format/DateTimeFormatter;

    invoke-static {v11, v6, v7}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    const v1, 0x7f120a6a

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v8, v0, 0x180

    const-string v2, "/mobile/time-limits"

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v8}, Lcdd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lag0;Lhdj;Luuf;Lzu4;I)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, Leb8;->Z()V

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    :goto_4
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v8, Lgxd;

    const/16 v14, 0xb

    move-object v9, p0

    move/from16 v13, p5

    invoke-direct/range {v8 .. v14}, Lgxd;-><init>(La98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v0, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(ILzu4;Lt7c;Z)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p3

    move-object/from16 v12, p1

    check-cast v12, Leb8;

    const v2, 0x782a939a

    invoke-virtual {v12, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v6}, Leb8;->g(Z)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v0

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x13

    const/16 v7, 0x12

    const/16 v16, 0x1

    const/4 v8, 0x0

    if-eq v5, v7, :cond_2

    move/from16 v5, v16

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v12, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "voice-card-viz"

    invoke-static {v5, v12, v8}, Letf;->c0(Ljava/lang/String;Lzu4;I)Lee9;

    move-result-object v7

    const/16 v5, 0xfa0

    sget-object v9, Lhs6;->d:Lmf6;

    invoke-static {v5, v8, v9, v4}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v4

    sget-object v5, Lh5f;->E:Lh5f;

    invoke-static {v4, v5, v3}, Ld52;->I(Lhr6;Lh5f;I)Lbe9;

    move-result-object v10

    const/16 v13, 0x71b8

    const/4 v14, 0x0

    move v4, v8

    const/4 v8, 0x0

    const v9, 0x40c90fdb

    const-string v11, "phase"

    invoke-static/range {v7 .. v14}, Letf;->p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;

    move-result-object v7

    invoke-static {v12}, Lcgl;->g(Lzu4;)Z

    move-result v5

    invoke-virtual {v12, v5}, Leb8;->g(Z)Z

    move-result v8

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v8, :cond_3

    if-ne v9, v10, :cond_5

    :cond_3
    sget-object v8, Lw22;->b:Lv22;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lv22;->b:J

    if-eqz v5, :cond_4

    const v5, 0x3eb33333    # 0.35f

    goto :goto_3

    :cond_4
    const v5, 0x3f0ccccd    # 0.55f

    :goto_3
    invoke-static {v5, v8, v9}, Lan4;->b(FJ)J

    move-result-wide v8

    new-instance v5, Lan4;

    invoke-direct {v5, v8, v9}, Lan4;-><init>(J)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v5

    :cond_5
    check-cast v9, Lan4;

    iget-wide v8, v9, Lan4;->a:J

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v4

    :goto_4
    if-ge v14, v13, :cond_6

    new-instance v17, Ldx1;

    int-to-float v13, v14

    const v18, 0x3e428f5c    # 0.19f

    mul-float v18, v18, v13

    const v19, 0x3df5c28f    # 0.12f

    add-float v18, v18, v19

    const/16 v23, 0x20

    rem-int/lit8 v15, v14, 0x2

    int-to-float v15, v15

    const v19, 0x3d23d70a    # 0.04f

    mul-float v15, v15, v19

    const v19, 0x3f147ae1    # 0.58f

    add-float v15, v15, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object/from16 v24, v12

    const/high16 v25, 0x3f800000    # 1.0f

    int-to-long v11, v3

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object/from16 v26, v5

    int-to-long v4, v3

    shl-long v11, v11, v23

    const-wide v18, 0xffffffffL

    and-long v3, v4, v18

    or-long v18, v11, v3

    const v3, 0x3ca3d70a    # 0.02f

    mul-float/2addr v3, v13

    const v4, 0x3eae147b    # 0.34f

    add-float v20, v3, v4

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v13

    add-float v21, v3, v25

    const v3, 0x3f333333    # 0.7f

    mul-float v22, v13, v3

    invoke-direct/range {v17 .. v22}, Ldx1;-><init>(JFFF)V

    move-object/from16 v4, v17

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object v5, v3

    move-object/from16 v12, v24

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v13, 0x5

    goto :goto_4

    :cond_6
    move-object v3, v5

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    const/high16 v25, 0x3f800000    # 1.0f

    :goto_5
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    move/from16 v4, v25

    const/4 v15, 0x0

    invoke-static {v1, v4, v15}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v11

    invoke-virtual {v12, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v8, v9}, Leb8;->e(J)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v16, v15

    :goto_6
    or-int v2, v4, v16

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v10, :cond_a

    :cond_9
    new-instance v2, Lqpj;

    move-wide v4, v8

    invoke-direct/range {v2 .. v7}, Lqpj;-><init>(Ljava/util/List;JZLce9;)V

    invoke-virtual {v12, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_a
    check-cast v4, Lc98;

    invoke-static {v11, v4}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    invoke-static {v2, v12, v15}, Lw12;->a(Lt7c;Lzu4;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_7
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lg82;

    const/4 v4, 0x3

    invoke-direct {v3, v6, v1, v0, v4}, Lg82;-><init>(ZLt7c;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static d(Lmu9;)Lz0i;
    .locals 10

    const-string v1, "Unable to parse json into type Device"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "architecture"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "brand"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v0, "model"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v0, "logical_cpu_count"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v0, "total_ram"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    const-string v0, "is_low_ram"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwt9;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v9, p0

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    new-instance v3, Lz0i;

    invoke-direct/range {v3 .. v9}, Lz0i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_6
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_7
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_8
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final e(Ljava/lang/String;[CIII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p4, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public static final f(Lpg0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lng0;

    if-eqz v0, :cond_0

    check-cast p0, Lng0;

    iget-object v0, p0, Lng0;->b:Lot3;

    iget p0, p0, Lng0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lvil;->g(Lot3;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Log0;

    if-eqz v0, :cond_1

    check-cast p0, Log0;

    iget-object p0, p0, Log0;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lvil;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lot3;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lot3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;

    iget p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cloudflare_challenge_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareWaitingRoomError;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareWaitingRoomError;

    iget p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareWaitingRoomError;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cloudflare_waiting_room_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$UnknownPermissionError;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$UnknownPermissionError;

    iget p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$UnknownPermissionError;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cloudflare_blocked_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p0}, Lot3;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object p0, v1

    :cond_6
    if-eqz p0, :cond_7

    sget-object v0, Llt3;->G:Lasl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llt3;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt3;

    if-eqz v0, :cond_7

    iget v0, v0, Llt3;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1f4

    if-ne v0, v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_9

    move-object p1, v1

    :cond_9
    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p0, :cond_a

    const-string p0, "api_error"

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b
    return-object p0
.end method

.method public static final h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-interface {p0}, Lky9;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lot3;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lot3;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lvil;->g(Lot3;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lpg0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lng0;

    if-eqz v0, :cond_0

    check-cast p0, Lng0;

    iget-object v0, p0, Lng0;->b:Lot3;

    iget p0, p0, Lng0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lvil;->k(Lot3;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Log0;

    if-eqz v0, :cond_1

    check-cast p0, Log0;

    iget-object p0, p0, Log0;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lvil;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lot3;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lot3;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareChallengeError;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$CloudflareWaitingRoomError;

    if-nez v0, :cond_3

    instance-of p0, p0, Lcom/anthropic/velaud/api/errors/VelaudApiError$UnknownPermissionError;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x1f4

    if-gt p1, p0, :cond_3

    const/16 p1, 0x258

    if-ge p0, p1, :cond_3

    const-string p0, "api_error"

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static final l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/anthropic/velaud/core/telemetry/VelaudRegionUnavailableException;

    if-eqz v0, :cond_0

    const-string p0, "region_unavailable"

    return-object p0

    :cond_0
    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_1

    const-string p0, "network"

    return-object p0

    :cond_1
    const-string p0, "client_error"

    return-object p0
.end method

.method public static synthetic m(Lot3;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lot3;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lvil;->k(Lot3;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
