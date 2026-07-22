.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLt7c;Lj7d;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lqq;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqq;->H:Ljava/lang/Object;

    iput-object p6, p0, Lqq;->F:Ljava/lang/Object;

    iput-object p4, p0, Lqq;->I:Ljava/lang/Object;

    iput-wide p2, p0, Lqq;->G:J

    return-void
.end method

.method public synthetic constructor <init>(Liai;JLz5d;Ls98;)V
    .locals 1

    .line 17
    const/4 v0, 0x6

    iput v0, p0, Lqq;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->F:Ljava/lang/Object;

    iput-wide p2, p0, Lqq;->G:J

    iput-object p4, p0, Lqq;->H:Ljava/lang/Object;

    iput-object p5, p0, Lqq;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 18
    iput p6, p0, Lqq;->E:I

    iput-object p1, p0, Lqq;->F:Ljava/lang/Object;

    iput-object p2, p0, Lqq;->H:Ljava/lang/Object;

    iput-object p3, p0, Lqq;->I:Ljava/lang/Object;

    iput-wide p4, p0, Lqq;->G:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLz5d;Lt7c;I)V
    .locals 0

    .line 19
    const/4 p6, 0x0

    iput p6, p0, Lqq;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->F:Ljava/lang/Object;

    iput-wide p2, p0, Lqq;->G:J

    iput-object p4, p0, Lqq;->H:Ljava/lang/Object;

    iput-object p5, p0, Lqq;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq98;Ljava/lang/String;Liai;J)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lqq;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->H:Ljava/lang/Object;

    iput-object p2, p0, Lqq;->F:Ljava/lang/Object;

    iput-object p3, p0, Lqq;->I:Ljava/lang/Object;

    iput-wide p4, p0, Lqq;->G:J

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;JLfo8;Lt2d;I)V
    .locals 0

    .line 16
    const/4 p6, 0x3

    iput p6, p0, Lqq;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->I:Ljava/lang/Object;

    iput-wide p2, p0, Lqq;->G:J

    iput-object p4, p0, Lqq;->F:Ljava/lang/Object;

    iput-object p5, p0, Lqq;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lqq;->E:I

    iget-wide v2, v0, Lqq;->G:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lz2j;->a:Lz2j;

    iget-object v8, v0, Lqq;->I:Ljava/lang/Object;

    iget-object v9, v0, Lqq;->H:Ljava/lang/Object;

    iget-object v10, v0, Lqq;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Liai;

    check-cast v9, Lz5d;

    check-cast v8, Ls98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v11, v1, 0x3

    if-eq v11, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Li9i;->a:Lnw4;

    invoke-virtual {v0, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liai;

    invoke-virtual {v4, v10}, Liai;->e(Liai;)Liai;

    move-result-object v4

    sget-object v5, Ly45;->a:Lnw4;

    invoke-static {v2, v3, v5}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v2

    invoke-virtual {v1, v4}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    filled-new-array {v2, v1}, [Lfge;

    move-result-object v1

    new-instance v2, Lvgg;

    const/16 v3, 0xe

    invoke-direct {v2, v9, v3, v8}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x3a46527b

    invoke-static {v3, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_0
    return-object v7

    :pswitch_0
    move-object v13, v9

    check-cast v13, Lj7d;

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    move-object v12, v8

    check-cast v12, Lt7c;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x189

    invoke-static {v1}, Lupl;->D(I)I

    move-result v8

    iget-wide v9, v0, Lqq;->G:J

    invoke-static/range {v8 .. v14}, Logl;->c(IJLzu4;Lt7c;Lj7d;Ljava/lang/String;)V

    return-object v7

    :pswitch_1
    check-cast v10, Lcom/anthropic/velaud/api/notice/Notice;

    check-cast v9, Lcom/anthropic/velaud/api/common/ResolvedLimit;

    check-cast v8, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v11, v1, 0x3

    if-eq v11, v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/2addr v1, v6

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/notice/Notice;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_4

    const v1, 0xf721d2

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    instance-of v1, v8, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    if-eqz v1, :cond_5

    move-object v1, v8

    check-cast v1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getPerModelLimit()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0xf733a5

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const v1, 0x7f12091e

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_4

    :cond_5
    const v1, 0xf73e5c

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v8}, Lcom/anthropic/velaud/api/common/k;->a(Lcom/anthropic/velaud/api/common/RateLimit$Limited;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v2, v3, v0, v4}, Lxme;->k(Ljava/util/Date;JLzu4;I)V

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_4
    return-object v7

    :pswitch_2
    check-cast v8, Lt7c;

    move-object v11, v10

    check-cast v11, Lfo8;

    move-object v12, v9

    check-cast v12, Lt2d;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v14

    iget-wide v9, v0, Lqq;->G:J

    invoke-static/range {v8 .. v14}, Lu2d;->b(Lt7c;JLfo8;Lt2d;Lzu4;I)V

    return-object v7

    :pswitch_3
    move-object/from16 v16, v10

    check-cast v16, Lq98;

    move-object v15, v9

    check-cast v15, Lkd0;

    move-object/from16 v17, v8

    check-cast v17, Liai;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lqq;->G:J

    if-eqz v16, :cond_8

    const v0, -0x1481d9b

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-wide/from16 v18, v2

    invoke-static/range {v17 .. v33}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v22}, Lhk5;->e(Lkd0;Lq98;Lt7c;Liai;IFLzu4;I)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    move-wide/from16 v18, v2

    const v0, -0x145ede9

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/16 v37, 0x6180

    const v38, 0x3affa

    move-wide/from16 v19, v18

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v34, v17

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v38}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v7

    :pswitch_4
    check-cast v9, Lq98;

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    move-object/from16 v30, v8

    check-cast v30, Liai;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_a

    move v3, v6

    goto :goto_7

    :cond_a
    move v3, v4

    :goto_7
    and-int/2addr v2, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v13, v0, Lqq;->G:J

    if-eqz v9, :cond_b

    const v0, -0x325a0223

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/16 v27, 0x0

    const v28, 0xfffffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v12, v30

    invoke-static/range {v12 .. v28}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0x34

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v1

    move-object v8, v11

    move-object v11, v0

    invoke-static/range {v8 .. v16}, Lhk5;->f(Ljava/lang/String;Lq98;Lt7c;Liai;IFLzu4;II)V

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    goto :goto_8

    :cond_b
    move-wide/from16 v39, v13

    move-object v14, v1

    move-wide/from16 v0, v39

    move-object v8, v11

    const v2, -0x3257fff9    # -3.5232176E8f

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    const/16 v33, 0x6180

    const v34, 0x1affa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v14

    move-wide v13, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v31

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    goto :goto_8

    :cond_c
    move-object v14, v1

    invoke-virtual {v14}, Leb8;->Z()V

    :goto_8
    return-object v7

    :pswitch_5
    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v9

    check-cast v18, Lz5d;

    move-object/from16 v19, v8

    check-cast v19, Lt7c;

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v21

    iget-wide v0, v0, Lqq;->G:J

    move-wide/from16 v16, v0

    invoke-static/range {v15 .. v21}, Lcdl;->c(Ljava/lang/String;JLz5d;Lt7c;Lzu4;I)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
