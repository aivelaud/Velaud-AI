.class public final synthetic Ll56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lj56;


# direct methods
.method public synthetic constructor <init>(Lj56;I)V
    .locals 0

    iput p2, p0, Ll56;->E:I

    iput-object p1, p0, Ll56;->F:Lj56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ll56;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v7, v6

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v7, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Ll56;->F:Lj56;

    iget-object v1, v0, Lj56;->d:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr56;

    instance-of v4, v1, Ln56;

    if-eqz v4, :cond_4

    const v1, 0x1162f4cc

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    sget-object v1, Luwa;->K:Lqu1;

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    invoke-static {v1, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v12, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v10, v12, Leb8;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v12, v9}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_1
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v12, v9, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v12, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v12, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v12, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v12, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2

    if-ne v7, v3, :cond_3

    :cond_2
    new-instance v7, Lol0;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v7, v0, v4, v3}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v12, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lq98;

    invoke-static {v12, v7, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v13, 0x30

    const/4 v14, 0x5

    const/4 v8, 0x0

    sget-object v9, Lnn2;->J:Lnn2;

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v14}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v12, v6}, Leb8;->q(Z)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, v1, Lp56;

    if-eqz v0, :cond_5

    const v0, 0x5b667fd7

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    const v0, 0x7f1205ce

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v28

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, v1, Lo56;

    if-eqz v0, :cond_6

    const v0, 0x5b6692ec

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    const v0, 0x7f120510

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v28

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, v1, Lq56;

    if-eqz v0, :cond_7

    const v0, 0x5b66a54e    # 6.4920999E16f

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    const v0, 0x7f120515

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v28

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, Lm56;

    if-eqz v0, :cond_8

    const v0, 0x5b66b78b

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    const v0, 0x7f120512

    invoke-static {v0, v12}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v8 .. v31}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v28

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    goto :goto_2

    :cond_8
    const v0, 0x5b663f1c

    invoke-static {v12, v0, v5}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_a

    move v4, v6

    goto :goto_3

    :cond_a
    move v4, v5

    :goto_3
    and-int/2addr v6, v7

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v6, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v12, v0, Ll56;->F:Lj56;

    iget-object v0, v12, Lj56;->d:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr56;

    instance-of v1, v0, Lq56;

    if-eqz v1, :cond_d

    const v0, -0x37317747

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    const v0, 0x7f120514

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v10, Llk4;

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/4 v11, 0x0

    const-class v13, Lj56;

    const-string v14, "confirmDelete"

    const-string v15, "confirmDelete()V"

    invoke-direct/range {v10 .. v17}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_c
    check-cast v4, Lfz9;

    move-object v10, v4

    check-cast v10, La98;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x0

    move-object v11, v0

    invoke-static/range {v7 .. v12}, Lkkk;->a(IILzu4;La98;Ljava/lang/String;Z)V

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_d
    instance-of v0, v0, Lm56;

    if-eqz v0, :cond_10

    const v0, -0x372d4b79

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    const v0, 0x7f120511

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lj56;->e:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    if-ne v6, v3, :cond_f

    :cond_e
    new-instance v10, Llk4;

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/4 v11, 0x0

    const-class v13, Lj56;

    const-string v14, "deleteAccount"

    const-string v15, "deleteAccount()V"

    invoke-direct/range {v10 .. v17}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v10

    :cond_f
    check-cast v6, Lfz9;

    move-object v10, v6

    check-cast v10, La98;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v0

    move v12, v1

    invoke-static/range {v7 .. v12}, Lkkk;->a(IILzu4;La98;Ljava/lang/String;Z)V

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_10
    const v0, -0x1a8db817

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_11
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
