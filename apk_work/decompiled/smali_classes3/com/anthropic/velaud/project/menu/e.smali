.class public abstract Lcom/anthropic/velaud/project/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/api/project/Project;ZLa98;La98;Lc98;La98;Lt7c;Lzu4;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    move/from16 v8, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p7

    check-cast v14, Leb8;

    const v0, -0x2e001728

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x20

    move/from16 v15, p1

    if-nez v2, :cond_3

    invoke-virtual {v14, v15}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_9
    move-object/from16 v5, p4

    :goto_8
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_b

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v6, 0x10000

    :goto_9
    or-int/2addr v0, v6

    :cond_b
    const/high16 v6, 0x180000

    or-int v16, v0, v6

    const v0, 0x92493

    and-int v0, v16, v0

    const v6, 0x92492

    if-eq v0, v6, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v14, v6, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Loze;->a:Lpze;

    const-class v6, Lcom/anthropic/velaud/project/menu/ProjectItemMenuDialogDestination;

    invoke-virtual {v0, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-static {v9}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v9, v11, :cond_d

    new-instance v9, Lf0e;

    const/16 v11, 0x12

    invoke-direct {v9, v11}, Lf0e;-><init>(I)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v9

    check-cast v13, La98;

    invoke-virtual {v0, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    invoke-static {v9}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-virtual {v0, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static/range {v9 .. v14}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v0

    const/high16 v6, -0x3f000000    # -8.0f

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long/2addr v9, v3

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    or-long v12, v9, v11

    move-object v4, v0

    new-instance v0, Lqg;

    const/16 v6, 0x1d

    move-object v3, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    const v2, 0x4603f37b

    invoke-static {v2, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v16, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v22, v1, v2

    const/16 v23, 0x7f0

    sget-object v11, Lq7c;->E:Lq7c;

    move-object/from16 v21, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v23}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object/from16 v14, v21

    new-instance v1, Lcom/anthropic/velaud/project/menu/b;

    invoke-direct {v1, v0, v4, v7}, Lcom/anthropic/velaud/project/menu/b;-><init>(Lcom/anthropic/velaud/api/project/Project;Lqlf;La98;)V

    const v2, 0x3a479332

    invoke-static {v2, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v4

    move-object v4, v14

    invoke-static/range {v0 .. v6}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v11, p6

    :goto_b
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lhv1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v8}, Lhv1;-><init>(Lcom/anthropic/velaud/api/project/Project;ZLa98;La98;Lc98;La98;Lt7c;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_f
    return-void
.end method
