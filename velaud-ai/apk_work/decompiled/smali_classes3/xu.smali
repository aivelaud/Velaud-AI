.class public final synthetic Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:F

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laf0;Ljava/lang/String;Ljava/lang/String;FLaec;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxu;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu;->H:Ljava/lang/Object;

    iput-object p2, p0, Lxu;->I:Ljava/lang/Object;

    iput-object p3, p0, Lxu;->J:Ljava/lang/Object;

    iput p4, p0, Lxu;->G:F

    iput-object p5, p0, Lxu;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt7c;FII)V
    .locals 0

    .line 17
    iput p7, p0, Lxu;->E:I

    iput-object p1, p0, Lxu;->H:Ljava/lang/Object;

    iput-object p2, p0, Lxu;->I:Ljava/lang/Object;

    iput-object p3, p0, Lxu;->J:Ljava/lang/Object;

    iput-object p4, p0, Lxu;->F:Ljava/lang/Object;

    iput p5, p0, Lxu;->G:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lxu;->E:I

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lxu;->F:Ljava/lang/Object;

    iget-object v5, v0, Lxu;->J:Ljava/lang/Object;

    iget-object v6, v0, Lxu;->I:Ljava/lang/Object;

    iget-object v7, v0, Lxu;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Laf0;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v9, v10, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    and-int/2addr v2, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v9}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v12, Lq7c;->E:Lq7c;

    const v2, 0x7f120746

    if-eqz v7, :cond_2

    const v0, 0x1abddc72

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v7, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v0

    if-nez v6, :cond_1

    const v4, 0xdce35c

    invoke-static {v1, v4, v2, v1, v11}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v13, v6

    goto :goto_2

    :cond_1
    const v2, 0xdce10f

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_1

    :goto_2
    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->M:J

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v14

    const/16 v18, 0x188

    const/16 v19, 0x0

    move-object v12, v0

    move-object/from16 v17, v1

    move-wide v15, v4

    invoke-static/range {v12 .. v19}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_2
    if-eqz v5, :cond_8

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    const v7, 0x1ac38745

    invoke-virtual {v1, v7}, Leb8;->g0(I)V

    sget-object v7, Ly10;->b:Lfih;

    invoke-virtual {v1, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v8, :cond_3

    if-ne v9, v10, :cond_4

    :cond_3
    new-instance v8, Ly89;

    invoke-direct {v8, v7}, Ly89;-><init>(Landroid/content/Context;)V

    iput-object v5, v8, Ly89;->c:Ljava/lang/Object;

    invoke-static {v8}, Lf99;->a(Ly89;)V

    invoke-virtual {v8}, Ly89;->a()Lc99;

    move-result-object v9

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lc99;

    if-nez v6, :cond_5

    const v5, 0xdd33bc

    invoke-static {v1, v5, v2, v1, v11}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v13, v6

    goto :goto_4

    :cond_5
    const v2, 0xdd316f

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_3

    :goto_4
    const/high16 v2, 0x40800000    # 4.0f

    iget v0, v0, Lxu;->G:F

    sub-float/2addr v0, v2

    new-instance v2, Luj6;

    invoke-direct {v2, v0}, Luj6;-><init>(F)V

    new-instance v0, Luj6;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Luj6;-><init>(F)V

    invoke-static {v2, v0}, Lylk;->q(Luj6;Luj6;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Luj6;

    iget v0, v0, Luj6;->E:F

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v14

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v10, :cond_7

    :cond_6
    new-instance v2, Lecb;

    const/16 v0, 0x16

    invoke-direct {v2, v0, v4}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v2

    check-cast v19, Lc98;

    const/16 v27, 0x0

    const v28, 0xfdf8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    move-object v12, v9

    invoke-static/range {v12 .. v28}, Lokk;->h(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lj7d;Lj7d;Lj7d;Lc98;Lmu;Lt55;FIZLzu4;III)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto/16 :goto_5

    :cond_8
    if-eqz v6, :cond_9

    const v0, 0x1acdca09

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v6}, Lhmk;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->f:Lhs4;

    iget-object v2, v2, Lhs4;->G:Ljava/lang/Object;

    move-object/from16 v31, v2

    check-cast v31, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->M:J

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v13

    const/16 v34, 0x0

    const v35, 0x1fff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object v12, v0

    move-object/from16 v32, v1

    move-wide v14, v4

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_5

    :cond_9
    const v0, 0x1ad27e6f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v12, Laf0;->Q1:Laf0;

    invoke-static {v2, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v4, v0, Lgw3;->M:J

    const/16 v19, 0xc00

    const/16 v20, 0x4

    const/4 v14, 0x0

    sget-object v15, Lsm2;->F:Lsm2;

    move-object/from16 v18, v1

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v20}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_5
    return-object v3

    :pswitch_0
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lv11;

    check-cast v5, Lsja;

    check-cast v4, Lt7c;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x201

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    iget v8, v0, Lxu;->G:F

    move-object/from16 v36, v7

    move-object v7, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v6

    move-object v6, v5

    move-object/from16 v5, v36

    invoke-static/range {v4 .. v10}, Lzkl;->a(Ljava/lang/String;Lv11;Lsja;Lt7c;FLzu4;I)V

    return-object v3

    :pswitch_1
    move-object v11, v7

    check-cast v11, Ljava/util/List;

    move-object v12, v6

    check-cast v12, Lc98;

    move-object v13, v5

    check-cast v13, La98;

    move-object v14, v4

    check-cast v14, Lt7c;

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v17

    iget v15, v0, Lxu;->G:F

    invoke-static/range {v11 .. v17}, Lzdl;->a(Ljava/util/List;Lc98;La98;Lt7c;FLzu4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
