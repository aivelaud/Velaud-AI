.class public final synthetic Lbk4;
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

    iput p1, p0, Lbk4;->E:I

    iput-object p2, p0, Lbk4;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p3, p0, Lbk4;->E:I

    iput-object p1, p0, Lbk4;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lbk4;->E:I

    const/4 v3, 0x0

    const/16 v4, 0x36

    sget-object v5, Lxu4;->a:Lmx8;

    sget-object v6, Lq7c;->E:Lq7c;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lz2j;->a:Lz2j;

    iget-object v0, v0, Lbk4;->F:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lu89;

    move-object/from16 v2, p1

    check-cast v2, Lcrd;

    check-cast v1, Lstc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcrd;->a()V

    iget-wide v1, v2, Lcrd;->c:J

    iget-object v3, v0, Lu89;->e:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lu89;->a(J)J

    move-result-wide v1

    new-instance v4, Lstc;

    invoke-direct {v4, v1, v2}, Lstc;-><init>(J)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lu89;->e:Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v12

    :pswitch_0
    check-cast v0, Lpad;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Le89;->b:F

    invoke-virtual {v0, v2}, Lpad;->i(F)V

    return-object v12

    :pswitch_1
    check-cast v0, Lcom/anthropic/velaud/ui/demo/app/UiDemoAppDestination;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v8, :cond_1

    move v10, v11

    :cond_1
    and-int/2addr v1, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/ui/demo/app/UiDemoAppDestination;->getTitle()Ljava/lang/String;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x1fe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v13 .. v25}, Lwal;->a(Ljava/lang/String;Lt7c;Ljava/lang/String;Lq98;Liai;JLiai;JLzu4;II)V

    goto :goto_1

    :cond_2
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_1
    return-object v12

    :pswitch_2
    check-cast v0, Lvs8;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Liai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, Lvs8;->f:Liai;

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Lvs8;->e:Liai;

    goto :goto_2

    :pswitch_5
    iget-object v1, v0, Lvs8;->d:Liai;

    goto :goto_2

    :pswitch_6
    iget-object v1, v0, Lvs8;->c:Liai;

    goto :goto_2

    :pswitch_7
    iget-object v1, v0, Lvs8;->b:Liai;

    goto :goto_2

    :pswitch_8
    iget-object v1, v0, Lvs8;->a:Liai;

    goto :goto_2

    :pswitch_9
    iget-object v1, v0, Lvs8;->g:Liai;

    :goto_2
    return-object v1

    :pswitch_a
    check-cast v0, Lob8;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v8, :cond_3

    move v3, v11

    goto :goto_3

    :cond_3
    move v3, v10

    :goto_3
    and-int/2addr v1, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lob8;->a:Ljava/lang/String;

    invoke-static {v0, v2, v10}, Ldp8;->d(Ljava/lang/String;Lzu4;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_4
    return-object v12

    :pswitch_b
    check-cast v0, Luo8;

    move-object/from16 v2, p1

    check-cast v2, Lob8;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lob8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lto8;

    invoke-direct {v3, v0, v2, v1, v7}, Lto8;-><init>(Luo8;Ljava/lang/String;ZLa75;)V

    invoke-virtual {v0, v3}, Luo8;->O(Lc98;)V

    return-object v12

    :pswitch_c
    check-cast v0, Leo8;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Ldll;->i(Leo8;Lzu4;I)V

    return-object v12

    :pswitch_d
    check-cast v0, Ljava/lang/Float;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v8, :cond_5

    move v3, v11

    goto :goto_5

    :cond_5
    move v3, v10

    :goto_5
    and-int/2addr v1, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v2, v10}, Let7;->b(Ljava/lang/Float;Lzu4;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_6
    return-object v12

    :pswitch_e
    check-cast v0, Ljava/lang/reflect/Field;

    move-object/from16 v2, p1

    check-cast v2, Lcom/squareup/wire/Message$Builder;

    invoke-static {v0, v2, v1}, Lcom/squareup/wire/internal/FieldBinding;->h(Ljava/lang/reflect/Field;Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/reflect/Method;

    move-object/from16 v2, p1

    check-cast v2, Lcom/squareup/wire/Message$Builder;

    invoke-static {v0, v2, v1}, Lcom/squareup/wire/internal/FieldBinding;->g(Ljava/lang/reflect/Method;Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lcom/squareup/wire/WireField;

    move-object/from16 v2, p1

    check-cast v2, Lcom/squareup/wire/Message$Builder;

    invoke-static {v0, v2, v1}, Lcom/squareup/wire/internal/FieldBinding;->f(Lcom/squareup/wire/WireField;Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)Lz2j;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lpfa;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lwfl;->f(Lpfa;Lzu4;I)V

    return-object v12

    :pswitch_12
    check-cast v0, Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v8, :cond_7

    move v10, v11

    :cond_7
    and-int/2addr v1, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lwfl;->l(Lcom/anthropic/velaud/analytics/events/MobileAppFeedbackEvents$FeedbackType;)I

    move-result v0

    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v2

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_7

    :cond_8
    move-object/from16 v33, v2

    invoke-virtual/range {v33 .. v33}, Leb8;->Z()V

    :goto_7
    return-object v12

    :pswitch_13
    check-cast v0, Lcom/anthropic/velaud/project/details/custominstructions/d;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v8, :cond_9

    move v10, v11

    :cond_9
    and-int/2addr v1, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/anthropic/velaud/project/details/custominstructions/d;->g:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lcom/anthropic/velaud/project/details/custominstructions/d;->g:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v11

    sget-object v4, Ls62;->a:Ld6d;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->M:J

    const-wide/16 v17, 0x0

    const/16 v20, 0xd

    const-wide/16 v13, 0x0

    move-object/from16 v19, v2

    move-wide v15, v6

    invoke-static/range {v13 .. v20}, Ls62;->d(JJJLzu4;I)Ln62;

    move-result-object v18

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    if-ne v6, v5, :cond_b

    :cond_a
    new-instance v6, Lib5;

    const/16 v4, 0xb

    invoke-direct {v6, v4, v0}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v6

    check-cast v13, La98;

    const/16 v26, 0x0

    const/16 v27, 0xfd4

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    sget-object v24, Lvbl;->a:Ljs4;

    move v14, v1

    move-object/from16 v25, v2

    move/from16 v16, v3

    invoke-static/range {v13 .. v27}, Lykl;->d(La98;ZLt7c;ZLysg;Ln62;Lz5d;Liai;JFLjs4;Lzu4;II)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_8
    return-object v12

    :pswitch_14
    check-cast v0, Ld6d;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v8, :cond_d

    move v10, v11

    :cond_d
    and-int/2addr v1, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v6, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_9
    return-object v12

    :pswitch_15
    check-cast v0, Lgxi;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v8, :cond_f

    move v10, v11

    :cond_f
    and-int/2addr v1, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Luwa;->Q:Lpu1;

    iget-object v0, v0, Lgxi;->j:Ls98;

    sget-object v3, Lkq0;->b:Lfq0;

    invoke-static {v3, v1, v2, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v2, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v7, v2, Leb8;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {v2, v6}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_a
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v2, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v2, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lvmf;->a:Lvmf;

    invoke-interface {v0, v3, v2, v1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Leb8;->q(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_b
    return-object v12

    :pswitch_16
    check-cast v0, Lz3i;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Leb8;

    const v1, 0x27b3a34e

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    iget-object v0, v0, Lz3i;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Leb8;->q(Z)V

    return-object v0

    :pswitch_17
    check-cast v0, Lc91;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v8, :cond_12

    move v4, v11

    goto :goto_c

    :cond_12
    move v4, v10

    :goto_c
    and-int/2addr v1, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f1206e5

    invoke-static {v1, v2}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Lt7c;

    sget-object v7, Lgu;->a:Ld6d;

    const/high16 v7, 0x440c0000    # 560.0f

    const/16 v8, 0xa

    const/high16 v9, 0x438c0000    # 280.0f

    invoke-static {v4, v9, v3, v7, v8}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v3

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_13

    if-ne v7, v5, :cond_14

    :cond_13
    new-instance v7, Ldd2;

    const/16 v4, 0x1d

    invoke-direct {v7, v1, v4}, Ldd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lc98;

    invoke-static {v7, v6, v10}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    invoke-interface {v3, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v7, v2, Leb8;->S:Z

    if-eqz v7, :cond_15

    invoke-virtual {v2, v6}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_d
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v2, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v2, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Ljs4;

    invoke-static {v10, v0, v2, v11}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_e
    return-object v12

    :pswitch_18
    check-cast v0, Lvdh;

    move-object/from16 v2, p1

    check-cast v2, Lyj9;

    check-cast v1, Lyj9;

    return-object v0

    :pswitch_19
    check-cast v0, Lkg5;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lsnl;->d(Lkg5;Lzu4;I)V

    return-object v12

    :pswitch_1a
    check-cast v0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Ljnl;->a(Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;Lzu4;I)V

    return-object v12

    :pswitch_1b
    check-cast v0, Lcom/anthropic/velaud/tool/model/TimerCreateV0Input;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Ljnl;->c(Lcom/anthropic/velaud/tool/model/TimerCreateV0Input;Lzu4;I)V

    return-object v12

    :pswitch_1c
    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v8, :cond_17

    move v10, v11

    :cond_17
    and-int/2addr v1, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Luwa;->Q:Lpu1;

    new-instance v5, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v8}, Le97;-><init>(I)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-direct {v5, v8, v11, v7}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v7, 0x42000000    # 32.0f

    const/16 v8, 0xd

    invoke-static {v6, v3, v7, v3, v8}, Landroidx/compose/foundation/layout/b;->r(Lt7c;FFFI)Lt7c;

    move-result-object v3

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v3, v7, v8}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v3

    invoke-static {v5, v1, v2, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v4, v2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v8, v2, Leb8;->S:Z

    if-eqz v8, :cond_18

    invoke-virtual {v2, v7}, Leb8;->k(La98;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_f
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v2, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v2, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Laf0;->e:Laf0;

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Law5;->K(Ljava/lang/String;)Laf0;

    move-result-object v1

    if-nez v1, :cond_19

    sget-object v1, Laf0;->O:Laf0;

    :cond_19
    invoke-static {v1, v2}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v13

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->N:J

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v15

    const/16 v19, 0x1b8

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v2

    move-wide/from16 v16, v3

    invoke-static/range {v13 .. v20}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object/from16 v33, v18

    invoke-virtual {v0}, Lcom/anthropic/velaud/models/organization/configtypes/CoworkStarterChip;->getChip_text()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v33 .. v33}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Liai;

    invoke-static/range {v33 .. v33}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    const/16 v35, 0x0

    const v36, 0x1fffa

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-wide v15, v0

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v13, Laf0;->F:Laf0;

    invoke-static/range {v33 .. v33}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->N:J

    const/16 v20, 0xc30

    const/16 v21, 0x4

    const/4 v15, 0x0

    sget-object v16, Lsm2;->F:Lsm2;

    move-wide/from16 v17, v0

    move-object/from16 v19, v33

    invoke-static/range {v13 .. v21}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v11}, Leb8;->q(Z)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_10
    return-object v12

    :pswitch_1d
    check-cast v0, Lp7i;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lbo5;->k(Lp7i;Lzu4;I)V

    return-object v12

    :pswitch_1e
    check-cast v0, Lbxg;

    move-object/from16 v2, p1

    check-cast v2, Lfda;

    check-cast v1, Lz5d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg25;

    invoke-direct {v1, v0, v10}, Lg25;-><init>(Lbxg;I)V

    new-instance v0, Ljs4;

    const v3, 0x407419a9

    invoke-direct {v0, v3, v11, v1}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v2, v7, v7, v0, v9}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    return-object v12

    :pswitch_1f
    check-cast v0, Lb25;

    move-object/from16 v2, p1

    check-cast v2, Lfda;

    check-cast v1, Lz5d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc25;

    invoke-direct {v1, v0, v10}, Lc25;-><init>(Lb25;I)V

    new-instance v0, Ljs4;

    const v3, 0x59bcd85f

    invoke-direct {v0, v3, v11, v1}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v2, v7, v7, v0, v9}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    return-object v12

    :pswitch_20
    check-cast v0, Lle6;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v8, :cond_1b

    move v10, v11

    :cond_1b
    and-int/2addr v1, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    if-eq v0, v11, :cond_1f

    if-eq v0, v8, :cond_1e

    if-eq v0, v9, :cond_1d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    const v0, 0x7f1204cc

    goto :goto_11

    :cond_1c
    invoke-static {}, Le97;->d()V

    goto :goto_13

    :cond_1d
    const v0, 0x7f1204cf

    goto :goto_11

    :cond_1e
    const v0, 0x7f1204d1

    goto :goto_11

    :cond_1f
    const v0, 0x7f1204d0

    goto :goto_11

    :cond_20
    const v0, 0x7f1204cd

    :goto_11
    invoke-static {v0, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v2

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_12

    :cond_21
    move-object/from16 v33, v2

    invoke-virtual/range {v33 .. v33}, Leb8;->Z()V

    :goto_12
    move-object v7, v12

    :goto_13
    return-object v7

    :pswitch_21
    check-cast v0, Lcom/anthropic/velaud/api/mcp/DirectoryServer;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v8, :cond_22

    move v10, v11

    :cond_22
    and-int/2addr v1, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0}, Lcom/anthropic/velaud/api/mcp/m;->b(Lcom/anthropic/velaud/api/mcp/DirectoryServer;)Ljava/lang/String;

    move-result-object v13

    const/16 v35, 0x6180

    const v36, 0x3affe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v2

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_14

    :cond_23
    move-object/from16 v33, v2

    invoke-virtual/range {v33 .. v33}, Leb8;->Z()V

    :goto_14
    return-object v12

    :pswitch_22
    check-cast v0, Lfv5;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v8, :cond_24

    move v3, v11

    goto :goto_15

    :cond_24
    move v3, v10

    :goto_15
    and-int/2addr v1, v11

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lfv5;->a()I

    move-result v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x41800000    # 16.0f

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    invoke-static {v0, v10, v2, v1}, Lckl;->c(IILzu4;Lt7c;)V

    goto :goto_16

    :cond_25
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_16
    return-object v12

    :pswitch_23
    check-cast v0, Lt98;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;->INLINE_CARD:Lcom/anthropic/velaud/analytics/events/CodeEvents$ReportFindingsApplyEntryPoint;

    invoke-interface {v0, v2, v3, v1, v4}, Lt98;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
