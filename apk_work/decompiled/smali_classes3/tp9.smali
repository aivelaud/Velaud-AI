.class public final synthetic Ltp9;
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

    iput p1, p0, Ltp9;->E:I

    iput-object p2, p0, Ltp9;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p3, p0, Ltp9;->E:I

    iput-object p1, p0, Ltp9;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Ltp9;->E:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Ltp9;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lgxf;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lgxf;->d:Llxf;

    invoke-static {v0, v3, v1, v5}, Lhkk;->i(Llxf;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    check-cast v0, Lquf;

    move-object/from16 v1, p1

    check-cast v1, Landroid/webkit/WebView;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lquf;->getRenderProcessGoneListener()Lc98;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1
    check-cast v0, Lxr;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lf9f;->b(Lxr;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lf9f;->a(Ljava/util/ArrayList;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_3
    check-cast v0, Lf8f;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf8f;->g:Ls7h;

    invoke-virtual {v0, v1, v2}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_4
    check-cast v0, Lsvf;

    move-object/from16 v1, p1

    check-cast v1, Luvf;

    move-object/from16 v2, p2

    check-cast v2, Laec;

    instance-of v4, v2, Lk7h;

    if-eqz v4, :cond_3

    check-cast v2, Lk7h;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lsvf;->b(Luvf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lk7h;->d()Lm7h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltad;

    invoke-direct {v3, v0, v1}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    goto :goto_2

    :cond_3
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v3

    :pswitch_5
    check-cast v0, Lcom/anthropic/velaud/api/notice/Notice;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/notice/Notice;->getText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const v0, -0x21c12581

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    :goto_4
    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    const v0, -0x21c12580

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_6
    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_8

    move v5, v6

    :cond_8
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;->getSettings_toggle_title()Ljava/lang/String;

    move-result-object v0

    sget-wide v2, Lan4;->h:J

    invoke-static {v2, v3, v0}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v6

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Liai;

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v6 .. v27}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_6

    :cond_9
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_7
    check-cast v0, Lvxd;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_a

    move v3, v6

    goto :goto_7

    :cond_a
    move v3, v5

    :goto_7
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lvxd;->h:Ld6h;

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v2, v1, v3, v5}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_8
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_8
    check-cast v0, Liqd;

    move-object/from16 v1, p1

    check-cast v1, Lth7;

    move-object/from16 v2, p2

    check-cast v2, Lxpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Liqd;->b:Leg9;

    iget-object v0, v0, Liqd;->a:Lth7;

    invoke-virtual {v1, v0}, Leg9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_9
    check-cast v0, Lvjd;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/anthropic/velaud/tool/ui/chat/e;->a(Lvjd;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_a
    check-cast v0, Ld8d;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ld8d;->i(I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_b
    check-cast v0, Lbp6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbp6;->b:Lpad;

    invoke-virtual {v0, v1}, Lpad;->i(F)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_c
    check-cast v0, Lkbc;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v3, p2

    check-cast v3, Lx6h;

    iget-object v3, v0, Lcil;->E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v7, v0, Lkbc;->F:Lrdc;

    new-instance v8, Ly1b;

    invoke-direct {v8, v1, v2, v0}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v8}, Lsyi;->p(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lrdc;->b:[Ljava/lang/Object;

    iget-object v2, v7, Lrdc;->a:[J

    array-length v6, v2

    sub-int/2addr v6, v4

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-ltz v6, :cond_f

    move v7, v5

    const/16 p0, 0x7

    const-wide/16 p1, 0x80

    :goto_9
    aget-wide v9, v2, v7

    const-wide/16 v16, 0xff

    not-long v11, v9

    shl-long v11, v11, p0

    and-long/2addr v11, v9

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_e

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v5

    :goto_a
    if-ge v12, v11, :cond_d

    and-long v18, v9, v16

    cmp-long v18, v18, p1

    if-gez v18, :cond_c

    shl-int/lit8 v18, v7, 0x3

    add-int v18, v18, v12

    move-wide/from16 v19, v13

    aget-object v13, v1, v18

    invoke-virtual {v8, v13}, Ly1b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_c
    move-wide/from16 v19, v13

    :goto_b
    shr-long/2addr v9, v15

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v13, v19

    goto :goto_a

    :cond_d
    move-wide/from16 v19, v13

    if-ne v11, v15, :cond_10

    goto :goto_c

    :cond_e
    move-wide/from16 v19, v13

    :goto_c
    if-eq v7, v6, :cond_10

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v13, v19

    goto :goto_9

    :cond_f
    move-wide/from16 v19, v13

    const/16 p0, 0x7

    const-wide/16 p1, 0x80

    const-wide/16 v16, 0xff

    :cond_10
    iget-object v1, v0, Lkbc;->H:Lsdc;

    iget-object v2, v1, Lsdc;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lsdc;->a:[J

    array-length v6, v1

    sub-int/2addr v6, v4

    if-ltz v6, :cond_14

    move v4, v5

    :goto_d
    aget-wide v7, v1, v4

    not-long v9, v7

    shl-long v9, v9, p0

    and-long/2addr v9, v7

    and-long v9, v9, v19

    cmp-long v9, v9, v19

    if-eqz v9, :cond_13

    sub-int v9, v4, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v5

    :goto_e
    if-ge v10, v9, :cond_12

    and-long v11, v7, v16

    cmp-long v11, v11, p1

    if-gez v11, :cond_11

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Ldbg;

    sget-object v12, Lz2j;->a:Lz2j;

    invoke-interface {v11, v12}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_11
    :goto_f
    shr-long/2addr v7, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_12
    if-ne v9, v15, :cond_14

    :cond_13
    if-eq v4, v6, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    iget-object v0, v0, Lkbc;->H:Lsdc;

    invoke-virtual {v0}, Lsdc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :goto_10
    monitor-exit v3

    throw v0

    :pswitch_d
    check-cast v0, Lv9c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_15

    move v4, v6

    goto :goto_11

    :cond_15
    move v4, v5

    :goto_11
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3, v5}, Leb8;->H(Lv9c;Lnhd;Ljava/lang/Object;Z)V

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_12
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_e
    check-cast v0, Lt4c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lt4c;->a(ILzu4;)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_f
    check-cast v0, Lntb;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_17

    move v5, v6

    :cond_17
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v0, Lntb;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    invoke-static/range {v4 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Ldxg;->a:Ldxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f12077b

    invoke-static {v4, v0, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x180

    invoke-virtual {v2, v0, v3, v1, v4}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_13

    :cond_18
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_13
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_10
    check-cast v0, Larb;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_19

    move v5, v6

    :cond_19
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v2, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v6, v0, Larb;->k:Lopb;

    const v0, 0x7f120767

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v9}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->o:J

    sget-object v3, Law5;->f:Ls09;

    invoke-static {v0, v1, v2, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lfml;->c(Lopb;Ljava/lang/String;Lt7c;Lzu4;II)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_14
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_11
    check-cast v0, Lcom/anthropic/velaud/api/mcp/McpTool;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_1b

    move v5, v6

    :cond_1b
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v0}, Lhkl;->g(Lcom/anthropic/velaud/api/mcp/McpTool;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Liai;

    const/16 v28, 0x6180

    const v29, 0x1affe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_15

    :cond_1c
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_15
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_12
    move-object v2, v0

    check-cast v2, Lsjb;

    move-object/from16 v3, p1

    check-cast v3, Lcom/anthropic/velaud/api/mcp/McpTool;

    move-object/from16 v4, p2

    check-cast v4, Lwkb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhlf;->a:Lt65;

    new-instance v1, Lvm9;

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_13
    check-cast v0, Lq93;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq93;->y:Ls7h;

    invoke-virtual {v0, v1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loib;

    if-eqz v3, :cond_1d

    iget-object v4, v3, Loib;->a:Ljava/lang/String;

    iget-object v5, v3, Loib;->b:Ljava/lang/String;

    iget-boolean v3, v3, Loib;->c:Z

    new-instance v6, Loib;

    invoke-direct {v6, v4, v5, v3, v2}, Loib;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_14
    check-cast v0, Lzdb;

    move-object/from16 v1, p1

    check-cast v1, Landroid/webkit/WebView;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzdb;->getCallbacks()Lmbb;

    move-result-object v0

    iget-object v0, v0, Lmbb;->i:Lc98;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_15
    check-cast v0, Lchf;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lvil;->a(Lchf;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_16
    check-cast v0, Lv4b;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_1f

    move v3, v6

    goto :goto_16

    :cond_1f
    move v3, v5

    :goto_16
    and-int/2addr v2, v6

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Laf0;->w:Laf0;

    invoke-static {v1, v11}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v6

    const v1, 0x7f12070c

    invoke-static {v1, v11}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lv4b;->O()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x5556a931

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->n:J

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    :goto_17
    move-wide v9, v0

    goto :goto_18

    :cond_20
    const v0, -0x55551db3

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    goto :goto_17

    :goto_18
    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v8

    const/16 v12, 0x188

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_19

    :cond_21
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_19
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_17
    check-cast v0, Li6b;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_22

    move v4, v6

    goto :goto_1a

    :cond_22
    move v4, v5

    :goto_1a
    and-int/2addr v2, v6

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v2, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v0, v0, Li6b;->j:Lj6b;

    if-eqz v0, :cond_23

    const v1, -0x69a1cb1a

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    iget-object v0, v0, Lj6b;->a:Ljava/lang/String;

    invoke-static {v0, v3, v12, v5}, Lp4b;->d(Ljava/lang/String;Lj89;Lzu4;I)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_23
    const v0, -0x69a02346

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->K:Lqu1;

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v2, 0x42580000    # 54.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v0, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v3, v12, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v12, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v8, v12, Leb8;->S:Z

    if-eqz v8, :cond_24

    invoke-virtual {v12, v7}, Leb8;->k(La98;)V

    goto :goto_1b

    :cond_24
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_1b
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v12, v7, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v12, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v12, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v12, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v12, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Laf0;->U0:Laf0;

    invoke-static {v0, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v7

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v9

    const/16 v13, 0x1b8

    const/16 v14, 0x8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_25
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_1c
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_18
    check-cast v0, Lr4i;

    move-object/from16 v1, p1

    check-cast v1, Lcrd;

    move-object/from16 v1, p2

    check-cast v1, Lstc;

    iget-wide v1, v1, Lstc;->a:J

    invoke-interface {v0, v1, v2}, Lr4i;->e(J)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_19
    move-object v9, v0

    check-cast v9, Lzwa;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_26

    move v5, v6

    :cond_26
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x7f1200e5

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lzwa;->d:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v0, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_28

    :cond_27
    new-instance v7, Llk4;

    const-class v10, Lzwa;

    const-string v11, "submitLogout"

    const-string v12, "submitLogout()V"

    const/4 v13, 0x0

    const/16 v14, 0x1d

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v14}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_28
    check-cast v3, Lfz9;

    move-object v13, v3

    check-cast v13, La98;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    move-object v14, v1

    invoke-static/range {v10 .. v15}, Lkkk;->a(IILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_1d

    :cond_29
    move-object v12, v0

    invoke-virtual {v12}, Leb8;->Z()V

    :goto_1d
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1a
    check-cast v0, Le2d;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/anthropic/velaud/app/main/loggedin/i;->e(Le2d;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1b
    check-cast v0, Lixe;

    move-object/from16 v1, p1

    check-cast v1, Lcrd;

    move-object/from16 v2, p2

    check-cast v2, Lstc;

    iput-object v2, v0, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v1}, Lcrd;->a()V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_1c
    check-cast v0, Liq9;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lskk;->h(Liq9;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
.end method
