.class public final synthetic Lz93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lj15;

.field public final synthetic G:Lmyg;

.field public final synthetic H:Lwz4;


# direct methods
.method public synthetic constructor <init>(Lj15;Lmyg;Lwz4;I)V
    .locals 0

    iput p4, p0, Lz93;->E:I

    iput-object p1, p0, Lz93;->F:Lj15;

    iput-object p2, p0, Lz93;->G:Lmyg;

    iput-object p3, p0, Lz93;->H:Lwz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lz93;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/16 v4, 0x12

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object v7, v0, Lz93;->G:Lmyg;

    const/4 v8, 0x0

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v10, p2

    check-cast v10, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_1

    move-object v12, v10

    check-cast v12, Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    or-int/2addr v11, v5

    :cond_1
    and-int/lit8 v5, v11, 0x13

    if-eq v5, v4, :cond_2

    move v8, v6

    :cond_2
    and-int/lit8 v4, v11, 0x1

    check-cast v10, Leb8;

    invoke-virtual {v10, v4, v8}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v14, v1, Lbxg;->b:F

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lv93;

    invoke-direct {v4, v7, v9}, Lv93;-><init>(Lmyg;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v4

    check-cast v12, Lc98;

    const v17, 0x8008

    const/16 v18, 0x4

    iget-object v11, v0, Lz93;->F:Lj15;

    const/4 v13, 0x0

    iget-object v15, v0, Lz93;->H:Lwz4;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lmkl;->c(Lj15;Lc98;Lt7c;FLwz4;Lzu4;II)V

    goto :goto_1

    :cond_5
    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v10, p2

    check-cast v10, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_7

    move-object v12, v10

    check-cast v12, Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    move v5, v9

    :goto_2
    or-int/2addr v11, v5

    :cond_7
    and-int/lit8 v5, v11, 0x13

    if-eq v5, v4, :cond_8

    move v4, v6

    goto :goto_3

    :cond_8
    move v4, v8

    :goto_3
    and-int/lit8 v5, v11, 0x1

    check-cast v10, Leb8;

    invoke-virtual {v10, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v14, v1, Lbxg;->b:F

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lv93;

    invoke-direct {v4, v7, v8}, Lv93;-><init>(Lmyg;I)V

    invoke-virtual {v10, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v4

    check-cast v12, Lc98;

    const v17, 0x8008

    const/16 v18, 0x4

    iget-object v11, v0, Lz93;->F:Lj15;

    const/4 v13, 0x0

    iget-object v15, v0, Lz93;->H:Lwz4;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v18}, Lmkl;->c(Lj15;Lc98;Lt7c;FLwz4;Lzu4;II)V

    goto :goto_4

    :cond_b
    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
