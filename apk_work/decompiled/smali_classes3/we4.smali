.class public final synthetic Lwe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lc98;

.field public final synthetic I:Laec;


# direct methods
.method public synthetic constructor <init>(ZLc98;Ljava/lang/String;Laec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwe4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwe4;->F:Z

    iput-object p2, p0, Lwe4;->H:Lc98;

    iput-object p3, p0, Lwe4;->G:Ljava/lang/String;

    iput-object p4, p0, Lwe4;->I:Laec;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lc98;Laec;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lwe4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwe4;->F:Z

    iput-object p2, p0, Lwe4;->G:Ljava/lang/String;

    iput-object p3, p0, Lwe4;->H:Lc98;

    iput-object p4, p0, Lwe4;->I:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lwe4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x6

    const/4 v4, 0x1

    sget-object v5, Lxu4;->a:Lmx8;

    iget-object v6, v0, Lwe4;->I:Laec;

    iget-object v7, v0, Lwe4;->H:Lc98;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    const/16 v11, 0x10

    if-eq v1, v11, :cond_0

    move v8, v4

    :cond_0
    and-int/lit8 v1, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Laf0;->d1:Laf0;

    invoke-static {v1, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    iget-boolean v15, v0, Lwe4;->F:Z

    if-eqz v15, :cond_1

    const v1, 0x7f1208c4

    goto :goto_0

    :cond_1
    const v1, 0x7f1208c5

    :goto_0
    invoke-static {v1, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v4, Lby0;

    invoke-direct {v4, v7, v6, v3}, Lby0;-><init>(Lc98;Laec;I)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v4

    check-cast v13, La98;

    const/16 v18, 0x8

    const/16 v19, 0x50

    iget-object v11, v0, Lwe4;->G:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v19}, Lnhl;->g(Lj7d;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZLz5d;Lzu4;II)V

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v9, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v0, Laf0;->Q0:Laf0;

    invoke-static {v0, v9}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    const v0, 0x7f1208c3

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1208c2

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    new-instance v1, Lby0;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v6, v0}, Lby0;-><init>(Lc98;Laec;I)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v1

    check-cast v13, La98;

    const/16 v18, 0x8

    const/16 v19, 0x70

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v19}, Lnhl;->g(Lj7d;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;ZLz5d;Lzu4;II)V

    goto :goto_1

    :cond_6
    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_8

    move-object v11, v9

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x4

    goto :goto_2

    :cond_7
    const/4 v11, 0x2

    :goto_2
    or-int/2addr v10, v11

    :cond_8
    and-int/lit8 v11, v10, 0x13

    const/16 v12, 0x12

    if-eq v11, v12, :cond_9

    goto :goto_3

    :cond_9
    move v4, v8

    :goto_3
    and-int/lit8 v11, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v11, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_a

    new-instance v11, Lke;

    const/16 v12, 0x1c

    invoke-direct {v11, v12, v6}, Lke;-><init>(ILaec;)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lc98;

    iget-boolean v6, v0, Lwe4;->F:Z

    invoke-virtual {v9, v6}, Leb8;->g(Z)Z

    move-result v12

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v0, v0, Lwe4;->G:Ljava/lang/String;

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    if-ne v13, v5, :cond_c

    :cond_b
    new-instance v13, Lqe4;

    invoke-direct {v13, v6, v7, v0, v8}, Lqe4;-><init>(ZLc98;Ljava/lang/String;I)V

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v13

    check-cast v6, La98;

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v8, v0, 0x30

    move-object v5, v1

    move-object v3, v4

    move-object v7, v9

    move-object v4, v11

    invoke-static/range {v3 .. v8}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->w(Ljava/lang/String;Lc98;Lbxg;La98;Lzu4;I)V

    goto :goto_4

    :cond_d
    move-object v7, v9

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
