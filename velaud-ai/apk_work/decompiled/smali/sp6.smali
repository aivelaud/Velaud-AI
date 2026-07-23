.class public final synthetic Lsp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lfp6;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Z

.field public final synthetic J:Lgp6;

.field public final synthetic K:Lq98;

.field public final synthetic L:Lq98;

.field public final synthetic M:La98;

.field public final synthetic N:Lq98;


# direct methods
.method public synthetic constructor <init>(Lfp6;ZZLa98;ZLgp6;Lq98;Ljs4;La98;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp6;->E:Lfp6;

    iput-boolean p2, p0, Lsp6;->F:Z

    iput-boolean p3, p0, Lsp6;->G:Z

    iput-object p4, p0, Lsp6;->H:La98;

    iput-boolean p5, p0, Lsp6;->I:Z

    iput-object p6, p0, Lsp6;->J:Lgp6;

    iput-object p7, p0, Lsp6;->K:Lq98;

    iput-object p8, p0, Lsp6;->L:Lq98;

    iput-object p9, p0, Lsp6;->M:La98;

    iput-object p10, p0, Lsp6;->N:Lq98;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr4f;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    check-cast v2, Lzu4;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit16 v4, v3, 0x83

    const/16 v5, 0x82

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lsp6;->E:Lfp6;

    iget-object v8, v3, Lfp6;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lsp6;->F:Z

    iget-boolean v5, v0, Lsp6;->G:Z

    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    move v11, v6

    goto :goto_2

    :cond_3
    move v11, v7

    :goto_2
    if-eqz v5, :cond_4

    sget-object v4, Lckf;->c:Lw6c;

    :goto_3
    move-object v9, v4

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lsp6;->H:La98;

    goto :goto_3

    :goto_4
    iget-boolean v4, v0, Lsp6;->I:Z

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    const v12, 0x4995e46e

    invoke-virtual {v2, v12}, Leb8;->g0(I)V

    new-instance v12, Lw33;

    const/16 v13, 0xc

    iget-object v14, v0, Lsp6;->M:La98;

    invoke-direct {v12, v13, v1, v3, v14}, Lw33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xd674c59

    invoke-static {v1, v12, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    move-object v12, v1

    goto :goto_5

    :cond_5
    const v1, 0x4997a0b9

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    move-object v12, v10

    :goto_5
    if-eqz v5, :cond_7

    if-nez v4, :cond_6

    sget-object v1, Ldp6;->G:Lx6l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldp6;->H:Ljava/util/Set;

    iget-object v5, v3, Lfp6;->a:Ldp6;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const v1, 0x499d896d

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    new-instance v1, Lvp6;

    iget-object v5, v0, Lsp6;->N:Lq98;

    invoke-direct {v1, v3, v4, v5}, Lvp6;-><init>(Lfp6;ZLq98;)V

    const v5, -0x6907aa3b

    invoke-static {v5, v1, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    :goto_6
    move-object v14, v10

    goto :goto_7

    :cond_7
    const v1, 0x499fc199

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-static {v2}, Lckf;->J(Lzu4;)Ldz5;

    move-result-object v16

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Liai;

    if-eqz v4, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_8
    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v1}, Lckf;->C(Lt7c;F)Lt7c;

    move-result-object v1

    const v4, 0x37d7bb5e

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    iget-object v4, v0, Lsp6;->J:Lgp6;

    if-eqz v4, :cond_9

    iget v5, v4, Lgp6;->b:I

    if-gt v5, v6, :cond_a

    :cond_9
    move v5, v7

    goto/16 :goto_9

    :cond_a
    const v5, 0x7f1207f4

    invoke-static {v5, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    const v10, 0x7f1207f1

    invoke-static {v10, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const v13, 0x7f1207f3

    invoke-static {v13, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    const v15, 0x7f1207f2

    invoke-static {v15, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    iget v6, v4, Lgp6;->a:I

    iget v4, v4, Lgp6;->b:I

    invoke-virtual {v2, v6}, Leb8;->d(I)Z

    move-result v18

    invoke-virtual {v2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    iget-object v7, v0, Lsp6;->K:Lq98;

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v2, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v2, v4}, Leb8;->d(I)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v2, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    move/from16 v22, v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v5

    if-nez v18, :cond_b

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v4, v5, :cond_c

    :cond_b
    new-instance v18, Lxp6;

    move/from16 v19, v6

    move-object/from16 v25, v7

    move-object/from16 v23, v10

    move-object/from16 v21, v13

    move-object/from16 v24, v15

    invoke-direct/range {v18 .. v25}, Lxp6;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lq98;)V

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lc98;

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v5}, Leb8;->q(Z)V

    move-object v10, v1

    new-instance v1, Lqp6;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqp6;-><init>(Lfp6;I)V

    const v3, 0x12719d7c

    invoke-static {v3, v1, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const/16 v22, 0x0

    const/16 v23, 0x400

    iget-object v15, v0, Lsp6;->L:Lq98;

    const-wide/16 v18, 0x0

    const/high16 v21, 0x30000

    move-object/from16 v20, v2

    invoke-static/range {v8 .. v23}, Lik5;->f(Ljava/lang/String;La98;Lt7c;ZLq98;Lq98;Lq98;Lq98;Ldz5;Liai;JLzu4;III)V

    goto :goto_a

    :cond_d
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_a
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
