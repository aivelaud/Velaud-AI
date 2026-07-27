.class public final synthetic Lyx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Lc98;Laec;I)V
    .locals 0

    iput p3, p0, Lyx3;->E:I

    iput-object p1, p0, Lyx3;->F:Lc98;

    iput-object p2, p0, Lyx3;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lyx3;->E:I

    const/16 v2, 0x1a

    sget-object v3, Lz2j;->a:Lz2j;

    sget-object v4, Lxu4;->a:Lmx8;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    iget-object v8, v0, Lyx3;->G:Laec;

    iget-object v0, v0, Lyx3;->F:Lc98;

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

    if-eq v1, v6, :cond_0

    move v5, v7

    :cond_0
    and-int/lit8 v1, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Levj;->J:Lrz6;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Levj;

    new-instance v6, Lpxf;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v5}, Lpxf;-><init>(ILjava/lang/Object;)V

    const v7, 0xfacf84c

    invoke-static {v7, v6, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v9, v7}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    if-ne v7, v4, :cond_2

    :cond_1
    new-instance v7, Le2e;

    invoke-direct {v7, v2, v0, v5, v8}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v7

    check-cast v11, La98;

    const/16 v19, 0x6

    const/16 v20, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v20}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :cond_4
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v6, :cond_5

    move v5, v7

    :cond_5
    and-int/lit8 v1, v9, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;->getEntries()Lqz6;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;

    new-instance v6, Lbk4;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v5}, Lbk4;-><init>(ILjava/lang/Object;)V

    const v7, 0x300e8aa

    invoke-static {v7, v6, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v2, v7}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v4, :cond_7

    :cond_6
    new-instance v7, Lvr5;

    const/4 v6, 0x5

    invoke-direct {v7, v6, v0, v5, v8}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v7

    check-cast v10, La98;

    const/16 v18, 0x6

    const/16 v19, 0x1fc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v19}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    goto :goto_1

    :cond_8
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :cond_9
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v6, :cond_a

    move v5, v7

    :cond_a
    and-int/lit8 v1, v9, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f120208

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Laf0;->M0:Laf0;

    invoke-static {v1, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_b

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, Lby0;

    const/4 v1, 0x2

    invoke-direct {v5, v0, v8, v1}, Lby0;-><init>(Lc98;Laec;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v5

    check-cast v11, La98;

    const/16 v24, 0x0

    const/16 v25, 0x3ff8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x40

    move-object/from16 v22, v2

    invoke-static/range {v9 .. v25}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    const v1, 0x7f120207

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Laf0;->T:Laf0;

    invoke-static {v1, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v10

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_d

    if-ne v5, v4, :cond_e

    :cond_d
    new-instance v5, Lby0;

    const/4 v1, 0x3

    invoke-direct {v5, v0, v8, v1}, Lby0;-><init>(Lc98;Laec;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v5

    check-cast v11, La98;

    const/16 v24, 0x0

    const/16 v25, 0x3ff8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v9 .. v25}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto :goto_2

    :cond_f
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_2
    return-object v3

    :pswitch_2
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

    if-eq v1, v6, :cond_10

    move v5, v7

    :cond_10
    and-int/lit8 v1, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lx0k;->J:Lrz6;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0k;

    new-instance v6, Lhf;

    invoke-direct {v6, v2, v5}, Lhf;-><init>(ILjava/lang/Object;)V

    const v7, -0x4259219c

    invoke-static {v7, v6, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v9, v7}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    if-ne v7, v4, :cond_12

    :cond_11
    new-instance v7, Li23;

    const/4 v6, 0x6

    invoke-direct {v7, v6, v0, v5, v8}, Li23;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v7

    check-cast v11, La98;

    const/16 v19, 0x6

    const/16 v20, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v20}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    goto :goto_3

    :cond_13
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :cond_14
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
