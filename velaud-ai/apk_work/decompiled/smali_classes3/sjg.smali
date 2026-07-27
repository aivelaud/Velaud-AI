.class public final synthetic Lsjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsjg;->E:I

    iput-object p1, p0, Lsjg;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lsjg;->F:Z

    iput-object p3, p0, Lsjg;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLt7c;II)V
    .locals 0

    .line 14
    iput p5, p0, Lsjg;->E:I

    iput-object p1, p0, Lsjg;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lsjg;->F:Z

    iput-object p3, p0, Lsjg;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLz5d;Ljs4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsjg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsjg;->F:Z

    iput-object p2, p0, Lsjg;->G:Ljava/lang/Object;

    iput-object p3, p0, Lsjg;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lsjg;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    iget-object v6, v0, Lsjg;->H:Ljava/lang/Object;

    iget-boolean v7, v0, Lsjg;->F:Z

    iget-object v0, v0, Lsjg;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lobd;

    check-cast v6, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v7, v6, v1, v2}, Ljjl;->g(Lobd;ZLt7c;Lzu4;I)V

    return-object v4

    :pswitch_0
    check-cast v0, Llnd;

    move-object v8, v6

    check-cast v8, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v9, v6, 0x3

    if-eq v9, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/2addr v6, v5

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v6, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Llnd;->E:Llnd;

    if-eq v0, v1, :cond_1

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    move v9, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move v9, v1

    :goto_2
    const/16 v13, 0xc00

    const/16 v14, 0x16

    const/4 v10, 0x0

    const-string v11, "ContinueFreeAlpha"

    invoke-static/range {v9 .. v14}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v1

    sget-object v3, Lq7c;->E:Lq7c;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-nez v3, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Lgg1;

    const/16 v3, 0x8

    invoke-direct {v6, v1, v3}, Lgg1;-><init>(Lghh;I)V

    invoke-virtual {v12, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lc98;

    invoke-static {v0, v6}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-virtual {v12, v5}, Leb8;->g(Z)Z

    move-result v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v7, :cond_6

    :cond_5
    new-instance v3, Lv8;

    const/16 v1, 0x1b

    invoke-direct {v3, v5, v1}, Lv8;-><init>(ZI)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lc98;

    invoke-static {v3, v0, v2}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v9

    const/high16 v17, 0x30000000

    const/16 v18, 0x1f8

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lell;->a:Ljs4;

    move v10, v5

    invoke-static/range {v8 .. v18}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_3
    return-object v4

    :pswitch_1
    check-cast v0, Lz5d;

    check-cast v6, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_8

    move v9, v5

    goto :goto_4

    :cond_8
    move v9, v2

    :goto_4
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v9}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v7, :cond_9

    const v5, -0x4803eb57

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->O:Ljava/lang/Object;

    check-cast v5, Liai;

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_5

    :cond_9
    const v5, -0x4802bd93

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    check-cast v5, Liai;

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_5
    new-instance v2, Lhn2;

    invoke-direct {v2, v0, v6, v3}, Lhn2;-><init>(Lz5d;Ljs4;I)V

    const v0, -0x351e835e    # -7388753.0f

    invoke-static {v0, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v5, v0, v1, v2}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v4

    :pswitch_2
    check-cast v0, Lbqg;

    move-object v8, v6

    check-cast v8, Lkd0;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v9, v6, 0x3

    if-eq v9, v3, :cond_b

    move v2, v5

    :cond_b
    and-int/lit8 v3, v6, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Liai;

    invoke-virtual {v0, v7}, Lbqg;->c(Z)J

    move-result-wide v10

    const/16 v28, 0x6180

    const v29, 0x3affa

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v8 .. v29}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_7

    :cond_c
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_7
    return-object v4

    :pswitch_3
    check-cast v0, Loe9;

    check-cast v6, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v7, v6, v1, v2}, Lbok;->c(Loe9;ZLt7c;Lzu4;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
