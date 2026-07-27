.class public final synthetic Lp73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;ZZLa98;Ljava/lang/String;Lau5;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lp73;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp73;->H:Ljava/lang/Object;

    iput-object p2, p0, Lp73;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lp73;->F:Z

    iput-boolean p4, p0, Lp73;->G:Z

    iput-object p5, p0, Lp73;->J:Ljava/lang/Object;

    iput-object p6, p0, Lp73;->K:Ljava/lang/Object;

    iput-object p7, p0, Lp73;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Ln4g;Ljava/util/Date;Liai;Liai;Z)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lp73;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp73;->F:Z

    iput-object p2, p0, Lp73;->H:Ljava/lang/Object;

    iput-object p3, p0, Lp73;->I:Ljava/lang/Object;

    iput-object p4, p0, Lp73;->J:Ljava/lang/Object;

    iput-object p5, p0, Lp73;->K:Ljava/lang/Object;

    iput-object p6, p0, Lp73;->L:Ljava/lang/Object;

    iput-boolean p7, p0, Lp73;->G:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lp73;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Lp73;->L:Ljava/lang/Object;

    iget-object v5, v0, Lp73;->K:Ljava/lang/Object;

    iget-object v6, v0, Lp73;->J:Ljava/lang/Object;

    iget-object v7, v0, Lp73;->I:Ljava/lang/Object;

    iget-object v8, v0, Lp73;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v10, v7

    check-cast v10, Lt7c;

    move-object v13, v6

    check-cast v13, La98;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v15, v4

    check-cast v15, Lau5;

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v17

    iget-boolean v11, v0, Lp73;->F:Z

    iget-boolean v12, v0, Lp73;->G:Z

    invoke-static/range {v9 .. v17}, Lev5;->m(Ljava/lang/String;Lt7c;ZZLa98;Ljava/lang/String;Lau5;Lzu4;I)V

    return-object v2

    :pswitch_0
    check-cast v8, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    check-cast v7, Ln4g;

    check-cast v6, Ljava/util/Date;

    move-object v13, v5

    check-cast v13, Liai;

    move-object/from16 v16, v4

    check-cast v16, Liai;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v5, v9, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    and-int/2addr v4, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Luwa;->Q:Lpu1;

    sget-object v5, Lkq0;->a:Lfq0;

    const/16 v11, 0x30

    invoke-static {v5, v4, v1, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v11, v1, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v11

    sget-object v12, Lq7c;->E:Lq7c;

    invoke-static {v1, v12}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v3, v1, Leb8;->S:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1, v15}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v1, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v3, Lte;

    iget-boolean v4, v0, Lp73;->G:Z

    invoke-direct {v3, v4, v9}, Lte;-><init>(ZI)V

    const v4, -0x1510c4d8

    invoke-static {v4, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const v25, 0x180006

    const/16 v26, 0x1e

    sget-object v17, Lvmf;->a:Lvmf;

    iget-boolean v0, v0, Lp73;->F:Z

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v18, v0

    move-object/from16 v24, v1

    invoke-static/range {v17 .. v26}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    sget-object v0, Lvp4;->a:Ld6d;

    const/high16 v0, 0x41400000    # 12.0f

    const v3, 0x7f1205e0

    invoke-static {v0, v3, v1, v1, v12}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v3, -0x762e770a

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    new-instance v3, Lq73;

    invoke-direct {v3, v13, v10}, Lq73;-><init>(Liai;I)V

    const v5, 0x9943f16

    invoke-static {v5, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    move-object v12, v3

    goto :goto_2

    :cond_2
    const v3, -0x76279ca2

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    move-object v12, v4

    :goto_2
    if-nez v7, :cond_7

    const v3, -0x76264c7a

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_4

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getProject()Lcom/anthropic/velaud/api/chat/ProjectReference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ProjectReference;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUpdated_at()Ljava/util/Date;

    move-result-object v17

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    const/16 v21, 0x180

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v22}, Lxjl;->m(Ljava/util/Date;JLzu4;II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v4, :cond_6

    const v3, -0x100d198b

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    const v3, 0x7f120422

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_6
    const v3, -0x100b8db0

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    const/16 v20, 0x0

    const/16 v21, 0x1a2

    move v0, v10

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v1

    move v1, v0

    invoke-static/range {v9 .. v21}, Lwal;->a(Ljava/lang/String;Lt7c;Ljava/lang/String;Lq98;Liai;JLiai;JLzu4;II)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_7
    move-object v3, v1

    move v1, v10

    const v5, -0x76200913

    invoke-virtual {v3, v5}, Leb8;->g0(I)V

    new-instance v27, Llah;

    sget-object v32, Lf58;->L:Lf58;

    const/16 v45, 0x0

    const v46, 0xfffb

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v27 .. v46}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v5, v27

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v9, v6, Lgw3;->M:J

    const v6, 0xfffe

    invoke-static {v5, v9, v10, v6}, Llah;->a(Llah;JI)Llah;

    move-result-object v6

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v9, :cond_8

    if-ne v10, v11, :cond_c

    :cond_8
    invoke-virtual {v8}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    goto :goto_8

    :cond_9
    move-object v8, v4

    :goto_8
    if-eqz v8, :cond_b

    iget-object v0, v7, Ln4g;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Ln4g;->c:Ljava/util/List;

    goto :goto_9

    :cond_a
    sget-object v0, Lyv6;->E:Lyv6;

    :goto_9
    invoke-static {v8, v0, v5}, Ltcl;->h(Ljava/lang/String;Ljava/util/List;Llah;)Lkd0;

    move-result-object v0

    move-object v10, v0

    goto :goto_a

    :cond_b
    new-instance v5, Lkd0;

    invoke-direct {v5, v0}, Lkd0;-><init>(Ljava/lang/String;)V

    move-object v10, v5

    :goto_a
    invoke-virtual {v3, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v10

    check-cast v9, Lkd0;

    invoke-virtual {v3, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    if-ne v5, v11, :cond_10

    :cond_d
    iget-object v0, v7, Ln4g;->a:Lm4g;

    if-eqz v0, :cond_f

    iget-object v5, v0, Lm4g;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    goto :goto_b

    :cond_e
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_f

    iget-object v4, v0, Lm4g;->a:Ljava/lang/String;

    iget-object v0, v0, Lm4g;->b:Ljava/util/ArrayList;

    invoke-static {v4, v0, v6}, Ltcl;->h(Ljava/lang/String;Ljava/util/List;Llah;)Lkd0;

    move-result-object v4

    :cond_f
    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_10
    move-object v11, v5

    check-cast v11, Lkd0;

    const/16 v19, 0x1

    const/high16 v21, 0x30000000

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v9 .. v21}, Lwal;->b(Lkd0;Lt7c;Lkd0;Lq98;Liai;JLiai;JZLzu4;I)V

    invoke-virtual {v3, v1}, Leb8;->q(Z)V

    goto/16 :goto_7

    :goto_c
    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_d

    :cond_11
    move-object v3, v1

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
