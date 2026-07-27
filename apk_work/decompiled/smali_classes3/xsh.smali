.class public final synthetic Lxsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Z

.field public final synthetic I:J

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;Lssh;ZJLc98;I)V
    .locals 0

    .line 17
    iput p7, p0, Lxsh;->E:I

    iput-object p1, p0, Lxsh;->F:Ljava/lang/Object;

    iput-object p2, p0, Lxsh;->G:Ljava/lang/Object;

    iput-boolean p3, p0, Lxsh;->H:Z

    iput-wide p4, p0, Lxsh;->I:J

    iput-object p6, p0, Lxsh;->J:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Likj;JZLt7c;Lduc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxsh;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsh;->F:Ljava/lang/Object;

    iput-wide p2, p0, Lxsh;->I:J

    iput-boolean p4, p0, Lxsh;->H:Z

    iput-object p5, p0, Lxsh;->G:Ljava/lang/Object;

    iput-object p6, p0, Lxsh;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lxsh;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    iget-boolean v3, v0, Lxsh;->H:Z

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    iget-object v6, v0, Lxsh;->J:Ljava/lang/Object;

    iget-object v7, v0, Lxsh;->G:Ljava/lang/Object;

    iget-object v8, v0, Lxsh;->F:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    check-cast v8, Likj;

    move-object v15, v7

    check-cast v15, Lt7c;

    move-object/from16 v16, v6

    check-cast v16, Lduc;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_0

    move v9, v5

    :cond_0
    and-int/2addr v2, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v9}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Llw4;->u:Lfih;

    invoke-virtual {v2, v8}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v2

    new-instance v11, Lt60;

    iget-wide v12, v0, Lxsh;->I:J

    iget-boolean v14, v0, Lxsh;->H:Z

    invoke-direct/range {v11 .. v16}, Lt60;-><init>(JZLt7c;Lduc;)V

    const v0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {v0, v11, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast v8, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    check-cast v7, Lssh;

    iget-object v1, v7, Lssh;->a:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    check-cast v6, Lc98;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v13, v12, 0x3

    if-eq v13, v10, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v9

    :goto_1
    and-int/2addr v12, v5

    check-cast v11, Leb8;

    invoke-virtual {v11, v12, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_6

    const v10, 0x7f120a46

    invoke-static {v10, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v8, v7, Lssh;->b:Lrsh;

    sget-object v10, Lrsh;->H:Lrsh;

    if-eq v8, v10, :cond_3

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    move/from16 v16, v5

    goto :goto_2

    :cond_3
    move/from16 v16, v9

    :goto_2
    sget-object v15, Lysh;->a:Lt7c;

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Ltsh;

    invoke-direct {v3, v6, v7, v9}, Ltsh;-><init>(Lc98;Lssh;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v22, v3

    check-cast v22, La98;

    const v24, 0x1b0180

    const/16 v25, 0x10

    const/16 v17, 0x0

    sget-object v18, Lh72;->a:Lh72;

    sget-object v19, Lb72;->a:Lb72;

    iget-wide v0, v0, Lxsh;->I:J

    move-wide/from16 v20, v0

    move-object/from16 v23, v11

    invoke-static/range {v13 .. v25}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_3

    :cond_6
    move-object/from16 v23, v11

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_3
    return-object v4

    :pswitch_1
    check-cast v8, Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    check-cast v7, Lssh;

    check-cast v6, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v10, :cond_7

    move v9, v5

    :cond_7
    and-int/2addr v11, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v11, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    const v9, 0x7f120a48

    invoke-static {v9, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v7, Lssh;->a:Lcom/anthropic/velaud/tool/model/SuggestConnectorsOutputConnectorsItem;

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v15, v3, 0x1

    sget-object v14, Lysh;->a:Lt7c;

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Ltsh;

    invoke-direct {v5, v6, v7, v10}, Ltsh;-><init>(Lc98;Lssh;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v21, v5

    check-cast v21, La98;

    const v23, 0x1b0180

    const/16 v24, 0x10

    const/16 v16, 0x0

    sget-object v17, Lh72;->a:Lh72;

    sget-object v18, Lb72;->a:Lb72;

    iget-wide v2, v0, Lxsh;->I:J

    move-object/from16 v22, v1

    move-wide/from16 v19, v2

    invoke-static/range {v12 .. v24}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_4

    :cond_a
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
