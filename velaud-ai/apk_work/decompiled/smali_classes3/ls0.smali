.class public abstract Lls0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltr0;Lpw0;Ljava/lang/String;Lxq3;Lt7c;La98;La98;La98;Lzu4;I)V
    .locals 29

    move-object/from16 v3, p3

    move/from16 v10, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p8

    check-cast v11, Leb8;

    const v0, -0xf5a9463

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v5, p2

    if-nez v2, :cond_5

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_8

    and-int/lit16 v2, v10, 0x1000

    if-nez v2, :cond_6

    invoke-virtual {v11, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_a

    move-object/from16 v2, p4

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    goto :goto_7

    :cond_a
    move-object/from16 v2, p4

    :goto_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    move-object/from16 v6, p5

    if-nez v4, :cond_c

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v0, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    move-object/from16 v7, p6

    if-nez v4, :cond_e

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v0, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    move-object/from16 v8, p7

    if-nez v4, :cond_10

    invoke-virtual {v11, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v4, 0x400000

    :goto_a
    or-int/2addr v0, v4

    :cond_10
    const v4, 0x492493

    and-int/2addr v4, v0

    const v9, 0x492492

    const/4 v12, 0x1

    if-eq v4, v9, :cond_11

    move v4, v12

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    and-int/2addr v0, v12

    invoke-virtual {v11, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->N:J

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

    move-result-object v12

    new-instance v0, Lks0;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v9}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x7252b2f4

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v12, v0, v11, v1}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Lpg;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lpg;-><init>(Ltr0;Lpw0;Ljava/lang/String;Lxq3;Lt7c;La98;La98;La98;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_13
    return-void
.end method
