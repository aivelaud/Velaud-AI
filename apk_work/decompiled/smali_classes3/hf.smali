.class public final synthetic Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhf;->E:I

    iput-object p2, p0, Lhf;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p3, p0, Lhf;->E:I

    iput-object p1, p0, Lhf;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lhf;->E:I

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Li3h;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v5, v1, v7}, Lacl;->c(Li3h;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Luda;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/anthropic/velaud/code/remote/c;->o(Luda;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lim2;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lhgl;->a(Lim2;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lx0k;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_2

    move v7, v8

    :cond_2
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, v0, Lx0k;->F:I

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_3
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lnx3;

    move-object/from16 v1, p1

    check-cast v1, Lth7;

    move-object/from16 v2, p2

    check-cast v2, Lxpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxpd;->a:Lix7;

    iget-object v5, v2, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lth7;->n()I

    move-result v5

    iget-object v8, v0, Lnx3;->b:Lqad;

    invoke-virtual {v8, v5}, Lqad;->i(I)V

    :cond_4
    filled-new-array {v3, v4}, [I

    move-result-object v3

    :goto_3
    if-ge v7, v6, :cond_6

    aget v4, v3, v7

    iget-object v5, v2, Lix7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lth7;->F()V

    iget-object v1, v1, Lth7;->d0:Lnpd;

    iget-object v1, v1, Lnpd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Lnx3;->c:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lol3;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_7

    move v7, v8

    :cond_7
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lol3;->q:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lol3;->g:Ls7;

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    move-object v9, v0

    sget-object v10, Ltok;->a:Ljs4;

    const/16 v23, 0x0

    const/16 v24, 0x1ff8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    move-object/from16 v21, v1

    invoke-static/range {v8 .. v24}, Lwmk;->b(Ljava/lang/String;Ljava/lang/String;Ljs4;Lt7c;La98;Ljava/lang/String;La98;Ljava/lang/String;Lmu;FLmxd;Liai;ZLzu4;III)V

    goto :goto_5

    :cond_9
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lue6;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v6, :cond_a

    move v4, v8

    goto :goto_6

    :cond_a
    move v4, v7

    :goto_6
    and-int/2addr v3, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v8, v0, Lue6;->a:Lkd0;

    new-instance v3, Lv2i;

    invoke-direct {v3, v2}, Lv2i;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x7fbfe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v29}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    iget-object v3, v0, Lue6;->b:Lkd0;

    if-eqz v3, :cond_b

    const v3, -0x57f4d60a

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    iget-object v8, v0, Lue6;->b:Lkd0;

    new-instance v0, Lv2i;

    invoke-direct {v0, v2}, Lv2i;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x7fbfe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v26, v1

    invoke-static/range {v8 .. v29}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x57f28c6e

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_7
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lz03;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_d

    move v7, v8

    :cond_d
    and-int/2addr v2, v8

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v2, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Luwa;->Q:Lpu1;

    sget-object v9, Lq7c;->E:Lq7c;

    sget-object v2, Lkq0;->a:Lfq0;

    const/16 v3, 0x30

    invoke-static {v2, v1, v15, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v2, v15, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v15, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v7, v15, Leb8;->S:Z

    if-eqz v7, :cond_e

    invoke-virtual {v15, v6}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_8
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v15, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v15, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v15, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v15, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v15, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Ldxg;->a:Ldxg;

    const v2, 0x7f120a74

    invoke-static {v2, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x180

    invoke-virtual {v1, v2, v5, v15, v3}, Ldxg;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    iget-object v0, v0, Lz03;->l:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-static {v0}, Lk13;->d(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Laf0;->M1:Laf0;

    goto :goto_9

    :cond_f
    sget-object v1, Laf0;->O1:Laf0;

    :goto_9
    if-eqz v0, :cond_10

    const v0, 0x7f1203ad

    goto :goto_a

    :cond_10
    const v0, 0x7f1203ae

    :goto_a
    invoke-static {v0, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsm2;->F:Lsm2;

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    const/16 v16, 0xd80

    const/16 v17, 0x10

    const-wide/16 v13, 0x0

    move-object v10, v0

    move-object v9, v1

    move-object v12, v2

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v15, v8}, Leb8;->q(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_b
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_12

    move v7, v8

    :cond_12
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v0}, Lk13;->c(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;)I

    move-result v0

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_c

    :cond_13
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Leb8;->Z()V

    :goto_c
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v6, :cond_14

    move v4, v8

    goto :goto_d

    :cond_14
    move v4, v7

    :goto_d
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "]"

    const-string v4, ""

    const-string v6, "..."

    const-string v9, "  data: "

    const-string v10, "  format: "

    const-string v11, "  max: "

    const-string v12, "  min: "

    const-string v13, "  scale: "

    const-string v14, "  title: "

    const-string v15, "null"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getStyle()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputStyle;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v3, "Style: "

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move-object v3, v15

    :cond_15
    const-string v7, "Title: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\nX-Axis:\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getX_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    :cond_16
    move-object v3, v15

    :cond_17
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getX_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;->getScale()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxisScale;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_18
    move-object v3, v15

    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getX_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;->getMin()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_1b

    :cond_1a
    move-object v3, v15

    :cond_1b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getX_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;->getMax()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_1d

    :cond_1c
    move-object v3, v15

    :cond_1d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getX_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;->getFormat()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    :cond_1e
    move-object v7, v15

    :cond_1f
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getX_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputXAxis;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Iterable;

    const-string v21, ", "

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_20
    move-object v3, v15

    :goto_e
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\nY-Axis:\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getY_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    :cond_21
    move-object v3, v15

    :cond_22
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getY_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getScale()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxisScale;

    move-result-object v3

    if-nez v3, :cond_24

    :cond_23
    move-object v3, v15

    :cond_24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getY_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getMin()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_26

    :cond_25
    move-object v3, v15

    :cond_26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getY_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getMax()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_28

    :cond_27
    move-object v3, v15

    :cond_28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getY_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getFormat()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2a

    :cond_29
    move-object v7, v15

    :cond_2a
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getY_axis()Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputYAxis;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Iterable;

    const-string v21, ", "

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_2b
    move-object v3, v15

    :goto_f
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getSeries()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\nSeries ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "):"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0Input;->getSeries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_32

    check-cast v3, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "  Series "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2c

    move-object v9, v15

    :cond_2c
    const-string v10, "    name: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getColor()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2d

    move-object v9, v15

    :cond_2d
    const-string v10, "    color: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getValues()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2f

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v7}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/Iterable;

    const-string v20, ", "

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_2e

    move-object v9, v6

    goto :goto_11

    :cond_2e
    move-object v9, v4

    :goto_11
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "    values: ["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getPoints()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_31

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    const/4 v9, 0x5

    invoke-static {v7, v9}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/Iterable;

    const-string v21, ", "

    new-instance v7, Lse2;

    const/16 v10, 0xf

    invoke-direct {v7, v10}, Lse2;-><init>(I)V

    const/16 v25, 0x1e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v20 .. v25}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_30

    move-object v3, v6

    goto :goto_12

    :cond_30
    move-object v3, v4

    :goto_12
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "    points: ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_31
    const/16 v3, 0xa

    :goto_13
    move v7, v8

    goto/16 :goto_10

    :cond_32
    invoke-static {}, Loz4;->U()V

    throw v16

    :cond_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v1}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fffc

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_14

    :cond_34
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_14
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/tool/model/CalendarCreatePreviewData;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, 0x2fc4aa7c

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/CalendarCreatePreviewData;->getInput()Lcom/anthropic/velaud/tool/model/EventCreateV1Input;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/EventCreateV1Input;->getNew_events()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/CalendarCreatePreviewData;->getInput()Lcom/anthropic/velaud/tool/model/EventCreateV1Input;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventCreateV1Input;->getNew_events()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f100004

    invoke-static {v3, v2, v0, v1}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/tool/model/CalendarDeletePreviewData;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, 0x10a49f1e

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/CalendarDeletePreviewData;->getEventsToDelete()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/CalendarDeletePreviewData;->getEventsToDelete()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f100005

    invoke-static {v3, v2, v0, v1}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/tool/model/CalendarUpdatePreviewData;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Leb8;

    const v2, 0x7de034e2

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/CalendarUpdatePreviewData;->getEventsToUpdate()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/CalendarUpdatePreviewData;->getEventsToUpdate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f10000f

    invoke-static {v3, v2, v0, v1}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    return-object v0

    :pswitch_c
    move-object/from16 v16, v5

    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_35

    const/4 v3, 0x1

    :goto_15
    const/16 v18, 0x1

    goto :goto_16

    :cond_35
    const/4 v3, 0x0

    goto :goto_15

    :goto_16
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-gez v0, :cond_36

    move-wide v2, v4

    :cond_36
    const-wide/16 v4, 0xe10

    div-long v7, v2, v4

    rem-long v4, v2, v4

    const-wide/16 v9, 0x3c

    div-long/2addr v4, v9

    rem-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_37

    const-string v0, "%d:%02d:%02d"

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v7, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    move-object/from16 v2, v16

    const/4 v3, 0x0

    goto :goto_18

    :cond_37
    const-string v0, "%d:%02d"

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :goto_18
    invoke-static {v0, v2, v1, v3}, Lglk;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_19

    :cond_38
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_19
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_d
    sget-object v1, Luyg;->F:Luyg;

    sget-object v2, Luyg;->E:Luyg;

    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Loyg;

    move-object/from16 v3, p1

    check-cast v3, Lyj9;

    move-object/from16 v4, p2

    check-cast v4, Lj35;

    iget-wide v4, v4, Lj35;->a:J

    invoke-static {v4, v5}, Lj35;->g(J)I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Lm20;

    invoke-direct {v5, v4, v3, v0, v6}, Lm20;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lgz;->a(Lc98;)Laz5;

    move-result-object v3

    iget-object v0, v0, Loyg;->d:Li47;

    iget-object v0, v0, Li47;->G:Ljava/lang/Object;

    check-cast v0, Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3c

    if-ne v0, v6, :cond_3b

    sget-object v0, Luyg;->G:Luyg;

    invoke-virtual {v3, v0}, Laz5;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    move-object v1, v0

    goto :goto_1a

    :cond_39
    invoke-virtual {v3, v1}, Laz5;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_1a

    :cond_3a
    move-object v1, v2

    goto :goto_1a

    :cond_3b
    invoke-static {}, Le97;->d()V

    const/4 v5, 0x0

    goto :goto_1b

    :cond_3c
    invoke-virtual {v3, v1}, Laz5;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_1a
    new-instance v5, Lk7d;

    invoke-direct {v5, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    return-object v5

    :pswitch_e
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lc79;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldrl;->f(Lc79;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Ljt1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ljt1;->D:Li04;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Li04;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v4, v3, Li04;->f:Z

    if-eqz v4, :cond_3d

    :goto_1c
    const/4 v0, 0x0

    goto :goto_1d

    :cond_3d
    sub-int v0, v1, v0

    if-gez v0, :cond_3e

    goto :goto_1c

    :cond_3e
    :goto_1d
    iget v1, v3, Li04;->e:I

    add-int/2addr v1, v0

    iput v1, v3, Li04;->e:I

    iput v0, v3, Li04;->g:I

    iput-object v2, v3, Li04;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v3, Li04;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_1f

    :cond_3f
    monitor-exit v3

    :goto_1e
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :goto_1f
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_10
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_40

    const/4 v7, 0x1

    :goto_20
    const/16 v18, 0x1

    goto :goto_21

    :cond_40
    const/4 v7, 0x0

    goto :goto_20

    :goto_21
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_42

    :cond_41
    new-instance v3, Las0;

    invoke-direct {v3, v0, v4}, Las0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_42
    move-object v8, v3

    check-cast v8, La98;

    sget-object v15, Lgnk;->e:Ljs4;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v18}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_22

    :cond_43
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_22
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lhs1;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_44

    const/4 v7, 0x1

    :goto_23
    const/16 v18, 0x1

    goto :goto_24

    :cond_44
    const/4 v7, 0x0

    goto :goto_23

    :goto_24
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_45

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_46

    :cond_45
    new-instance v3, Lsq1;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lsq1;-><init>(Lhs1;I)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v19, v3

    check-cast v19, La98;

    sget-object v26, Lgnk;->b:Ljs4;

    const/high16 v28, 0x30000000

    const/16 v29, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v19 .. v29}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_25

    :cond_47
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_25
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lj9g;

    move-object/from16 v1, p1

    check-cast v1, Luvf;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ll9g;->a(Lj9g;J)Z

    move-result v0

    if-eqz v0, :cond_48

    move-object v5, v1

    goto :goto_26

    :cond_48
    const/4 v5, 0x0

    :goto_26
    return-object v5

    :pswitch_13
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Ls98;

    sget-object v1, Lvmf;->a:Lvmf;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v6, :cond_49

    const/4 v4, 0x1

    :goto_27
    const/16 v18, 0x1

    goto :goto_28

    :cond_49
    const/4 v4, 0x0

    goto :goto_27

    :goto_28
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_4a
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_29
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lgw3;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_4b

    const/4 v7, 0x1

    :goto_2a
    const/16 v18, 0x1

    goto :goto_2b

    :cond_4b
    const/4 v7, 0x0

    goto :goto_2a

    :goto_2b
    and-int/lit8 v2, v2, 0x1

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v2, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v8, Laf0;->G1:Laf0;

    const v1, 0x7f120176

    invoke-static {v1, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lsm2;->F:Lsm2;

    iget-wide v12, v0, Lgw3;->N:J

    const/16 v15, 0xc00

    const/16 v16, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v16}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_2c

    :cond_4c
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_2c
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lp91;

    move-object/from16 v1, p1

    check-cast v1, [F

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp91;->E:Lk91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lk91;->b:[F

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Ldx0;

    move-object/from16 v1, p1

    check-cast v1, Landroid/webkit/WebView;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldx0;->f:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ldx0;->g:Ltad;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;->RENDERER_CRASH:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    invoke-virtual {v0, v1, v2}, Ldx0;->a(Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_4d

    const/4 v7, 0x1

    :goto_2d
    const/16 v18, 0x1

    goto :goto_2e

    :cond_4d
    const/4 v7, 0x0

    goto :goto_2d

    :goto_2e
    and-int/lit8 v2, v2, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactMetadata()Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;

    move-result-object v8

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/dialog/PublishArtifactParams;->getArtifactBody()Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x180

    const/16 v15, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Liu0;->b(Lcom/anthropic/velaud/artifact/model/ArtifactMetadata;Ljava/lang/String;La98;Lt7c;ZLzu4;II)V

    goto :goto_2f

    :cond_4e
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_2f
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lm1f;

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/RectF;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v1}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v1

    invoke-static {v2}, Lik5;->Z(Landroid/graphics/RectF;)Lqwe;

    move-result-object v2

    iget v0, v0, Lm1f;->E:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1}, Lqwe;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lqwe;->a(J)Z

    move-result v0

    goto :goto_30

    :pswitch_19
    invoke-virtual {v1, v2}, Lqwe;->k(Lqwe;)Z

    move-result v0

    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Ldv;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v6, :cond_4f

    const/4 v4, 0x1

    :goto_31
    const/16 v18, 0x1

    goto :goto_32

    :cond_4f
    const/4 v4, 0x0

    goto :goto_31

    :goto_32
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v0, v0, Ldv;->n:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo73;

    sget-object v3, Lo73;->F:Lo73;

    if-ne v0, v3, :cond_50

    const/4 v8, 0x1

    goto :goto_33

    :cond_50
    const/4 v8, 0x0

    :goto_33
    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0, v8}, Lwbl;->a(IILzu4;Lt7c;Z)V

    goto :goto_34

    :cond_51
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_34
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Ltmh;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lgr;->d(Ltmh;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lvl;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_52

    const/4 v3, 0x1

    :goto_35
    const/16 v18, 0x1

    goto :goto_36

    :cond_52
    const/4 v3, 0x0

    goto :goto_35

    :goto_36
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v0}, Lvl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2k;->a(Ljava/lang/String;)Laf0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v6}, Lwmk;->d(Laf0;Lt7c;Lzu4;II)V

    goto :goto_37

    :cond_53
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_37
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1d
    iget-object v0, v0, Lhf;->F:Ljava/lang/Object;

    check-cast v0, Lqad;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_54

    const/4 v3, 0x1

    :goto_38
    const/16 v18, 0x1

    goto :goto_39

    :cond_54
    const/4 v3, 0x0

    goto :goto_38

    :goto_39
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    sget-object v2, Lq7c;->E:Lq7c;

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_55

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_3a

    :cond_55
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_3a
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x7f120023

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v19

    const/16 v41, 0x0

    const v42, 0x3fffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v1

    invoke-static/range {v19 .. v42}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120057

    invoke-static {v2, v0, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->N:J

    const v42, 0x1fffa

    move-wide/from16 v21, v2

    invoke-static/range {v19 .. v42}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_3b

    :cond_56
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3b
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_19
    .end packed-switch
.end method
