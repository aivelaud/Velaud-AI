.class public final synthetic Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lzjb;

.field public final synthetic H:Laec;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Laec;

.field public final synthetic K:Z

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Laec;

.field public final synthetic N:Laec;

.field public final synthetic O:Laec;

.field public final synthetic P:Laec;

.field public final synthetic Q:Laec;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lzjb;Laec;Ljava/lang/String;Laec;ZLjava/lang/String;Laec;Laec;Laec;Laec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcf;->E:Z

    iput-object p2, p0, Lcf;->F:Ljava/lang/String;

    iput-object p3, p0, Lcf;->G:Lzjb;

    iput-object p4, p0, Lcf;->H:Laec;

    iput-object p5, p0, Lcf;->I:Ljava/lang/String;

    iput-object p6, p0, Lcf;->J:Laec;

    iput-boolean p7, p0, Lcf;->K:Z

    iput-object p8, p0, Lcf;->L:Ljava/lang/String;

    iput-object p9, p0, Lcf;->M:Laec;

    iput-object p10, p0, Lcf;->N:Laec;

    iput-object p11, p0, Lcf;->O:Laec;

    iput-object p12, p0, Lcf;->P:Laec;

    iput-object p13, p0, Lcf;->Q:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    and-int/2addr v3, v8

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v5}, Le97;-><init>(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v4, v8, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-static {v4, v9, v14, v3}, Lcol;->w(FILzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->S:Lou1;

    const/4 v5, 0x6

    invoke-static {v2, v4, v14, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v10, v14, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v14, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v11, v14, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v14, v10}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_2
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v14, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v14, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v14, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v14, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v14, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v2, v0, Lcf;->G:Lzjb;

    iget-object v3, v0, Lcf;->J:Laec;

    sget-object v4, Lxu4;->a:Lmx8;

    const/4 v7, 0x0

    if-ne v1, v8, :cond_e

    const v1, 0x52c2f43a

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    iget-boolean v1, v0, Lcf;->E:Z

    if-eqz v1, :cond_9

    const v1, 0x52c3399d

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lcf;->F:Ljava/lang/String;

    if-nez v1, :cond_4

    const v1, 0x52c4b7c8

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    move-object v1, v7

    goto :goto_3

    :cond_4
    const v5, 0x52c4b7c9

    invoke-virtual {v14, v5}, Leb8;->g0(I)V

    const v5, 0x7f120033

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, v14}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    :goto_3
    if-nez v1, :cond_5

    const v1, 0x1b71c1c9    # 1.9997668E-22f

    const v5, 0x7f120032

    invoke-static {v14, v1, v5, v14, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_5
    const v5, 0x1b71ac98    # 1.9990821E-22f

    invoke-virtual {v14, v5}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_4

    :goto_5
    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, Liai;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v12, v1, Lgw3;->N:J

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v11, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v30

    instance-of v1, v2, Lyjb;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lyjb;

    goto :goto_6

    :cond_6
    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_7

    iget-object v7, v1, Lyjb;->b:Ljava/lang/String;

    :cond_7
    if-nez v7, :cond_8

    const v1, 0x1b721d8b

    const v5, 0x7f120031

    invoke-static {v14, v1, v5, v14, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v7

    :goto_7
    move-object v10, v7

    goto :goto_8

    :cond_8
    const v1, 0x1b72116f

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v1

    check-cast v29, Liai;

    sget-object v16, Lf58;->L:Lf58;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v12, v1, Lgw3;->M:J

    const/16 v32, 0x6180

    const v33, 0x1afba

    const/4 v11, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x5

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0x180000

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v30

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_9

    :cond_9
    const v1, 0x52d8a251

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    :goto_9
    iget-object v1, v0, Lcf;->H:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    new-instance v7, Lke;

    invoke-direct {v7, v6, v1}, Lke;-><init>(ILaec;)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v7

    check-cast v11, Lc98;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, Lke;

    const/4 v1, 0x5

    invoke-direct {v5, v1, v3}, Lke;-><init>(ILaec;)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lc98;

    iget-object v1, v0, Lcf;->N:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwhb;

    instance-of v3, v3, Lvhb;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lwhb;

    const/16 v20, 0x0

    iget-object v12, v0, Lcf;->I:Ljava/lang/String;

    iget-boolean v1, v0, Lcf;->K:Z

    move/from16 v16, v1

    move-object v15, v2

    move/from16 v17, v3

    move-object/from16 v19, v14

    move-object v14, v5

    invoke-static/range {v10 .. v20}, Licl;->e(Ljava/lang/String;Lc98;Ljava/lang/String;Ljava/lang/String;Lc98;Lzjb;ZZLwhb;Lzu4;I)V

    move-object/from16 v14, v19

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_e
    move-object v15, v2

    const v1, 0x52e7d208

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lcf;->L:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    instance-of v2, v15, Lyjb;

    if-eqz v2, :cond_10

    move-object v6, v15

    check-cast v6, Lyjb;

    goto :goto_a

    :cond_10
    move-object v6, v7

    :goto_a
    if-eqz v6, :cond_11

    iget-object v6, v6, Lyjb;->b:Ljava/lang/String;

    goto :goto_b

    :cond_11
    move-object v6, v7

    :goto_b
    if-eqz v2, :cond_12

    move-object v7, v15

    check-cast v7, Lyjb;

    :cond_12
    if-eqz v7, :cond_13

    iget-object v2, v7, Lyjb;->a:Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_14
    invoke-static {v1, v6, v2, v14, v9}, Licl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    iget-object v1, v0, Lcf;->M:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm5;

    iget-object v10, v2, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    iget-object v2, v0, Lcf;->O:Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    iget-object v2, v0, Lcf;->P:Laec;

    invoke-static {v2}, Licl;->b(Laec;)Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_15

    if-ne v6, v4, :cond_16

    :cond_15
    new-instance v6, Lke;

    invoke-direct {v6, v5, v1}, Lke;-><init>(ILaec;)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    move-object v12, v6

    check-cast v12, Lc98;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lywe;->f(Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lc98;ZLzu4;II)V

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm5;

    iget-object v3, v3, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    sget-object v5, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;->NO_AUTH:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    if-eq v3, v5, :cond_19

    const v3, 0x52f76da4

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lmm5;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_17

    if-ne v6, v4, :cond_18

    :cond_17
    new-instance v6, Lke;

    const/4 v3, 0x7

    invoke-direct {v6, v3, v1}, Lke;-><init>(ILaec;)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    move-object v11, v6

    check-cast v11, Lc98;

    move-object/from16 v30, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, v30

    invoke-static/range {v10 .. v15}, Lywe;->c(Lmm5;Lc98;ZLzu4;II)V

    move-object v14, v13

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_c

    :cond_19
    const v3, 0x52fb5b91

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    :goto_c
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lmm5;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm5;

    iget-object v3, v3, Lmm5;->a:Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    if-ne v3, v5, :cond_1a

    move v11, v8

    goto :goto_d

    :cond_1a
    move v11, v9

    :goto_d
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v4, :cond_1c

    :cond_1b
    new-instance v3, Lke;

    const/16 v2, 0x8

    invoke-direct {v3, v2, v1}, Lke;-><init>(ILaec;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    move-object v12, v3

    check-cast v12, Lc98;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lywe;->i(Lmm5;ZLc98;ZLzu4;II)V

    invoke-static {v9, v14}, Licl;->l(ILzu4;)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    :goto_e
    iget-object v0, v0, Lcf;->Q:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x5302a6f4

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    const v0, 0x7f120024

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v9}, Licl;->n(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_f

    :cond_1d
    const v0, 0x53047c31

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v14, v8}, Leb8;->q(Z)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_10
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
