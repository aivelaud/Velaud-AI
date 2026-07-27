.class public final synthetic Lw93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:La98;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(La98;La98;Laec;I)V
    .locals 0

    .line 13
    iput p4, p0, Lw93;->E:I

    iput-object p1, p0, Lw93;->F:La98;

    iput-object p2, p0, Lw93;->G:La98;

    iput-object p3, p0, Lw93;->H:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laec;La98;La98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw93;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw93;->H:Laec;

    iput-object p2, p0, Lw93;->F:La98;

    iput-object p3, p0, Lw93;->G:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lw93;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    sget-object v3, Lz2j;->a:Lz2j;

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lw93;->H:Laec;

    iget-object v8, v0, Lw93;->G:La98;

    iget-object v0, v0, Lw93;->F:La98;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, La98;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/lit8 v4, v9, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1, v0, v8, v2, v6}, Lemk;->b(ZLa98;La98;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_0
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

    if-eq v1, v4, :cond_2

    move v6, v5

    :cond_2
    and-int/lit8 v1, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Lue;

    const/16 v1, 0x14

    invoke-direct {v4, v0, v7, v1}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v4

    check-cast v11, La98;

    const/16 v19, 0x6

    const/16 v20, 0x1fc

    sget-object v10, Ljcl;->a:Ljs4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v20}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, Lue;

    const/16 v0, 0x15

    invoke-direct {v1, v8, v7, v0}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v1

    check-cast v11, La98;

    const/16 v19, 0x6

    const/16 v20, 0x1fc

    sget-object v10, Ljcl;->b:Ljs4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v20}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_2
    return-object v3

    :pswitch_1
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

    if-eq v1, v4, :cond_8

    move v6, v5

    :cond_8
    and-int/lit8 v1, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f1204d3

    invoke-static {v1, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lue;

    const/4 v1, 0x7

    invoke-direct {v4, v0, v7, v1}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v4

    check-cast v12, La98;

    const/16 v25, 0x0

    const/16 v26, 0x3ff8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v9

    invoke-static/range {v10 .. v26}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    const v0, 0x7f1203fb

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v2, :cond_c

    :cond_b
    new-instance v1, Lue;

    const/16 v0, 0x8

    invoke-direct {v1, v8, v7, v0}, Lue;-><init>(La98;Laec;I)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v1

    check-cast v12, La98;

    const/16 v25, 0x0

    const/16 v26, 0x3ff8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v9

    invoke-static/range {v10 .. v26}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto :goto_3

    :cond_d
    move-object/from16 v23, v9

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
