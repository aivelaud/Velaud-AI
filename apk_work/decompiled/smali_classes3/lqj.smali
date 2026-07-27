.class public final synthetic Llqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Laec;

.field public final synthetic G:Let3;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:La98;

.field public final synthetic J:Lkxg;

.field public final synthetic K:La98;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laec;Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;La98;Lkxg;La98;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Llqj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqj;->F:Laec;

    iput-object p2, p0, Llqj;->G:Let3;

    iput-object p3, p0, Llqj;->H:Ljava/lang/String;

    iput-object p4, p0, Llqj;->L:Ljava/lang/Object;

    iput-object p5, p0, Llqj;->I:La98;

    iput-object p6, p0, Llqj;->J:Lkxg;

    iput-object p7, p0, Llqj;->K:La98;

    return-void
.end method

.method public synthetic constructor <init>(Let3;La98;La98;Laec;Laec;Lkxg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llqj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llqj;->I:La98;

    iput-object p1, p0, Llqj;->G:Let3;

    iput-object p7, p0, Llqj;->H:Ljava/lang/String;

    iput-object p4, p0, Llqj;->F:Laec;

    iput-object p3, p0, Llqj;->K:La98;

    iput-object p6, p0, Llqj;->J:Lkxg;

    iput-object p5, p0, Llqj;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Llqj;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x1

    sget-object v7, Lxu4;->a:Lmx8;

    iget-object v8, v0, Llqj;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v8

    check-cast v12, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v8, p2

    check-cast v8, Lz5d;

    move-object/from16 v9, p3

    check-cast v9, Lzu4;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    move-object v11, v9

    check-cast v11, Leb8;

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    and-int/lit8 v10, v10, 0x30

    if-nez v10, :cond_3

    move-object v10, v9

    check-cast v10, Leb8;

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v4, v5

    :cond_2
    or-int/2addr v11, v4

    :cond_3
    move v4, v11

    and-int/lit16 v5, v4, 0x93

    const/16 v10, 0x92

    if-eq v5, v10, :cond_4

    move v3, v6

    :cond_4
    and-int/lit8 v5, v4, 0x1

    move-object v6, v9

    check-cast v6, Leb8;

    invoke-virtual {v6, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v15, v0, Llqj;->F:Laec;

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v13, v0, Llqj;->G:Let3;

    invoke-virtual {v6, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v11, v0, Llqj;->H:Ljava/lang/String;

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v6, v5}, Leb8;->d(I)Z

    move-result v5

    or-int/2addr v3, v5

    move-object v10, v13

    iget-object v13, v0, Llqj;->I:La98;

    invoke-virtual {v6, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v14, v0, Llqj;->J:Lkxg;

    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v9, Lyqj;

    invoke-direct/range {v9 .. v15}, Lyqj;-><init>(Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;La98;Lkxg;Laec;)V

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_6
    check-cast v5, La98;

    invoke-virtual {v6, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v6, v9}, Leb8;->d(I)Z

    move-result v9

    or-int/2addr v3, v9

    move-object v13, v10

    iget-object v10, v0, Llqj;->K:La98;

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {v6, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    if-ne v3, v7, :cond_8

    :cond_7
    new-instance v9, Lyqj;

    move-object/from16 v23, v14

    move-object v14, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v15

    move-object v15, v12

    move-object/from16 v12, v23

    invoke-direct/range {v9 .. v15}, Lyqj;-><init>(La98;Lkxg;Laec;Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;)V

    invoke-virtual {v6, v9}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v9

    :cond_8
    move-object v15, v3

    check-cast v15, La98;

    and-int/lit8 v0, v4, 0xe

    shl-int/lit8 v3, v4, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int v18, v0, v3

    move-object v13, v1

    move-object v14, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v18}, Lzjl;->c(Loo4;La98;La98;Lz5d;Lzu4;I)V

    goto :goto_2

    :cond_9
    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v8, Laec;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v9, p2

    check-cast v9, Lz5d;

    move-object/from16 v10, p3

    check-cast v10, Lzu4;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v11, v1, v9}, Ls0i;->h(Ljava/lang/Integer;Loo4;Lz5d;)I

    move-result v1

    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_b

    move-object v11, v10

    check-cast v11, Leb8;

    invoke-virtual {v11, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v4, v5

    :cond_a
    or-int/2addr v1, v4

    :cond_b
    and-int/lit16 v4, v1, 0x91

    const/16 v5, 0x90

    if-eq v4, v5, :cond_c

    move v3, v6

    :cond_c
    and-int/2addr v1, v6

    move-object v11, v10

    check-cast v11, Leb8;

    invoke-virtual {v11, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f1205ba

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3, v9}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v12

    iget-object v5, v0, Llqj;->I:La98;

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Llqj;->G:Let3;

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v10, v0, Llqj;->H:Ljava/lang/String;

    invoke-virtual {v11, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object v6, v8

    iget-object v8, v0, Llqj;->F:Laec;

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    move-object v9, v6

    iget-object v6, v0, Llqj;->K:La98;

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    iget-object v0, v0, Llqj;->J:Lkxg;

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_d

    if-ne v13, v7, :cond_e

    :cond_d
    new-instance v3, Lbr2;

    move-object v7, v9

    move-object v9, v0

    invoke-direct/range {v3 .. v10}, Lbr2;-><init>(Let3;La98;La98;Laec;Laec;Lkxg;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v13, v3

    :cond_e
    move-object/from16 v19, v13

    check-cast v19, La98;

    const/16 v21, 0x6000

    const/16 v22, 0x6c

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lh72;->a:Lh72;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v20, v11

    move-object v11, v1

    invoke-static/range {v11 .. v22}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_3

    :cond_f
    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
