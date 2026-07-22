.class public final synthetic Lar2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lar2;->E:I

    iput-object p5, p0, Lar2;->G:Ljava/lang/Object;

    iput-wide p3, p0, Lar2;->F:J

    iput-object p6, p0, Lar2;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lar2;->E:I

    iput-object p4, p0, Lar2;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lar2;->F:J

    iput-object p5, p0, Lar2;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLx5h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lar2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lar2;->F:J

    iput-object p3, p0, Lar2;->G:Ljava/lang/Object;

    iput-object p4, p0, Lar2;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzm;J)V
    .locals 1

    .line 15
    const/4 v0, 0x7

    iput v0, p0, Lar2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar2;->G:Ljava/lang/Object;

    iput-object p2, p0, Lar2;->H:Ljava/lang/Object;

    iput-wide p3, p0, Lar2;->F:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lar2;->E:I

    iget-wide v2, v0, Lar2;->F:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x1

    iget-object v8, v0, Lar2;->H:Ljava/lang/Object;

    iget-object v9, v0, Lar2;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    check-cast v8, Lzm;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v10, :cond_1

    const v2, -0x268a8dac

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    iget-object v2, v8, Lzm;->h:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Liai;

    const/16 v26, 0x0

    const v27, 0xfffffe

    iget-wide v12, v0, Lar2;->F:J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v11 .. v27}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v29

    const/16 v32, 0x6180

    const v33, 0x1affe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const v0, -0x26867864

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1
    return-object v6

    :pswitch_0
    check-cast v9, Lx5h;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_3

    move v5, v7

    :cond_3
    and-int/2addr v2, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v14, 0x0

    const/16 v17, 0xd

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lar2;->F:J

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v14

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lws4;

    const/4 v0, 0x3

    invoke-direct {v2, v9, v0}, Lws4;-><init>(Lx5h;I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v2

    check-cast v10, La98;

    new-instance v0, Lar;

    const/16 v2, 0x13

    invoke-direct {v0, v8, v2}, Lar;-><init>(Ljava/lang/String;I)V

    const v2, 0x1f0f8424

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/high16 v19, 0x30000000

    const/16 v20, 0x1ee

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_2

    :cond_6
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_2
    return-object v6

    :pswitch_1
    check-cast v9, Lt7c;

    check-cast v8, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lcqh;

    move-object/from16 v1, p2

    check-cast v1, Lj35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfqg;

    invoke-direct {v5, v8, v4}, Lfqg;-><init>(Ljs4;I)V

    new-instance v4, Ljs4;

    const v6, -0x5d41fd3d

    invoke-direct {v4, v6, v7, v5}, Ljs4;-><init>(IZLr98;)V

    const-string v5, "content"

    invoke-interface {v0, v4, v5}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglb;

    iget-wide v5, v1, Lj35;->a:J

    invoke-interface {v4, v5, v6}, Lglb;->r(J)Lemd;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v6, Law5;->f:Ls09;

    invoke-static {v5, v2, v3, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    new-instance v3, Lvgg;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5, v4}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ljs4;

    const v4, -0x4a356e43

    invoke-direct {v2, v4, v7, v3}, Ljs4;-><init>(IZLr98;)V

    const-string v3, "placeholder"

    invoke-interface {v0, v2, v3}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglb;

    iget-wide v3, v1, Lj35;->a:J

    invoke-interface {v2, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object v1

    iget v2, v1, Lemd;->E:I

    iget v3, v1, Lemd;->F:I

    new-instance v4, Lb1;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5}, Lb1;-><init>(Lemd;I)V

    sget-object v1, Law6;->E:Law6;

    invoke-interface {v0, v2, v3, v1, v4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v12, v9

    check-cast v12, Lr2h;

    move-object v11, v8

    check-cast v11, Lq98;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v7

    iget-wide v8, v0, Lar2;->F:J

    invoke-static/range {v7 .. v12}, Lvbl;->b(IJLzu4;Lq98;Lr2h;)V

    return-object v6

    :pswitch_3
    check-cast v9, Lj7d;

    move-object v3, v8

    check-cast v3, Lt7c;

    move-object/from16 v4, p1

    check-cast v4, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Lupl;->D(I)I

    move-result v5

    iget-wide v1, v0, Lar2;->F:J

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lfej;->b(Lj7d;JLt7c;Lzu4;I)V

    return-object v6

    :pswitch_4
    move-object v10, v9

    check-cast v10, Lt7c;

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v15

    iget-wide v11, v0, Lar2;->F:J

    invoke-static/range {v10 .. v15}, Lval;->d(Lt7c;JLjava/lang/String;Lzu4;I)V

    return-object v6

    :pswitch_5
    move-object/from16 v16, v9

    check-cast v16, Lkd0;

    move-object/from16 v33, v8

    check-cast v33, Liai;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_7

    move v5, v7

    :cond_7
    and-int/2addr v2, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v36, 0x6180

    const v37, 0x3affa

    const/16 v17, 0x0

    iget-wide v2, v0, Lar2;->F:J

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    move-wide/from16 v18, v2

    invoke-static/range {v16 .. v37}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_3

    :cond_8
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Leb8;->Z()V

    :goto_3
    return-object v6

    :pswitch_6
    check-cast v9, Ljava/util/List;

    check-cast v8, Lgw3;

    move-object/from16 v0, p1

    check-cast v0, Lsfa;

    move-object/from16 v1, p2

    check-cast v1, Licc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v5

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_a

    check-cast v10, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;

    invoke-virtual {v10}, Lcom/anthropic/velaud/tool/model/ChartDisplayV0InputSeriesItem;->getColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9}, Llr2;->d(Lgw3;I)J

    move-result-wide v13

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    :try_start_0
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lor5;->e(I)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    new-instance v9, Lan4;

    invoke-direct {v9, v13, v14}, Lan4;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_4

    :cond_a
    invoke-static {}, Loz4;->U()V

    throw v11

    :cond_b
    invoke-static {v2, v3}, Llr2;->g(J)Lo3i;

    move-result-object v2

    sget-object v3, Llr2;->a:Lr35;

    iget-object v1, v1, Licc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_c

    check-cast v3, Ljava/lang/String;

    new-instance v8, Lrfa;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    rem-int/2addr v5, v9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan4;

    iget-wide v9, v5, Lan4;->a:J

    invoke-static {v9, v10}, Lvgl;->c(J)Lsu7;

    move-result-object v5

    sget-object v9, Lia5;->I:Lia5;

    invoke-static {v5, v9}, Lsjl;->h(Lsu7;Lxsg;)Lbtg;

    move-result-object v5

    invoke-direct {v8, v5, v2, v3}, Lrfa;-><init>(Lbtg;Lo3i;Ljava/lang/String;)V

    iget-object v3, v0, Lsfa;->E:Lyu0;

    invoke-virtual {v3, v8}, Lyu0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_6

    :cond_c
    invoke-static {}, Loz4;->U()V

    throw v11

    :cond_d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
