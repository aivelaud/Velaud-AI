.class public final synthetic Lpj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lt7c;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:Lc98;

.field public final synthetic N:Lc98;

.field public final synthetic O:La98;

.field public final synthetic P:La98;

.field public final synthetic Q:Ls98;

.field public final synthetic R:La98;

.field public final synthetic S:Lq98;

.field public final synthetic T:Lc98;

.field public final synthetic U:Lq98;

.field public final synthetic V:Lc98;

.field public final synthetic W:Lc98;

.field public final synthetic X:Lq98;

.field public final synthetic Y:Lc98;

.field public final synthetic Z:Lc98;

.field public final synthetic a0:Lc98;

.field public final synthetic b0:Lc98;

.field public final synthetic c0:Ls98;

.field public final synthetic d0:Lc98;

.field public final synthetic e0:Lc98;

.field public final synthetic f0:Lghh;

.field public final synthetic g0:Lghh;


# direct methods
.method public synthetic constructor <init>(ZLcom/anthropic/velaud/code/remote/h;ZZLt7c;La98;La98;La98;Lc98;Lc98;La98;La98;Ls98;La98;Lq98;Lc98;Lq98;Lc98;Lc98;Lq98;Lc98;Lc98;Lc98;Lc98;Ls98;Lc98;Lc98;Lghh;Lghh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpj4;->E:Z

    iput-object p2, p0, Lpj4;->F:Lcom/anthropic/velaud/code/remote/h;

    iput-boolean p3, p0, Lpj4;->G:Z

    iput-boolean p4, p0, Lpj4;->H:Z

    iput-object p5, p0, Lpj4;->I:Lt7c;

    iput-object p6, p0, Lpj4;->J:La98;

    iput-object p7, p0, Lpj4;->K:La98;

    iput-object p8, p0, Lpj4;->L:La98;

    iput-object p9, p0, Lpj4;->M:Lc98;

    iput-object p10, p0, Lpj4;->N:Lc98;

    iput-object p11, p0, Lpj4;->O:La98;

    iput-object p12, p0, Lpj4;->P:La98;

    iput-object p13, p0, Lpj4;->Q:Ls98;

    iput-object p14, p0, Lpj4;->R:La98;

    iput-object p15, p0, Lpj4;->S:Lq98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpj4;->T:Lc98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpj4;->U:Lq98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpj4;->V:Lc98;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpj4;->W:Lc98;

    move-object/from16 p1, p20

    iput-object p1, p0, Lpj4;->X:Lq98;

    move-object/from16 p1, p21

    iput-object p1, p0, Lpj4;->Y:Lc98;

    move-object/from16 p1, p22

    iput-object p1, p0, Lpj4;->Z:Lc98;

    move-object/from16 p1, p23

    iput-object p1, p0, Lpj4;->a0:Lc98;

    move-object/from16 p1, p24

    iput-object p1, p0, Lpj4;->b0:Lc98;

    move-object/from16 p1, p25

    iput-object p1, p0, Lpj4;->c0:Ls98;

    move-object/from16 p1, p26

    iput-object p1, p0, Lpj4;->d0:Lc98;

    move-object/from16 p1, p27

    iput-object p1, p0, Lpj4;->e0:Lc98;

    move-object/from16 p1, p28

    iput-object p1, p0, Lpj4;->f0:Lghh;

    move-object/from16 p1, p29

    iput-object p1, p0, Lpj4;->g0:Lghh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    iget-boolean v3, v0, Lpj4;->E:Z

    iget-object v5, v0, Lpj4;->F:Lcom/anthropic/velaud/code/remote/h;

    iget-object v6, v0, Lpj4;->I:Lt7c;

    iget-object v7, v0, Lpj4;->J:La98;

    iget-object v8, v0, Lpj4;->K:La98;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_0

    new-instance v4, Lep;

    iget-object v9, v0, Lpj4;->L:La98;

    iget-object v10, v0, Lpj4;->M:Lc98;

    iget-object v11, v0, Lpj4;->N:Lc98;

    iget-object v12, v0, Lpj4;->O:La98;

    iget-object v13, v0, Lpj4;->P:La98;

    invoke-direct/range {v4 .. v13}, Lep;-><init>(Lcom/anthropic/velaud/code/remote/h;Lt7c;La98;La98;La98;Lc98;Lc98;La98;La98;)V

    move-object/from16 v24, v7

    move-object/from16 v16, v8

    new-instance v3, Ljs4;

    const v7, -0x503a3637

    invoke-direct {v3, v7, v15, v4}, Ljs4;-><init>(IZLr98;)V

    const-string v4, "session_pills"

    invoke-static {v1, v4, v14, v3, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v24, v7

    move-object/from16 v16, v8

    :goto_0
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v8

    iget-object v3, v5, Lcom/anthropic/velaud/code/remote/h;->s2:Lsgd;

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->K0()Lmnd;

    move-result-object v7

    iget-object v4, v3, Lsgd;->n:Ly76;

    iget-object v3, v3, Lsgd;->m:Lq7h;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->b1()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Lqv;

    const/4 v11, 0x6

    iget-object v10, v0, Lpj4;->Q:Ls98;

    invoke-direct/range {v4 .. v11}, Lqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Ljs4;

    const v9, -0x5845e700

    invoke-direct {v8, v9, v15, v4}, Ljs4;-><init>(IZLr98;)V

    const-string v4, "interactive_tool"

    invoke-static {v1, v4, v14, v8, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_2
    iget-object v4, v5, Lcom/anthropic/velaud/code/remote/h;->G2:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->b1()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v14

    :goto_1
    if-eqz v4, :cond_4

    new-instance v7, Lvj;

    const/16 v8, 0x16

    invoke-direct {v7, v4, v8, v6}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ljs4;

    const v8, -0x45241fbf

    invoke-direct {v4, v8, v15, v7}, Ljs4;-><init>(IZLr98;)V

    const-string v7, "inline_plan"

    invoke-static {v1, v7, v14, v4, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_4
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->N0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v7, Lrg;

    const/16 v8, 0x1b

    invoke-direct {v7, v8, v4, v5, v6}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljs4;

    const v8, 0x279a0b8e

    invoke-direct {v4, v8, v15, v7}, Ljs4;-><init>(IZLr98;)V

    const-string v7, "queued_message"

    invoke-static {v1, v7, v14, v4, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_5
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v4

    const-string v10, "thinking_spark"

    iget-object v9, v0, Lpj4;->R:La98;

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->x0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltgg;

    instance-of v8, v7, La1c;

    if-nez v8, :cond_b

    instance-of v8, v7, Lc3j;

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    instance-of v8, v7, Lfwb;

    if-eqz v8, :cond_a

    check-cast v7, Lfwb;

    invoke-virtual {v7}, Lfwb;->c()Z

    move-result v7

    goto :goto_3

    :cond_a
    move v7, v15

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_8

    move v4, v15

    :goto_4
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->b1()Z

    move-result v7

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->r1()Z

    move-result v8

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->p1()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    move v12, v15

    :goto_6
    iget-object v13, v5, Lcom/anthropic/velaud/code/remote/h;->k3:Ltad;

    invoke-virtual {v13}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->K0()Lmnd;

    move-result-object v17

    if-eqz v17, :cond_e

    move/from16 v17, v15

    goto :goto_7

    :cond_e
    const/16 v17, 0x0

    :goto_7
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->d1()Z

    move-result v18

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v19

    if-eqz v19, :cond_f

    move/from16 v19, v15

    goto :goto_8

    :cond_f
    const/16 v19, 0x0

    :goto_8
    invoke-virtual {v3}, Lq7h;->isEmpty()Z

    move-result v3

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->l1()Z

    move-result v20

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->E0()Ljava/lang/String;

    move-result-object v21

    if-eqz v4, :cond_15

    if-nez v7, :cond_15

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    if-nez v17, :cond_15

    if-nez v18, :cond_15

    if-nez v19, :cond_15

    if-eqz v3, :cond_15

    if-eqz v20, :cond_11

    goto :goto_b

    :cond_11
    if-nez v12, :cond_12

    new-instance v3, Lac5;

    sget-object v4, Lex3;->E:Lex3;

    sget-object v7, Lxb5;->a:Lxb5;

    invoke-direct {v3, v4, v7}, Lac5;-><init>(Lex3;Lzb5;)V

    goto :goto_c

    :cond_12
    if-eqz v13, :cond_13

    sget-object v3, Lex3;->H:Lex3;

    goto :goto_9

    :cond_13
    sget-object v3, Lex3;->F:Lex3;

    :goto_9
    if-eqz v21, :cond_14

    invoke-static/range {v21 .. v21}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    move-object/from16 v4, v21

    goto :goto_a

    :cond_14
    move-object v4, v14

    :goto_a
    new-instance v7, Lyb5;

    invoke-direct {v7, v4}, Lyb5;-><init>(Ljava/lang/String;)V

    new-instance v4, Lac5;

    invoke-direct {v4, v3, v7}, Lac5;-><init>(Lex3;Lzb5;)V

    move-object v3, v4

    goto :goto_c

    :cond_15
    :goto_b
    move-object v3, v14

    :goto_c
    if-eqz v3, :cond_16

    new-instance v4, Lrg;

    const/16 v7, 0x1c

    invoke-direct {v4, v7, v3, v6, v5}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljs4;

    const v7, 0x6441b01d

    invoke-direct {v3, v7, v15, v4}, Ljs4;-><init>(IZLr98;)V

    invoke-static {v1, v10, v14, v3, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_16
    move-object v7, v5

    move-object/from16 v22, v9

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->q1()Z

    move-result v4

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->K0()Lmnd;

    move-result-object v7

    if-eqz v7, :cond_18

    move v7, v15

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->d1()Z

    move-result v8

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->s0()Lwz0;

    move-result-object v12

    if-eqz v12, :cond_19

    move v12, v15

    goto :goto_e

    :cond_19
    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v3}, Lq7h;->isEmpty()Z

    move-result v3

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->l1()Z

    move-result v13

    iget-object v11, v5, Lcom/anthropic/velaud/code/remote/h;->n3:Ltad;

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->u0()Lez4;

    move-result-object v2

    instance-of v2, v2, Lcz4;

    iget-object v14, v5, Lcom/anthropic/velaud/code/remote/h;->t3:Ltad;

    invoke-virtual {v14}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_1a

    move v14, v15

    goto :goto_f

    :cond_1a
    const/4 v14, 0x0

    :goto_f
    sget-object v18, Lcom/anthropic/velaud/code/remote/i;->b:Lz0f;

    if-nez v7, :cond_1c

    if-nez v8, :cond_1c

    if-nez v12, :cond_1c

    if-eqz v3, :cond_1c

    if-eqz v13, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    move v3, v15

    :goto_11
    if-eqz v11, :cond_1d

    if-nez v2, :cond_1d

    move v2, v15

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    :goto_12
    if-nez v4, :cond_1e

    if-eqz v14, :cond_1f

    :cond_1e
    if-eqz v3, :cond_21

    :cond_1f
    if-eqz v2, :cond_20

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    move v8, v15

    :goto_14
    iget-object v2, v5, Lcom/anthropic/velaud/code/remote/h;->e1:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v8, :cond_22

    iget-boolean v3, v5, Lcom/anthropic/velaud/code/remote/h;->r0:Z

    if-eqz v3, :cond_16

    if-lez v2, :cond_16

    :cond_22
    new-instance v4, Lsj4;

    move-object v7, v6

    move v6, v2

    invoke-direct/range {v4 .. v9}, Lsj4;-><init>(Lcom/anthropic/velaud/code/remote/h;ILt7c;ZLa98;)V

    move-object v6, v7

    move-object/from16 v22, v9

    new-instance v2, Ljs4;

    const v3, 0x67a56f26

    invoke-direct {v2, v3, v15, v4}, Ljs4;-><init>(IZLr98;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v10, v4, v2, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    move-object v7, v5

    :goto_15
    invoke-virtual {v7}, Lcom/anthropic/velaud/code/remote/h;->I0()Lfwb;

    move-result-object v5

    invoke-virtual {v7}, Lcom/anthropic/velaud/code/remote/h;->u1()Z

    move-result v2

    move-object v8, v6

    iget-object v6, v0, Lpj4;->S:Lq98;

    if-eqz v2, :cond_23

    if-eqz v5, :cond_23

    new-instance v4, Lqo;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v18, v6

    move-object v5, v7

    move-object v6, v8

    new-instance v2, Ljs4;

    const v3, -0x1ee0913d

    invoke-direct {v2, v3, v15, v4}, Ljs4;-><init>(IZLr98;)V

    const-string v3, "pending_message"

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v2, v4}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_16

    :cond_23
    move-object/from16 v18, v6

    move-object v5, v7

    move-object v6, v8

    const/4 v4, 0x2

    :goto_16
    iget-boolean v2, v0, Lpj4;->G:Z

    if-eqz v2, :cond_24

    new-instance v2, Lle4;

    invoke-direct {v2, v5, v4}, Lle4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    new-instance v3, Ljs4;

    const v7, -0xbbec9fc

    invoke-direct {v3, v7, v15, v2}, Ljs4;-><init>(IZLr98;)V

    const-string v2, "loading"

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v3, v4}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_24
    iget-boolean v2, v0, Lpj4;->H:Z

    if-eqz v2, :cond_25

    new-instance v2, Lhe4;

    iget-object v3, v0, Lpj4;->T:Lc98;

    invoke-direct {v2, v4, v3, v5}, Lhe4;-><init>(ILc98;Lcom/anthropic/velaud/code/remote/h;)V

    new-instance v3, Ljs4;

    const v4, 0x762fd45

    invoke-direct {v3, v4, v15, v2}, Ljs4;-><init>(IZLr98;)V

    const/4 v2, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v7, v7, v3, v2}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    goto :goto_17

    :cond_25
    const/4 v7, 0x0

    :goto_17
    iget-object v2, v5, Lcom/anthropic/velaud/code/remote/h;->q3:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/Map;

    iget-object v2, v5, Lcom/anthropic/velaud/code/remote/h;->o3:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/anthropic/velaud/code/remote/h;->p3:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrsi;

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->T0()Lrlh;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v8, v4, Lrlh;->b:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_26

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_18

    :cond_26
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_27

    goto :goto_19

    :cond_28
    :goto_18
    move-object v4, v7

    :goto_19
    if-eqz v4, :cond_29

    iget-object v8, v4, Lrlh;->a:Ljava/lang/String;

    if-eqz v8, :cond_2a

    iget-object v9, v3, Lrsi;->b:Ljava/util/HashSet;

    invoke-static {v9, v8}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_1a

    :cond_29
    move-object v4, v7

    :cond_2a
    :goto_1a
    if-eqz v4, :cond_2b

    move v11, v15

    goto :goto_1b

    :cond_2b
    const/4 v11, 0x0

    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v11

    new-instance v9, Lpl3;

    invoke-direct {v9, v4, v3, v2, v11}, Lpl3;-><init>(Lrlh;Lrsi;Ljava/util/List;I)V

    new-instance v10, Luy0;

    const/4 v12, 0x2

    invoke-direct {v10, v4, v2, v11, v12}, Luy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    move v12, v8

    move-object v8, v5

    move-object v5, v4

    new-instance v4, Lrj4;

    move-object v13, v10

    iget-object v10, v0, Lpj4;->U:Lq98;

    move-object/from16 v17, v7

    move v7, v11

    iget-object v11, v0, Lpj4;->V:Lc98;

    move v14, v12

    iget-object v12, v0, Lpj4;->W:Lc98;

    move-object/from16 v20, v13

    iget-object v13, v0, Lpj4;->X:Lq98;

    move/from16 v21, v14

    iget-object v14, v0, Lpj4;->Y:Lc98;

    iget-object v15, v0, Lpj4;->Z:Lc98;

    move-object/from16 v23, v2

    iget-object v2, v0, Lpj4;->a0:Lc98;

    move-object/from16 v25, v2

    iget-object v2, v0, Lpj4;->b0:Lc98;

    move-object/from16 v26, v2

    iget-object v2, v0, Lpj4;->c0:Ls98;

    move-object/from16 v27, v2

    iget-object v2, v0, Lpj4;->d0:Lc98;

    move-object/from16 v28, v2

    iget-object v2, v0, Lpj4;->e0:Lc98;

    move-object/from16 v29, v2

    iget-object v2, v0, Lpj4;->f0:Lghh;

    iget-object v0, v0, Lpj4;->g0:Lghh;

    move-object/from16 v17, v27

    move-object/from16 v27, v2

    move-object v2, v9

    move-object v9, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v17

    move-object/from16 v17, v29

    move/from16 v29, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v17

    move-object/from16 v17, v15

    move-object v15, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v0

    const/4 v0, 0x1

    invoke-direct/range {v4 .. v28}, Lrj4;-><init>(Lrlh;Ljava/util/List;ILcom/anthropic/velaud/code/remote/h;Lt7c;Lq98;Lc98;Lc98;Lq98;Lc98;Lrsi;La98;Lc98;Lq98;Ljava/util/Map;Lc98;Lc98;La98;Ls98;La98;Lc98;Lc98;Lghh;Lghh;)V

    move-object v5, v8

    new-instance v6, Ljs4;

    const v7, -0xaa379c9

    invoke-direct {v6, v7, v0, v4}, Ljs4;-><init>(IZLr98;)V

    move/from16 v14, v29

    invoke-virtual {v1, v14, v2, v3, v6}, Lfda;->f0(ILc98;Lc98;Ljs4;)V

    invoke-virtual {v5}, Lcom/anthropic/velaud/code/remote/h;->B0()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "history_spinner"

    sget-object v2, Lr9l;->a:Ljs4;

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0, v7, v2, v3}, Lfda;->e0(Lfda;Ljava/lang/Object;Ljava/lang/Object;Ls98;I)V

    :cond_2c
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
