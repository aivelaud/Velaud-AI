.class public final synthetic Lah4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic F:Lcom/anthropic/velaud/sessions/types/SessionResource;

.field public final synthetic G:La98;

.field public final synthetic H:Lc98;

.field public final synthetic I:La98;

.field public final synthetic J:Li3h;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:La98;

.field public final synthetic P:Z

.field public final synthetic Q:La98;

.field public final synthetic R:Lc98;

.field public final synthetic S:Lu9j;

.field public final synthetic T:La98;

.field public final synthetic U:La98;

.field public final synthetic V:La98;

.field public final synthetic W:Z

.field public final synthetic X:La98;

.field public final synthetic Y:La98;

.field public final synthetic Z:Z

.field public final synthetic a0:Z

.field public final synthetic b0:Z

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;La98;Lc98;La98;Li3h;ZZZLjava/lang/String;La98;ZLa98;Lc98;Lu9j;La98;La98;La98;ZLa98;La98;ZZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah4;->E:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Lah4;->F:Lcom/anthropic/velaud/sessions/types/SessionResource;

    iput-object p3, p0, Lah4;->G:La98;

    iput-object p4, p0, Lah4;->H:Lc98;

    iput-object p5, p0, Lah4;->I:La98;

    iput-object p6, p0, Lah4;->J:Li3h;

    iput-boolean p7, p0, Lah4;->K:Z

    iput-boolean p8, p0, Lah4;->L:Z

    iput-boolean p9, p0, Lah4;->M:Z

    iput-object p10, p0, Lah4;->N:Ljava/lang/String;

    iput-object p11, p0, Lah4;->O:La98;

    iput-boolean p12, p0, Lah4;->P:Z

    iput-object p13, p0, Lah4;->Q:La98;

    iput-object p14, p0, Lah4;->R:Lc98;

    iput-object p15, p0, Lah4;->S:Lu9j;

    move-object/from16 p1, p16

    iput-object p1, p0, Lah4;->T:La98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lah4;->U:La98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lah4;->V:La98;

    move/from16 p1, p19

    iput-boolean p1, p0, Lah4;->W:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lah4;->X:La98;

    move-object/from16 p1, p21

    iput-object p1, p0, Lah4;->Y:La98;

    move/from16 p1, p22

    iput-boolean p1, p0, Lah4;->Z:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lah4;->a0:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lah4;->b0:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lah4;->c0:Ljava/lang/String;

    move/from16 p1, p26

    iput-boolean p1, p0, Lah4;->d0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v2, v0, Lah4;->E:Lcom/anthropic/velaud/code/remote/a;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/a;->a0()Lui9;

    move-result-object v3

    iget-object v7, v2, Lcom/anthropic/velaud/code/remote/a;->t:Lcom/anthropic/velaud/code/remote/CodeSessionListScope;

    sget-object v8, Lcom/anthropic/velaud/code/remote/b;->a:Ljava/util/List;

    iget-object v8, v0, Lah4;->F:Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPending_action()Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;

    move-result-object v9

    const/16 v22, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v10

    sget-object v11, Lcom/anthropic/velaud/sessions/types/SessionStatus;->REQUIRES_ACTION:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v10, v11, :cond_1

    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->isToolPermission()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v9, v22

    :goto_1
    sget-object v10, Luwa;->G:Lqu1;

    invoke-static {v10, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v10

    iget-wide v11, v1, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v12

    sget-object v13, Lq7c;->E:Lq7c;

    invoke-static {v1, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v15, v1, Leb8;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v1, v14}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v1, v14, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->e:Lja0;

    invoke-static {v1, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v1, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v1, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v10, Lqu4;->d:Lja0;

    invoke-static {v1, v10, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$DramaticShrimp;

    invoke-static {v7, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v11, Lzyg;->H:Lzyg;

    move v14, v10

    iget-object v10, v0, Lah4;->G:La98;

    iget-object v15, v0, Lah4;->H:Lc98;

    iget-object v12, v0, Lah4;->I:La98;

    iget-object v13, v0, Lah4;->J:Li3h;

    iget-boolean v6, v0, Lah4;->Z:Z

    move-object/from16 v17, v12

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v14, :cond_3

    instance-of v7, v7, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    if-eqz v7, :cond_4

    :cond_3
    move-object v7, v1

    move-object v1, v8

    move-object v5, v12

    move-object v8, v13

    move-object v4, v15

    goto/16 :goto_e

    :cond_4
    const v7, -0x482c78dc

    invoke-virtual {v1, v7}, Leb8;->g0(I)V

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v7, v22

    :goto_3
    if-nez v7, :cond_8

    const v7, 0x5ee0f26

    invoke-virtual {v1, v7}, Leb8;->g0(I)V

    sget-object v7, Lzk4;->a:Lfih;

    invoke-virtual {v1, v7}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyk4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    if-ne v7, v4, :cond_6

    const v7, 0x7f120ae0

    goto :goto_4

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v22

    :cond_7
    const v7, 0x7f120adf

    :goto_4
    invoke-static {v7, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    const v5, 0x5ee0c5d

    invoke-virtual {v1, v5}, Leb8;->g0(I)V

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v5

    sget-object v14, Lcom/anthropic/velaud/sessions/types/SessionStatus;->PENDING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v5, v14, :cond_9

    sget-object v5, Ljmg;->F:Ljmg;

    goto :goto_7

    :cond_9
    invoke-static {v8, v3}, Lcom/anthropic/velaud/code/remote/b;->d(Lcom/anthropic/velaud/sessions/types/SessionResource;Lui9;)Lbjg;

    move-result-object v5

    sget-object v4, Lbjg;->G:Lbjg;

    if-ne v5, v4, :cond_a

    sget-object v5, Ljmg;->G:Ljmg;

    goto :goto_7

    :cond_a
    sget-object v5, Ljmg;->E:Ljmg;

    :goto_7
    invoke-virtual {v2, v8}, Lcom/anthropic/velaud/code/remote/a;->i0(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v4

    if-eqz v6, :cond_b

    move-object/from16 v6, v17

    goto :goto_8

    :cond_b
    move-object/from16 v6, v22

    :goto_8
    sget v17, Ltng;->b:I

    move/from16 p1, v4

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object v4

    move-object/from16 p2, v5

    invoke-virtual {v3, v4}, Lui9;->a(Lui9;)J

    move-result-wide v4

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    sget-wide v6, Ltng;->a:J

    invoke-static {v4, v5, v6, v7}, Lgr6;->d(JJ)I

    move-result v4

    if-gez v4, :cond_c

    move-object v4, v8

    goto :goto_9

    :cond_c
    move-object/from16 v4, v22

    :goto_9
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTask_summary()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v4, v22

    :goto_a
    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object v5

    invoke-static {v5, v3, v11, v1}, Lxjl;->o(Lui9;Lui9;Lzyg;Lzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPost_turn_summary()Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v8}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v7

    if-ne v7, v14, :cond_e

    move-object/from16 v6, v22

    :cond_e
    if-eqz v6, :cond_11

    invoke-static {v8, v3}, Lcom/anthropic/velaud/code/remote/b;->c(Lcom/anthropic/velaud/sessions/types/SessionResource;Lui9;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v6, v22

    :goto_b
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->getStatus_category()Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    move-result-object v3

    sget-object v7, Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;->WAITING:Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    if-ne v3, v7, :cond_10

    move-object/from16 v6, v22

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->getNeeds_action()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v3, v22

    :goto_c
    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    if-ne v7, v12, :cond_13

    :cond_12
    new-instance v7, Lxg4;

    const/4 v6, 0x2

    invoke-direct {v7, v2, v8, v15, v6}, Lxg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, La98;

    if-eqz v9, :cond_14

    new-instance v3, Llt;

    const/16 v6, 0x1a

    invoke-direct {v3, v9, v6, v7}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ljs4;

    const v7, -0x7087966

    const/4 v9, 0x1

    invoke-direct {v6, v7, v9, v3}, Ljs4;-><init>(IZLr98;)V

    goto :goto_d

    :cond_14
    const/4 v9, 0x1

    if-eqz v3, :cond_15

    new-instance v6, Lre;

    const/16 v7, 0xf

    invoke-direct {v6, v3, v7}, Lre;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljs4;

    const v7, 0x6b022d43

    invoke-direct {v3, v7, v9, v6}, Ljs4;-><init>(IZLr98;)V

    move-object v6, v3

    goto :goto_d

    :cond_15
    move-object/from16 v6, v22

    :goto_d
    new-instance v16, Leh4;

    iget-boolean v3, v0, Lah4;->a0:Z

    iget-boolean v7, v0, Lah4;->b0:Z

    iget-object v9, v0, Lah4;->c0:Ljava/lang/String;

    iget-boolean v11, v0, Lah4;->d0:Z

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v21}, Leh4;-><init>(Li3h;ZZLjava/lang/String;Z)V

    move-object/from16 v3, v16

    const v7, 0x7785eda1

    invoke-static {v7, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v20, 0xa0

    move-object v3, v12

    const/4 v12, 0x0

    const/16 v18, 0x6000

    move/from16 v9, p1

    move-object/from16 v17, v1

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v16, v6

    move-object v1, v8

    move-object v4, v15

    move-object/from16 v7, v25

    move-object/from16 v15, v26

    move-object/from16 v8, p2

    move-object v5, v3

    invoke-static/range {v7 .. v20}, Lhgg;->b(Ljava/lang/String;Ljmg;ZLa98;Lq98;Lt7c;Ljava/lang/String;Ljava/lang/String;La98;Lq98;Lzu4;III)V

    move-object/from16 v7, v17

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    goto/16 :goto_29

    :goto_e
    const v9, -0x484629b4

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v9

    sget-object v12, Lcom/anthropic/velaud/sessions/types/SessionStatus;->PENDING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    sget-object v13, Lgth;->a:Lgth;

    sget-object v14, Lhth;->a:Lhth;

    sget-object v15, Lcth;->a:Lcth;

    move/from16 v18, v6

    sget-object v6, Ldth;->a:Ldth;

    if-ne v9, v12, :cond_16

    move-object v12, v15

    goto :goto_11

    :cond_16
    invoke-static {v1, v3}, Lcom/anthropic/velaud/code/remote/b;->d(Lcom/anthropic/velaud/sessions/types/SessionResource;Lui9;)Lbjg;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v12, 0x1

    if-eq v9, v12, :cond_1d

    const/4 v12, 0x2

    if-eq v9, v12, :cond_18

    const/4 v12, 0x3

    if-eq v9, v12, :cond_1e

    const/4 v12, 0x4

    if-eq v9, v12, :cond_1e

    const/4 v12, 0x5

    if-ne v9, v12, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {}, Le97;->d()V

    return-object v22

    :cond_18
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPending_action()Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;

    move-result-object v9

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v12

    move-object/from16 v16, v9

    sget-object v9, Lcom/anthropic/velaud/sessions/types/SessionStatus;->REQUIRES_ACTION:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v12, v9, :cond_19

    move-object/from16 v9, v16

    goto :goto_f

    :cond_19
    move-object/from16 v9, v22

    :goto_f
    if-nez v9, :cond_1b

    :cond_1a
    move-object v12, v6

    goto :goto_11

    :cond_1b
    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->isAskUserQuestion()Z

    move-result v12

    if-eqz v12, :cond_1c

    new-instance v12, Lfth;

    invoke-direct {v12, v9}, Lfth;-><init>(Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v9}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->isToolPermission()Z

    move-result v12

    if-eqz v12, :cond_1a

    new-instance v12, Leth;

    invoke-direct {v12, v9}, Leth;-><init>(Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;)V

    goto :goto_11

    :cond_1d
    move-object v12, v14

    goto :goto_11

    :cond_1e
    :goto_10
    move-object v12, v13

    :goto_11
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/a;->g0()Z

    move-result v9

    if-nez v9, :cond_20

    :goto_12
    move-object/from16 v16, v10

    :cond_1f
    move-object/from16 v9, v22

    goto :goto_13

    :cond_20
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getLinkedProjectId-v-f-JkQ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 v16, v10

    iget-object v10, v2, Lcom/anthropic/velaud/code/remote/a;->r:Lsbe;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lsbe;->h:Lj4e;

    invoke-interface {v10, v9}, Lj4e;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/project/Project;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_13
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-static {v10}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 v10, v22

    :goto_14
    if-nez v10, :cond_25

    const v10, 0x5ed6f66

    invoke-virtual {v7, v10}, Leb8;->g0(I)V

    sget-object v10, Lzk4;->a:Lfih;

    invoke-virtual {v7, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyk4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_24

    const/4 v0, 0x1

    if-ne v10, v0, :cond_23

    const v0, 0x7f120ae0

    goto :goto_15

    :cond_23
    invoke-static {}, Le97;->d()V

    return-object v22

    :cond_24
    const v0, 0x7f120adf

    :goto_15
    invoke-static {v0, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_16

    :cond_25
    move-object/from16 p1, v10

    const/4 v0, 0x0

    const v10, 0x5ed6c9d

    invoke-virtual {v7, v10}, Leb8;->g0(I)V

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    move-object/from16 v10, p1

    :goto_16
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lith;->E:Lith;

    goto :goto_17

    :cond_26
    instance-of v0, v12, Lfth;

    if-eqz v0, :cond_27

    sget-object v0, Lith;->F:Lith;

    goto :goto_17

    :cond_27
    instance-of v0, v12, Leth;

    if-eqz v0, :cond_28

    sget-object v0, Lith;->G:Lith;

    goto :goto_17

    :cond_28
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lith;->H:Lith;

    goto :goto_17

    :cond_29
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lith;->I:Lith;

    goto :goto_17

    :cond_2a
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Lith;->J:Lith;

    :goto_17
    invoke-virtual {v2, v1}, Lcom/anthropic/velaud/code/remote/a;->i0(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v19

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    move-object/from16 p1, v0

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_2c

    if-ne v0, v5, :cond_2b

    goto :goto_18

    :cond_2b
    move-object/from16 p2, v10

    goto :goto_19

    :cond_2c
    :goto_18
    new-instance v0, Lxg4;

    move-object/from16 p2, v10

    const/4 v10, 0x1

    invoke-direct {v0, v2, v1, v4, v10}, Lxg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;I)V

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_19
    check-cast v0, La98;

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object v10

    invoke-static {v10, v3, v11, v7}, Lxjl;->o(Lui9;Lui9;Lzyg;Lzu4;)Ljava/lang/String;

    move-result-object v10

    if-eqz v18, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object/from16 v17, v22

    :goto_1a
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPost_turn_summary()Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->getNeeds_action()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2e

    goto :goto_1b

    :cond_2e
    move-object/from16 v6, v22

    :goto_1b
    if-nez v6, :cond_31

    :cond_2f
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPost_turn_summary()Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->getStatus_detail()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_30

    goto :goto_1c

    :cond_30
    move-object/from16 v6, v22

    :cond_31
    :goto_1c
    if-eqz v6, :cond_32

    new-instance v11, Lbth;

    invoke-direct {v11, v6}, Lbth;-><init>(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_32
    :goto_1d
    move-object/from16 v11, v22

    goto/16 :goto_23

    :cond_33
    instance-of v6, v12, Lfth;

    if-eqz v6, :cond_39

    check-cast v12, Lfth;

    iget-object v6, v12, Lfth;->a:Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->getAskUserQuestion()Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionInput;->getQuestions()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-static {v11}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-static {v11}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_34

    goto :goto_1e

    :cond_34
    move-object/from16 v11, v22

    :goto_1e
    if-eqz v11, :cond_35

    goto :goto_20

    :cond_35
    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->getAction_description()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_36

    move-object v11, v6

    goto :goto_1f

    :cond_36
    move-object/from16 v11, v22

    :goto_1f
    if-nez v11, :cond_38

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPost_turn_summary()Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->getNeeds_action()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-static {v6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_37

    move-object v11, v6

    goto :goto_20

    :cond_37
    move-object/from16 v11, v22

    :cond_38
    :goto_20
    if-eqz v11, :cond_32

    new-instance v6, Lbth;

    invoke-direct {v6, v11}, Lbth;-><init>(Ljava/lang/String;)V

    :goto_21
    move-object v11, v6

    goto :goto_23

    :cond_39
    instance-of v6, v12, Leth;

    if-eqz v6, :cond_3c

    check-cast v12, Leth;

    iget-object v6, v12, Leth;->a:Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->getAction_description()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3a

    goto :goto_22

    :cond_3a
    move-object/from16 v11, v22

    :goto_22
    if-eqz v11, :cond_3b

    new-instance v6, Lbth;

    invoke-direct {v6, v11}, Lbth;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :cond_3b
    new-instance v11, Lath;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/RequiresActionDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lath;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :cond_3c
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    goto/16 :goto_1d

    :cond_3d
    invoke-static {}, Le97;->d()V

    return-object v22

    :goto_23
    instance-of v6, v11, Lbth;

    if-eqz v6, :cond_40

    const v6, 0x634adec9

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    check-cast v11, Lbth;

    iget-object v6, v11, Lbth;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3e

    if-ne v12, v5, :cond_3f

    :cond_3e
    invoke-static {v6}, Lqf9;->c(Ljava/lang/String;)Lkd0;

    move-result-object v12

    invoke-virtual {v7, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v12, Lkd0;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    :goto_24
    move-object v15, v12

    goto :goto_25

    :cond_40
    instance-of v6, v11, Lath;

    if-eqz v6, :cond_41

    const v6, 0x5e0ab9ec

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    new-instance v12, Lkd0;

    check-cast v11, Lath;

    iget-object v6, v11, Lath;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v11, 0x7f1209c5

    invoke-static {v11, v6, v7}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Lkd0;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    goto :goto_24

    :cond_41
    const/4 v14, 0x0

    if-nez v11, :cond_56

    const v6, 0x634e4f9e

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    move-object/from16 v15, v22

    :goto_25
    sget v6, Ltng;->b:I

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object v6

    invoke-virtual {v3, v6}, Lui9;->a(Lui9;)J

    move-result-wide v11

    sget-wide v13, Ltng;->a:J

    invoke-static {v11, v12, v13, v14}, Lgr6;->d(JJ)I

    move-result v3

    if-gez v3, :cond_42

    move-object v3, v1

    goto :goto_26

    :cond_42
    move-object/from16 v3, v22

    :goto_26
    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTask_summary()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_43

    goto :goto_27

    :cond_43
    move-object/from16 v3, v22

    :goto_27
    if-eqz v8, :cond_44

    const v6, -0x48315519

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    new-instance v6, Lhf;

    const/16 v9, 0x1d

    invoke-direct {v6, v9, v8}, Lhf;-><init>(ILjava/lang/Object;)V

    const v8, 0x26d416cd

    invoke-static {v8, v6, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    goto :goto_28

    :cond_44
    const/4 v8, 0x0

    if-eqz v9, :cond_45

    const v6, -0x482fcce0

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    new-instance v6, Lre;

    const/16 v11, 0x10

    invoke-direct {v6, v9, v11}, Lre;-><init>(Ljava/lang/String;I)V

    const v9, -0x2e5cccbc

    invoke-static {v9, v6, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    goto :goto_28

    :cond_45
    const v6, -0x482e6b49

    invoke-virtual {v7, v6}, Leb8;->g0(I)V

    invoke-virtual {v7, v8}, Leb8;->q(Z)V

    move-object/from16 v6, v22

    :goto_28
    const/16 v20, 0x0

    const/16 v21, 0x20

    const/4 v12, 0x0

    move/from16 v9, v19

    const/16 v19, 0x0

    move-object v11, v0

    move-object/from16 v18, v7

    move v0, v8

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v14, v17

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v21}, Lhgg;->l(Ljava/lang/String;Lith;ZLa98;La98;Lt7c;Ljava/lang/String;La98;Lkd0;Ljava/lang/String;Lq98;Lzu4;III)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    :goto_29
    invoke-static {v1}, Lcom/anthropic/velaud/code/remote/b;->b(Lcom/anthropic/velaud/sessions/types/SessionResource;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lah4;->S:Lu9j;

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_46

    if-ne v8, v5, :cond_47

    :cond_46
    new-instance v8, Lfh4;

    const/4 v14, 0x0

    invoke-direct {v8, v3, v14}, Lfh4;-><init>(Lu9j;I)V

    invoke-virtual {v7, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v16, v8

    check-cast v16, Lc98;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/a;->g0()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->isCoworkRemote()Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v0, Lah4;->V:La98;

    move-object/from16 v19, v3

    goto :goto_2a

    :cond_48
    move-object/from16 v19, v22

    :goto_2a
    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_49

    if-ne v6, v5, :cond_4a

    :cond_49
    new-instance v6, Lxg4;

    const/4 v12, 0x3

    invoke-direct {v6, v2, v1, v4, v12}, Lxg4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;I)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v6, La98;

    invoke-virtual {v2}, Lcom/anthropic/velaud/code/remote/a;->g0()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->isCoworkRemote()Z

    move-result v3

    if-eqz v3, :cond_4b

    move-object/from16 v20, v6

    goto :goto_2b

    :cond_4b
    move-object/from16 v20, v22

    :goto_2b
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getLinkedProjectId-v-f-JkQ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4c

    const/16 v21, 0x1

    goto :goto_2c

    :cond_4c
    const/16 v21, 0x0

    :goto_2c
    iget-boolean v3, v0, Lah4;->W:Z

    if-eqz v3, :cond_4d

    iget-object v6, v0, Lah4;->X:La98;

    goto :goto_2d

    :cond_4d
    move-object/from16 v6, v22

    :goto_2d
    if-eqz v3, :cond_50

    const v8, -0x4802a00f

    invoke-virtual {v7, v8}, Leb8;->g0(I)V

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4e

    if-ne v9, v5, :cond_4f

    :cond_4e
    new-instance v9, Loh4;

    invoke-direct {v9, v2, v1, v4}, Loh4;-><init>(Lcom/anthropic/velaud/code/remote/a;Lcom/anthropic/velaud/sessions/types/SessionResource;Lc98;)V

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v9, Lfz9;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    goto :goto_2e

    :cond_50
    const/4 v14, 0x0

    const v4, -0x48025f09

    invoke-virtual {v7, v4}, Leb8;->g0(I)V

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    move-object/from16 v9, v22

    :goto_2e
    check-cast v9, La98;

    iget-object v4, v2, Lcom/anthropic/velaud/code/remote/a;->k:Ltoi;

    iget-object v4, v4, Ltoi;->H:Lghh;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_51

    :goto_2f
    move-object/from16 v24, v22

    goto :goto_32

    :cond_51
    if-nez v3, :cond_52

    goto :goto_2f

    :cond_52
    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/anthropic/velaud/code/remote/a;->C:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_30

    :cond_53
    move-object/from16 v2, v22

    :goto_30
    if-nez v2, :cond_54

    const/4 v5, 0x0

    goto :goto_31

    :cond_54
    invoke-static {v1, v2}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_31
    if-eqz v5, :cond_55

    goto :goto_2f

    :cond_55
    iget-object v1, v0, Lah4;->Y:La98;

    move-object/from16 v24, v1

    :goto_32
    const/16 v26, 0x0

    move-object/from16 v17, v7

    iget-boolean v7, v0, Lah4;->K:Z

    iget-boolean v8, v0, Lah4;->L:Z

    move-object/from16 v23, v9

    iget-boolean v9, v0, Lah4;->M:Z

    iget-object v11, v0, Lah4;->N:Ljava/lang/String;

    iget-object v12, v0, Lah4;->O:La98;

    iget-boolean v13, v0, Lah4;->P:Z

    iget-object v14, v0, Lah4;->Q:La98;

    iget-object v15, v0, Lah4;->R:Lc98;

    iget-object v1, v0, Lah4;->T:La98;

    iget-object v0, v0, Lah4;->U:La98;

    move-object/from16 v18, v0

    move-object/from16 v22, v6

    move-object/from16 v25, v17

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v26}, Lcom/anthropic/velaud/code/remote/c;->m(ZZZLjava/lang/String;Ljava/lang/String;La98;ZLa98;Lc98;Lc98;La98;La98;La98;La98;ZLa98;La98;La98;Lzu4;I)V

    move-object/from16 v7, v25

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Leb8;->q(Z)V

    goto :goto_33

    :cond_56
    const v0, 0x5e0aa31c

    const/4 v14, 0x0

    invoke-static {v7, v0, v14}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, Le97;->d()V

    return-object v22

    :cond_58
    move-object v7, v1

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_33
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
