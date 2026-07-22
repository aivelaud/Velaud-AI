.class public final synthetic Ljm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lhl0;


# direct methods
.method public synthetic constructor <init>(Lhl0;I)V
    .locals 0

    iput p2, p0, Ljm9;->E:I

    iput-object p1, p0, Ljm9;->F:Lhl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Ljm9;->E:I

    const-string v2, "ms"

    sget-object v3, Lq7c;->E:Lq7c;

    const/16 v4, 0x12

    const/4 v5, 0x4

    sget-object v6, Lxu4;->a:Lmx8;

    const/4 v7, 0x2

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v0, v0, Ljm9;->F:Lhl0;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lz5d;

    move-object/from16 v11, p2

    check-cast v11, Lzu4;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_1

    move-object v13, v11

    check-cast v13, Leb8;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v12, v5

    :cond_1
    and-int/lit8 v5, v12, 0x13

    if-eq v5, v4, :cond_2

    move v4, v9

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    and-int/lit8 v5, v12, 0x1

    check-cast v11, Leb8;

    invoke-virtual {v11, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v11}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v4

    invoke-static {v3, v4, v9}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v3

    invoke-static {v3, v1}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v7}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v3, v5, v11, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v12, v11, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v11, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v12, v11, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v11, v10}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_2
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v11, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v11, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v11, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v11, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v11, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lhl0;->w:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v4, v1, v9}, Lik5;->h(FFI)Ld6d;

    move-result-object v18

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-ne v3, v6, :cond_5

    :cond_4
    new-instance v3, Lgx6;

    const/4 v1, 0x7

    invoke-direct {v3, v0, v1}, Lgx6;-><init>(Lhl0;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v3

    check-cast v14, Lc98;

    const v20, 0x1b0006

    const/16 v21, 0x18

    const-string v12, "Simulate slow networking"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v21}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    invoke-static/range {v19 .. v19}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Liai;

    invoke-static/range {v19 .. v19}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v14, v1, Lgw3;->N:J

    const/16 v34, 0x0

    const v35, 0x1fffa

    const-string v12, "80% 2-4s delay, 15% 11-15s, 5% timeout"

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v32, v19

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

    const/16 v33, 0x6

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v32

    invoke-virtual {v0}, Lhl0;->h()I

    move-result v13

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v6, :cond_7

    :cond_6
    new-instance v3, Lgx6;

    const/16 v1, 0x8

    invoke-direct {v3, v0, v1}, Lgx6;-><init>(Lhl0;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v3

    check-cast v14, Lc98;

    invoke-virtual {v0}, Lhl0;->h()I

    move-result v1

    const-string v3, "%"

    const-string v4, "Off"

    if-nez v1, :cond_8

    move-object v15, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lhl0;->h()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    :goto_3
    sget-object v16, Lyic;->a:Ljava/util/List;

    const/16 v18, 0x0

    const v20, 0x30006

    const-string v12, "Request failure rate"

    const-string v17, "Percentage of all network requests that fail with a simulated SocketTimeoutException"

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v20}, Lyic;->b(Ljava/lang/String;ILc98;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v0}, Lhl0;->j()I

    move-result v13

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v5, Lgx6;

    const/16 v1, 0x9

    invoke-direct {v5, v0, v1}, Lgx6;-><init>(Lhl0;I)V

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v5

    check-cast v14, Lc98;

    invoke-virtual {v0}, Lhl0;->j()I

    move-result v1

    if-nez v1, :cond_b

    move-object v15, v4

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lhl0;->j()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    :goto_4
    const/16 v18, 0x0

    const v20, 0x30006

    const-string v12, "Upload failure rate"

    const-string v17, "Additional failure rate for file uploads (stacks with the general rate)"

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v20}, Lyic;->b(Ljava/lang/String;ILc98;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v0}, Lhl0;->i()I

    move-result v13

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    new-instance v3, Lgx6;

    const/16 v1, 0xa

    invoke-direct {v3, v0, v1}, Lgx6;-><init>(Lhl0;I)V

    invoke-virtual {v11, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v3

    check-cast v14, Lc98;

    invoke-virtual {v0}, Lhl0;->i()I

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    move-object v15, v4

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lhl0;->i()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    sget-object v16, Lyic;->b:Ljava/util/List;

    const/16 v18, 0x0

    const v20, 0x30006

    const-string v12, "Extra request latency"

    const-string v17, "Added to all network requests"

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v20}, Lyic;->b(Ljava/lang/String;ILc98;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_7
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_11

    move-object v12, v6

    check-cast v12, Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    move v5, v7

    :goto_8
    or-int/2addr v11, v5

    :cond_11
    and-int/lit8 v5, v11, 0x13

    if-eq v5, v4, :cond_12

    move v4, v9

    goto :goto_9

    :cond_12
    move v4, v10

    :goto_9
    and-int/lit8 v5, v11, 0x1

    check-cast v6, Leb8;

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v4, v9}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v12

    const/16 v33, 0x0

    const v34, 0x3fffc

    const-string v11, "Network simulation"

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6

    move-object/from16 v31, v6

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v1

    iget-object v3, v0, Lhl0;->w:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "slow"

    invoke-virtual {v1, v3}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0}, Lhl0;->h()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v0}, Lhl0;->h()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "% fail"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v0}, Lhl0;->j()I

    move-result v3

    if-lez v3, :cond_15

    invoke-virtual {v0}, Lhl0;->j()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "% upload fail"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v0}, Lhl0;->i()I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {v0}, Lhl0;->i()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v1}, Loz4;->r(Ldla;)Ldla;

    move-result-object v11

    invoke-virtual {v11}, Ldla;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const v0, -0x47d2541b

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Liai;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->y:J

    const/16 v33, 0x0

    const v34, 0x1fffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v6

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    goto :goto_a

    :cond_17
    const v0, -0x47ce1f57

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    goto :goto_a

    :cond_18
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_a
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_19

    move v10, v9

    :cond_19
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lhl0;->g:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1a

    if-ne v3, v6, :cond_1b

    :cond_1a
    new-instance v3, Lgx6;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, Lgx6;-><init>(Lhl0;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1b
    move-object v13, v3

    check-cast v13, Lc98;

    const/16 v19, 0x6

    const/16 v20, 0x68

    const-string v11, "Show jank overlay"

    const/4 v14, 0x0

    const-string v15, "Floating overlay showing per-state UI jank stats. Tap to expand, drag to reposition. Toggle off then on to reset."

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v20}, Lcom/anthropic/velaud/settings/internal/e;->f(Ljava/lang/String;ZLc98;Lt7c;Ljava/lang/String;Lcqg;Lz5d;Lzu4;II)V

    goto :goto_b

    :cond_1c
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_b
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
