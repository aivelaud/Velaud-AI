.class public abstract Lgvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    const-string v1, "org-preview"

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat-preview"

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "session-preview"

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;->HANDS_FREE:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    const/16 v16, 0x1d00

    const/16 v17, 0x0

    const-wide/32 v4, 0x22e98

    const-wide/16 v6, 0x5

    const-string v8, "BuiltinMic"

    const-string v9, "BuiltinSpeaker"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILry5;)V

    return-void
.end method

.method public static final a(Laf0;Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v0, 0x121154c5

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Luwa;->K:Lqu1;

    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v7, 0x42000000    # 32.0f

    sget-object v8, Lq7c;->E:Lq7c;

    invoke-static {v8, v3, v7}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v3

    sget-object v7, Lvkf;->a:Ltkf;

    invoke-static {v3, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v16, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v10

    move-object v10, v3

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v3

    invoke-static {v2, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v10, v6, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v6, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v11, v6, Leb8;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v6, v10}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_4
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v6, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v6, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v6, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v6, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v6, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int v7, v2, v1

    move-object v1, v8

    const/16 v8, 0x14

    const/4 v2, 0x0

    sget-object v3, Lsm2;->I:Lsm2;

    move v10, v5

    const-wide/16 v4, 0x0

    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    move-object v11, v9

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v11, p3

    :goto_5
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, Lgxd;

    const/16 v13, 0x1c

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v0, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/bell/VoiceSessionSummary;La98;La98;La98;Lt7c;Lzu4;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Leb8;

    const v0, 0x7bfe0bcb

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_4
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v0, v9

    goto :goto_6

    :cond_6
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v9, v7, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_8

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_7

    :cond_7
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    :cond_8
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_8

    :cond_9
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v0, v9

    :cond_a
    and-int/lit16 v9, v0, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v11, :cond_b

    move v9, v13

    goto :goto_9

    :cond_b
    move v9, v12

    :goto_9
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v8, v11, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_f

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v10, :cond_c

    move v12, v13

    :cond_c
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_d

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v0, v9, :cond_e

    :cond_d
    new-instance v0, Lxk2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v0, v2, v10, v9}, Lxk2;-><init>(La98;La75;I)V

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lq98;

    sget-object v9, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->Companion:Lpwj;

    invoke-static {v8, v0, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v9, v0, Lbx3;->g:Lysg;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v10, v0, Lgw3;->n:J

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v12, v0, Lgw3;->M:J

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v14, v0, Lgw3;->u:J

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v14, v15}, Lor5;->c(FJ)Lj02;

    move-result-object v16

    const/high16 v0, 0x42600000    # 56.0f

    const/4 v14, 0x0

    invoke-static {v6, v0, v14, v3}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v14

    new-instance v0, Lgxd;

    const/16 v1, 0x1d

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lgxd;-><init>(ILa98;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x32aa12a6

    invoke-static {v1, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/high16 v19, 0xc30000

    const/16 v20, 0x10

    move-object/from16 v18, v8

    move-object v8, v14

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static/range {v8 .. v20}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_a

    :cond_f
    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_a
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lxji;

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lxji;-><init>(Ljava/lang/Object;La98;La98;La98;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_10
    return-void
.end method
