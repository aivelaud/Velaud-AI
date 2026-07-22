.class public final synthetic Lb13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Z

.field public final synthetic I:Lc98;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Laec;ZZLc98;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lb13;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb13;->G:Ljava/lang/Object;

    iput-object p2, p0, Lb13;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Lb13;->F:Z

    iput-boolean p4, p0, Lb13;->H:Z

    iput-object p5, p0, Lb13;->I:Lc98;

    return-void
.end method

.method public synthetic constructor <init>(Lkd0;ZZLc98;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb13;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb13;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lb13;->F:Z

    iput-boolean p3, p0, Lb13;->H:Z

    iput-object p4, p0, Lb13;->I:Lc98;

    iput-object p5, p0, Lb13;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/anthropic/velaud/api/chat/ChatFeedbackType;ZLc98;Laec;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lb13;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb13;->F:Z

    iput-object p2, p0, Lb13;->G:Ljava/lang/Object;

    iput-boolean p3, p0, Lb13;->H:Z

    iput-object p4, p0, Lb13;->I:Lc98;

    iput-object p5, p0, Lb13;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget v1, v0, Lb13;->E:I

    sget-object v2, Lq7c;->E:Lq7c;

    const/16 v3, 0x10

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lz2j;->a:Lz2j;

    sget-object v6, Lxu4;->a:Lmx8;

    const/4 v7, 0x1

    iget-object v9, v0, Lb13;->J:Ljava/lang/Object;

    iget-object v10, v0, Lb13;->G:Ljava/lang/Object;

    const/4 v11, 0x2

    packed-switch v1, :pswitch_data_0

    move-object v12, v10

    check-cast v12, Lkd0;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v10, p2

    check-cast v10, Lzu4;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v3, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v13, 0x1

    check-cast v10, Leb8;

    invoke-virtual {v10, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->h:Lysg;

    new-instance v3, Lhq0;

    new-instance v13, Le97;

    invoke-direct {v13, v11}, Le97;-><init>(I)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v3, v14, v7, v13}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v14, 0x0

    invoke-static {v2, v13, v14, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v13

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    move-object/from16 v35, v9

    sget-wide v8, Lan4;->b:J

    const v15, 0x3da3d70a    # 0.08f

    invoke-static {v15, v8, v9}, Lan4;->b(FJ)J

    move-result-wide v18

    new-instance v16, Lmsg;

    const-wide/16 v21, 0x0

    const/16 v23, 0x38

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v23}, Lmsg;-><init>(FJFJI)V

    move-object/from16 v8, v16

    invoke-static {v13, v1, v8}, Lylk;->D(Lt7c;Lysg;Lmsg;)Lt7c;

    move-result-object v8

    invoke-static {v8, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v8

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v9

    move-object/from16 v36, v5

    iget-wide v4, v9, Lgw3;->n:J

    sget-object v9, Law5;->f:Ls09;

    invoke-static {v8, v4, v5, v9}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v8, v5, Lgw3;->v:J

    invoke-static {v4, v14, v8, v9, v1}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v5, Luwa;->S:Lou1;

    const/4 v8, 0x6

    invoke-static {v3, v5, v10, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v8, v10, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v10, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v13, v10, Leb8;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_1
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v10, v13, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v10, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v10, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v10, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v10, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move-object/from16 p2, v5

    iget-wide v4, v1, Lgw3;->N:J

    const/16 v32, 0x0

    const v33, 0x3fffa

    move-object v1, v13

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-wide/from16 v61, v4

    move-object v4, v14

    move-wide/from16 v14, v61

    move-object/from16 v30, v10

    invoke-static/range {v12 .. v33}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    new-instance v5, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v11}, Le97;-><init>(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-direct {v5, v13, v7, v12}, Lhq0;-><init>(FZLiq0;)V

    sget-object v12, Luwa;->Q:Lpu1;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    const/16 v13, 0x36

    invoke-static {v5, v12, v10, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v5

    iget-wide v12, v10, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v10, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v15, v10, Leb8;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v10, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_2
    invoke-static {v10, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v3, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v12, v10, v8, v10, v1}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v4, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    new-instance v1, Lm68;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lm68;-><init>(I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lc98;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v16

    const/16 v18, 0x0

    iget-boolean v13, v0, Lb13;->F:Z

    iget-boolean v14, v0, Lb13;->H:Z

    iget-object v15, v0, Lb13;->I:Lc98;

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v18}, Lzkl;->c(ZZLc98;Lt7c;Lzu4;I)V

    move-object/from16 v30, v17

    sget-wide v0, Lan4;->h:J

    move-object/from16 v9, v35

    invoke-static {v0, v1, v9}, Lor5;->v(JLjava/lang/String;)Lkd0;

    move-result-object v6

    invoke-static/range {v30 .. v30}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Liai;

    invoke-static/range {v30 .. v30}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->O:J

    new-instance v0, Lg9a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v7}, Lg9a;-><init>(FZ)V

    new-instance v3, Ltjf;

    invoke-direct {v3, v11}, Ltjf;-><init>(I)V

    const/16 v5, 0x8

    move v2, v13

    move v1, v14

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v14

    const/16 v33, 0x0

    const v34, 0x3fff8

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object v13, v6

    move-wide v15, v9

    move-object/from16 v31, v30

    move-object/from16 v30, v8

    invoke-static/range {v13 .. v34}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v10, v31

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    invoke-virtual {v10, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    move-object/from16 v36, v5

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_3
    return-object v36

    :pswitch_0
    move-object/from16 v36, v5

    check-cast v10, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    check-cast v9, Laec;

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v3, :cond_5

    move v3, v7

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v1, v4, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v1

    sget-object v3, Lk13;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ldla;->addAll(Ljava/util/Collection;)Z

    iget-boolean v3, v0, Lb13;->F:Z

    if-nez v3, :cond_6

    sget-object v3, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_MEMORY:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    if-ne v10, v3, :cond_7

    :cond_6
    sget-object v3, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_MEMORY:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-virtual {v1, v3}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v3, v0, Lb13;->H:Z

    if-eqz v3, :cond_8

    sget-object v3, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;->FLAG_FILE:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    invoke-virtual {v1, v3}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v1}, Loz4;->r(Ldla;)Ldla;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_5
    move-object v3, v1

    check-cast v3, Lcla;

    invoke-virtual {v3}, Lcla;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lcla;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    new-instance v4, Lhf;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, Lhf;-><init>(ILjava/lang/Object;)V

    const v5, 0x4693ce3a

    invoke-static {v5, v4, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    iget-object v4, v0, Lb13;->I:Lc98;

    invoke-virtual {v2, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v2, v7}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v6, :cond_a

    :cond_9
    new-instance v7, Lse;

    const/16 v5, 0x1c

    invoke-direct {v7, v5, v4, v3, v9}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v7

    check-cast v12, La98;

    const/16 v20, 0x6

    const/16 v21, 0x1fc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v21}, Ly40;->b(Lq98;La98;Lt7c;Lq98;Lq98;ZLsub;Lz5d;Lzu4;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :cond_c
    return-object v36

    :pswitch_1
    move-object/from16 v36, v5

    const/4 v3, 0x0

    move-object v12, v10

    check-cast v12, Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    move-object v15, v9

    check-cast v15, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lrl7;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_f

    and-int/lit8 v8, v5, 0x8

    if-nez v8, :cond_d

    move-object v8, v4

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_d
    move-object v8, v4

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_e

    const/4 v11, 0x4

    :cond_e
    or-int/2addr v5, v11

    :cond_f
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_10

    move v8, v7

    goto :goto_7

    :cond_10
    move v8, v3

    :goto_7
    and-int/lit8 v3, v5, 0x1

    check-cast v4, Leb8;

    invoke-virtual {v4, v3, v8}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Luwa;->Q:Lpu1;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const-string v5, "PrimaryEditable"

    invoke-virtual {v1, v2, v5, v7}, Lrl7;->b(Lt7c;Ljava/lang/String;Z)Lt7c;

    move-result-object v1

    sget-object v2, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    invoke-static {v2, v3, v4, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v8, v4, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v4, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v9, v4, Leb8;->S:Z

    if-eqz v9, :cond_11

    invoke-virtual {v4, v8}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_8
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v4, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v4, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v4, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v4, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v4, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Lk13;->c(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;)I

    move-result v1

    invoke-static {v1, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v56, v1

    check-cast v56, Liai;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->N:J

    const/16 v59, 0x0

    const v60, 0x1fffa

    const/16 v38, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    move-wide/from16 v39, v1

    move-object/from16 v57, v4

    invoke-static/range {v37 .. v60}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    new-instance v1, Lg9a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v1, v13, v7}, Lg9a;-><init>(FZ)V

    invoke-static {v4, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v16, Laf0;->E:Laf0;

    const/16 v23, 0xc30

    const/16 v24, 0x14

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lsm2;->F:Lsm2;

    const-wide/16 v20, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v24}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    invoke-interface {v15}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_12

    new-instance v1, Lht2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v15}, Lht2;-><init>(ILaec;)V

    invoke-virtual {v4, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v1

    check-cast v17, La98;

    new-instance v10, Lb13;

    iget-boolean v11, v0, Lb13;->F:Z

    iget-boolean v13, v0, Lb13;->H:Z

    iget-object v14, v0, Lb13;->I:Lc98;

    invoke-direct/range {v10 .. v15}, Lb13;-><init>(ZLcom/anthropic/velaud/api/chat/ChatFeedbackType;ZLc98;Laec;)V

    const v0, 0xabb2734

    invoke-static {v0, v10, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v27

    const/16 v29, 0x30

    const/16 v30, 0x7fc

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v16 .. v30}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Leb8;->Z()V

    :goto_9
    return-object v36

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
