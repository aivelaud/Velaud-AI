.class public final synthetic Lhz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lfz6;

.field public final synthetic G:Let3;


# direct methods
.method public synthetic constructor <init>(Lfz6;Let3;I)V
    .locals 0

    iput p3, p0, Lhz6;->E:I

    iput-object p1, p0, Lhz6;->F:Lfz6;

    iput-object p2, p0, Lhz6;->G:Let3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lhz6;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxu4;->a:Lmx8;

    iget-object v7, v0, Lhz6;->G:Let3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v8, 0x1

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v17, 0x0

    const/16 v18, 0xb

    sget-object v13, Lq7c;->E:Lq7c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    new-instance v3, Lm33;

    const/4 v1, 0x5

    invoke-direct {v3, v7, v1}, Lm33;-><init>(Let3;I)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v3

    check-cast v10, Lc98;

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    new-instance v3, Lm33;

    const/4 v1, 0x6

    invoke-direct {v3, v7, v1}, Lm33;-><init>(Let3;I)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v3

    check-cast v11, Lc98;

    const/4 v13, 0x6

    iget-object v9, v0, Lhz6;->F:Lfz6;

    invoke-static/range {v8 .. v13}, Lgml;->b(Lt7c;Lfz6;Lc98;Lc98;Lzu4;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_6

    move v3, v5

    :cond_6
    and-int/lit8 v4, v8, 0x1

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v17, 0x0

    const/16 v18, 0xb

    sget-object v13, Lq7c;->E:Lq7c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v8

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    new-instance v3, Lm33;

    const/4 v1, 0x3

    invoke-direct {v3, v7, v1}, Lm33;-><init>(Let3;I)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v3

    check-cast v10, Lc98;

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v6, :cond_a

    :cond_9
    new-instance v3, Lm33;

    const/4 v1, 0x4

    invoke-direct {v3, v7, v1}, Lm33;-><init>(Let3;I)V

    invoke-virtual {v12, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v3

    check-cast v11, Lc98;

    const/4 v13, 0x6

    iget-object v9, v0, Lhz6;->F:Lfz6;

    invoke-static/range {v8 .. v13}, Lgml;->b(Lt7c;Lfz6;Lc98;Lc98;Lzu4;I)V

    goto :goto_1

    :cond_b
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
