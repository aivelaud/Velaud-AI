.class public abstract Lpm5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;Lt7c;Lzu4;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Leb8;

    const v0, -0x2f40a40a    # -2.56838001E10f

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0x100

    if-eqz v6, :cond_2

    move v6, v13

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v15, 0x1

    if-eq v6, v7, :cond_5

    move v6, v15

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v6, v7, :cond_6

    new-instance v6, Lsf5;

    const/16 v8, 0x9

    invoke-direct {v6, v8}, Lsf5;-><init>(I)V

    invoke-virtual {v10, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, La98;

    sget-object v8, Loze;->a:Lpze;

    const-class v9, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;

    invoke-virtual {v8, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-static {v11}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-virtual {v8, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    move-object/from16 v17, v10

    move-object v10, v6

    move-object v6, v8

    const/4 v8, 0x1

    move-object v14, v7

    move-object v7, v11

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    invoke-static/range {v6 .. v11}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v6

    move-object v10, v11

    sget v7, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute;->$stable:I

    invoke-static {v6, v10}, Lbo5;->c0(Lqlf;Lzu4;)V

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v0, 0xe

    if-ne v9, v12, :cond_7

    move v9, v15

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    or-int/2addr v8, v9

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    or-int v0, v8, v15

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    if-ne v8, v14, :cond_a

    :cond_9
    new-instance v8, Li23;

    const/16 v0, 0x1d

    invoke-direct {v8, v0, v6, v1, v3}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, La98;

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1208d2

    goto :goto_8

    :cond_b
    const v0, 0x7f1208d1

    :goto_8
    invoke-static {v0, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lwkk;->e(Lt7c;Ljava/lang/String;)Lt7c;

    move-result-object v0

    new-instance v9, Lre;

    const/16 v11, 0x18

    invoke-direct {v9, v3, v11}, Lre;-><init>(Ljava/lang/String;I)V

    const v11, 0x5f5bed14

    invoke-static {v11, v9, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    const/high16 v18, 0x6000000

    const/16 v19, 0xfc

    move-object v11, v6

    move-object v6, v8

    const-wide/16 v8, 0x0

    move-object/from16 v17, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move v1, v7

    move-object v7, v0

    move-object/from16 v0, v20

    invoke-static/range {v6 .. v19}, Lidl;->c(La98;Lt7c;JJLz5d;FFLj02;Ljs4;Lzu4;II)V

    move-object/from16 v10, v17

    new-instance v6, Lsl;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v2, v0, v4}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x598601c0

    invoke-static {v7, v6, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    or-int/lit16 v11, v1, 0xc08

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lfq;

    const/16 v7, 0xf

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_d
    return-void
.end method
