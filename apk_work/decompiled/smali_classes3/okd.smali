.class public abstract Lokd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lujd;

    sget-object v1, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;->CALLEE:Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;

    const-string v2, "Hello?"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lujd;-><init>(ILcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;Ljava/lang/String;)V

    new-instance v2, Lujd;

    sget-object v3, Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;->AGENT:Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;

    const-string v4, "Hi there! I\'m calling to make a dinner reservation for tonight at six PM for four people. Just so you know, I\'m an AI assistant calling on behalf of Khalil, and this call may be recorded. Is that time available?"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lujd;-><init>(ILcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;Ljava/lang/String;)V

    new-instance v4, Lujd;

    const/4 v5, 0x2

    const-string v6, "You\'re who?"

    invoke-direct {v4, v5, v1, v6}, Lujd;-><init>(ILcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;Ljava/lang/String;)V

    new-instance v1, Lujd;

    const/4 v5, 0x3

    const-string v6, "I\'m an AI\u2026"

    invoke-direct {v1, v5, v3, v6}, Lujd;-><init>(ILcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;Ljava/lang/String;)V

    filled-new-array {v0, v2, v4, v1}, [Lujd;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static final a(La98;La98;Lzu4;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, 0x68057b97

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/2addr v3, v8

    invoke-virtual {v2, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljw8;

    const/16 v5, 0x14

    invoke-direct {v3, v0, v5, v7}, Ljw8;-><init>(La98;IB)V

    const v5, -0x7a5a5786

    invoke-static {v5, v3, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    new-instance v5, Ljw8;

    const/16 v6, 0x15

    invoke-direct {v5, v1, v6, v7}, Ljw8;-><init>(La98;IB)V

    const v6, -0x948bb84

    invoke-static {v6, v5, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    move-object/from16 v18, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v6, v4

    move-object v4, v5

    const/4 v5, 0x0

    move v7, v6

    sget-object v6, Lthl;->b:Ljs4;

    move v8, v7

    sget-object v7, Lthl;->c:Ljs4;

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v22, v19

    const v19, 0x1b0c36

    invoke-static/range {v1 .. v21}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lbq0;

    move/from16 v4, p3

    const/4 v13, 0x4

    invoke-direct {v3, v4, v13, v0, v1}, Lbq0;-><init>(IILa98;La98;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final b(Lujd;ZLt7c;Lzu4;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v0, 0x4956c148    # 879636.5f

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v5, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    and-int/2addr v0, v11

    invoke-virtual {v8, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lujd;->b:Lcom/anthropic/velaud/tool/model/PhoneCallCompletedOutputTranscriptItemSpeaker;

    sget-object v4, Lnkd;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v11, :cond_4

    if-ne v0, v3, :cond_3

    const v0, 0x4eabb76e

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->T1:Laf0;

    const v4, 0x7f12089b

    invoke-static {v4, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    const v0, 0x4eaba604

    invoke-static {v8, v0, v12}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x4eabab4e    # 1.44006528E9f

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->V1:Laf0;

    const v4, 0x7f12089a

    invoke-static {v4, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    :goto_3
    iget-object v0, v5, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Laf0;

    iget-object v4, v5, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lhq0;

    new-instance v6, Le97;

    invoke-direct {v6, v3}, Le97;-><init>(I)V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-direct {v5, v7, v11, v6}, Lhq0;-><init>(FZLiq0;)V

    sget-object v13, Lq7c;->E:Lq7c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    sget-object v9, Ltn9;->E:Ltn9;

    invoke-static {v7, v9}, Lvol;->i(Lt7c;Ltn9;)Lt7c;

    move-result-object v7

    sget-object v9, Luwa;->P:Lpu1;

    const/4 v10, 0x6

    invoke-static {v5, v9, v8, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v9, v8, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v8, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v15, v8, Leb8;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v8, v14}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_4
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v8, v15, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v8, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v8, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v8, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v8, v6, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Luwa;->T:Lou1;

    new-instance v12, Lhq0;

    new-instance v11, Le97;

    invoke-direct {v11, v3}, Le97;-><init>(I)V

    move-object v3, v15

    const/high16 v15, 0x40800000    # 4.0f

    const/4 v2, 0x1

    invoke-direct {v12, v15, v2, v11}, Lhq0;-><init>(FZLiq0;)V

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object v2, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v11, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v11

    const/16 v14, 0x36

    invoke-static {v12, v7, v8, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v14, v8, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v8, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v15, v8, Leb8;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v8, v2}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_5
    invoke-static {v8, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v5, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v8, v10, v8, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v6, v0, Lgw3;->N:J

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v5

    const/16 v9, 0x188

    const/4 v10, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v10}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    if-eqz p1, :cond_7

    const v2, -0x252e76a1

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    new-instance v3, Lg9a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lg9a;-><init>(FZ)V

    invoke-interface {v2, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v3

    invoke-static {v2, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->v:J

    sget-object v5, Law5;->f:Ls09;

    invoke-static {v2, v3, v4, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    const v2, -0x252a39c0

    invoke-virtual {v8, v2}, Leb8;->g0(I)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    iget-object v3, v1, Lujd;->c:Ljava/lang/String;

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v5, v4, Lgw3;->M:J

    new-instance v14, Lg9a;

    invoke-direct {v14, v0, v2}, Lg9a;-><init>(FZ)V

    const/high16 v18, 0x41400000    # 12.0f

    const/16 v19, 0x5

    const/4 v15, 0x0

    const/high16 v16, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v3 .. v26}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v2}, Leb8;->q(Z)V

    move-object v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_8
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Law;

    const/16 v5, 0x19

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Law;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method
