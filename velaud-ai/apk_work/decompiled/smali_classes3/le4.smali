.class public final synthetic Lle4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;I)V
    .locals 0

    iput p2, p0, Lle4;->E:I

    iput-object p1, p0, Lle4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lle4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x12

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lle4;->F:Lcom/anthropic/velaud/code/remote/h;

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    move-object v10, v8

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    or-int/2addr v9, v4

    :cond_1
    and-int/lit8 v4, v9, 0x13

    if-eq v4, v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v0

    invoke-static {v1}, Llaa;->b(Llaa;)Lt7c;

    move-result-object v1

    invoke-static {v6, v6, v8, v1, v0}, Lsk4;->f(IILzu4;Lt7c;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_5

    move-object v10, v8

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    or-int/2addr v9, v4

    :cond_5
    and-int/lit8 v4, v9, 0x13

    if-eq v4, v3, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v4, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v7}, Le97;-><init>(I)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v3, v7, v5, v4}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Luwa;->S:Lou1;

    const/4 v7, 0x6

    invoke-static {v3, v4, v8, v7}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v9, v8, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v7

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v8, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v11, v8, Leb8;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v8, v10}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_5
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v8, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v8, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v8, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v8, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v8, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const-string v3, "/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Lzm;

    iget-object v3, v3, Lzm;->h:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v11, v3, Lgw3;->j:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v8

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->m1:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_8

    const v0, -0x6cb3c3c3

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    const v0, -0x6cb3c3c2

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->O:J

    const/16 v31, 0x6180

    const v32, 0x1affa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v8

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v8, v5}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_7
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbxg;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_b

    move-object v10, v8

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    move v4, v7

    :goto_8
    or-int/2addr v9, v4

    :cond_b
    and-int/lit8 v4, v9, 0x13

    if-eq v4, v3, :cond_c

    goto :goto_9

    :cond_c
    move v5, v6

    :goto_9
    and-int/lit8 v3, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->G2:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v3, v9, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v0, v1, v8, v3}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->u(Ljava/lang/String;Lbxg;Lzu4;I)V

    goto :goto_a

    :cond_d
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
