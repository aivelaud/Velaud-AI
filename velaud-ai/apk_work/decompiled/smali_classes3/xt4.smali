.class public final synthetic Lxt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxt4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v0, v0, Lxt4;->E:I

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lxu4;->a:Lmx8;

    sget-object v3, Law6;->E:Law6;

    const v4, 0x7f1209ff

    const v5, 0x7f120a00

    sget-object v6, Lq7c;->E:Lq7c;

    const/4 v7, 0x4

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x2

    sget-object v11, Lz2j;->a:Lz2j;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkfd;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, -0x73432b72

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    :goto_1
    return-object v12

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkfd;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, -0x40d7c1ca

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v13, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    invoke-static {}, Le97;->d()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v4, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    :goto_3
    return-object v12

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lwqe;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_5

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v7, v10

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    goto :goto_5

    :cond_6
    move v13, v14

    :goto_5
    and-int/lit8 v3, v2, 0x1

    move-object v8, v1

    check-cast v8, Leb8;

    invoke-virtual {v8, v3, v13}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lwqe;->b:Lcoil3/compose/AsyncImagePainter;

    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter;->Y:Lgpe;

    invoke-static {v1, v8}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object v1

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf31;

    instance-of v3, v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v3, :cond_7

    const v3, 0x5df5e9e2

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lwml;->a:Ljs4;

    invoke-virtual {v3, v0, v1, v8, v2}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    instance-of v3, v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    if-eqz v3, :cond_8

    const v1, 0x60c90d75

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    goto :goto_8

    :cond_8
    instance-of v3, v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v3, :cond_9

    const v3, 0x5df600a2

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lwml;->b:Ljs4;

    invoke-virtual {v3, v0, v1, v8, v2}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    :goto_6
    const v0, 0x60cc9c15

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    :goto_7
    invoke-virtual {v8, v14}, Leb8;->q(Z)V

    goto :goto_9

    :cond_9
    instance-of v1, v1, Ld31;

    if-eqz v1, :cond_a

    :goto_8
    const v1, 0x5df6120a

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    const/4 v7, 0x0

    and-int/lit8 v9, v2, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lwgl;->j(Lwqe;Lt7c;Lj7d;Ljava/lang/String;Lmu;Lt55;FZLzu4;I)V

    goto :goto_7

    :cond_a
    invoke-static {}, Le97;->d()V

    move-object v11, v12

    goto :goto_9

    :cond_b
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_9
    return-object v11

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    move-object/from16 v1, p2

    check-cast v1, Lglb;

    move-object/from16 v2, p3

    check-cast v2, Lj35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-interface {v0, v4}, Ld76;->L0(F)I

    move-result v4

    iget-wide v5, v2, Lj35;->a:J

    invoke-static {v4, v5, v6, v4}, Lk35;->i(IJI)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lglb;->r(J)Lemd;

    move-result-object v1

    iget v2, v1, Lemd;->E:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_c

    move v2, v14

    :cond_c
    iget v5, v1, Lemd;->F:I

    sub-int/2addr v5, v4

    if-gez v5, :cond_d

    goto :goto_a

    :cond_d
    move v14, v5

    :goto_a
    new-instance v5, Lr6;

    invoke-direct {v5, v4, v9, v1}, Lr6;-><init>(IILemd;)V

    invoke-interface {v0, v2, v14, v3, v5}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lbjg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, 0x10b50d00

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    iget v0, v0, Lbjg;->E:I

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_e

    move v0, v13

    goto :goto_b

    :cond_e
    move v0, v14

    :goto_b
    and-int/2addr v2, v13

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f1202a0

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Liai;

    const v0, 0x7c8f358c

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    const/16 v37, 0x0

    const v38, 0x1fffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-wide/from16 v17, v2

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_c

    :cond_f
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_c
    return-object v11

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ll7e;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, -0x4d25da17

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    sget-object v2, Lm7e;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v13, :cond_13

    if-eq v0, v10, :cond_12

    if-eq v0, v9, :cond_11

    if-ne v0, v7, :cond_10

    const v0, 0x7f1208dd

    goto :goto_d

    :cond_10
    invoke-static {}, Le97;->d()V

    goto :goto_e

    :cond_11
    const v0, 0x7f1208df

    goto :goto_d

    :cond_12
    const v0, 0x7f1208e0

    goto :goto_d

    :cond_13
    const v0, 0x7f1208de

    :goto_d
    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    :goto_e
    return-object v12

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    check-cast v0, Leb8;

    const v1, -0x75275493

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    return-object v12

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, -0x65942a01

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lje9;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v3, 0x30c92767

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v13, :cond_17

    if-eq v0, v10, :cond_16

    if-eq v0, v9, :cond_15

    if-ne v0, v7, :cond_14

    const-wide v2, 0xff856404L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    :goto_f
    move-wide/from16 v16, v2

    goto :goto_10

    :cond_14
    invoke-static {}, Le97;->d()V

    goto :goto_11

    :cond_15
    const-wide v2, 0xff721c24L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    goto :goto_f

    :cond_16
    const-wide v2, 0xff155724L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    goto :goto_f

    :cond_17
    const-wide v2, 0xff383d41L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    goto :goto_f

    :cond_18
    const-wide v2, 0xff004085L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    goto :goto_f

    :goto_10
    new-instance v15, Liai;

    const/16 v31, 0x0

    const v32, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v15 .. v32}, Liai;-><init>(JJLf58;Ly48;Lz38;JJIIJLdja;I)V

    invoke-virtual {v1, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v15

    :cond_19
    move-object v12, v3

    check-cast v12, Liai;

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    :goto_11
    return-object v12

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lje9;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Leb8;

    const v4, -0x77223588

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v13, :cond_1d

    if-eq v0, v10, :cond_1c

    if-eq v0, v9, :cond_1b

    if-ne v0, v7, :cond_1a

    const-wide v4, 0xffffeebaL

    invoke-static {v4, v5}, Lor5;->g(J)J

    move-result-wide v4

    new-instance v0, Lan4;

    invoke-direct {v0, v4, v5}, Lan4;-><init>(J)V

    const-wide v4, 0xfffff3cdL

    invoke-static {v4, v5}, Lor5;->g(J)J

    move-result-wide v4

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1a
    invoke-static {}, Le97;->d()V

    goto/16 :goto_13

    :cond_1b
    const-wide v4, 0xfff5c6cbL

    invoke-static {v4, v5}, Lor5;->g(J)J

    move-result-wide v4

    new-instance v0, Lan4;

    invoke-direct {v0, v4, v5}, Lan4;-><init>(J)V

    const-wide v4, 0xfff8d7daL

    invoke-static {v4, v5}, Lor5;->g(J)J

    move-result-wide v4

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    const-wide v4, 0xffc3e6cbL

    invoke-static {v4, v5}, Lor5;->g(J)J

    move-result-wide v4

    new-instance v0, Lan4;

    invoke-direct {v0, v4, v5}, Lan4;-><init>(J)V

    const-wide v4, 0xffd4eddaL

    invoke-static {v4, v5}, Lor5;->g(J)J

    move-result-wide v4

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1d
    const-wide v4, 0xffd6d8dbL

    invoke-static {v4, v5}, Lor5;->g(J)J

    move-result-wide v4

    new-instance v0, Lan4;

    invoke-direct {v0, v4, v5}, Lan4;-><init>(J)V

    const-wide v4, 0xffe2e3e5L

    invoke-static {v4, v5}, Lor5;->g(J)J

    move-result-wide v4

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    const-wide v4, 0xffb8daffL

    invoke-static {v4, v5}, Lor5;->g(J)J

    move-result-wide v4

    new-instance v0, Lan4;

    invoke-direct {v0, v4, v5}, Lan4;-><init>(J)V

    const-wide v4, 0xffcce5ffL

    invoke-static {v4, v5}, Lor5;->g(J)J

    move-result-wide v4

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    iget-object v0, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Lan4;

    iget-wide v7, v0, Lan4;->a:J

    iget-object v0, v4, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Lan4;

    iget-wide v4, v0, Lan4;->a:J

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v2

    invoke-static {v6, v1, v7, v8, v2}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object v12, v4

    check-cast v12, Lt7c;

    invoke-virtual {v3, v14}, Leb8;->q(Z)V

    :goto_13
    return-object v12

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lt7c;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, -0x7dccce68

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v2

    iget-object v2, v2, Lbx3;->h:Lysg;

    invoke-static {v0, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lfl0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, 0x74d431a

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    if-ne v0, v13, :cond_20

    const v0, 0x62fce05c

    const v2, 0x7f1205a9

    :goto_14
    invoke-static {v1, v0, v2, v1, v14}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_20
    const v0, 0x62fccfa8

    invoke-static {v1, v0, v14}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const v0, 0x62fcd5bd

    const v2, 0x7f1205a8

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lfl0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, -0x6b388f7b

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_23

    if-ne v0, v13, :cond_22

    const v0, 0x17e2c7c9

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->f1:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_16

    :cond_22
    const v0, 0x17e2b563

    invoke-static {v1, v0, v14}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    const v0, 0x17e2bb91

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const v0, 0x7f08023f

    invoke-static {v0, v1}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    :goto_16
    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lplb;

    move-object/from16 v1, p2

    check-cast v1, Lglb;

    move-object/from16 v2, p3

    check-cast v2, Lj35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lj35;->a:J

    invoke-interface {v1, v4, v5}, Lglb;->r(J)Lemd;

    move-result-object v1

    iget v2, v1, Lemd;->E:I

    iget v1, v1, Lemd;->F:I

    new-instance v4, Lgb6;

    invoke-direct {v4, v10}, Lgb6;-><init>(I)V

    invoke-interface {v0, v2, v1, v3, v4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, 0x2de3d671

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1203fc

    invoke-static {v2, v0, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpServer;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, -0x570e7281

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_24

    move v14, v13

    :cond_24
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x7f1205be

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_17

    :cond_25
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_17
    return-object v11

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_26

    move v14, v13

    :cond_26
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f120b5a

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_18

    :cond_27
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_18
    return-object v11

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_28

    move v14, v13

    :cond_28
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7f120b7c

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v3, v0, Lgw3;->z:J

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    new-instance v0, Lv2i;

    invoke-direct {v0, v9}, Lv2i;-><init>(I)V

    const/16 v37, 0x0

    const v38, 0x1fbf8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    move-object/from16 v26, v0

    move-object/from16 v35, v2

    move-wide/from16 v17, v3

    invoke-static/range {v15 .. v38}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_19

    :cond_29
    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Leb8;->Z()V

    :goto_19
    return-object v11

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_2a

    move v14, v13

    :cond_2a
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v14}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lin2;->a:Ld6d;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_1a

    :cond_2b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1a
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
