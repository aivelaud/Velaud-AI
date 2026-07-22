.class public final synthetic Lwrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;


# direct methods
.method public synthetic constructor <init>(ILa98;)V
    .locals 0

    iput p1, p0, Lwrg;->E:I

    iput-object p2, p0, Lwrg;->F:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lwrg;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v6, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v5, v0, Lwrg;->F:La98;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lvml;->a:Ljs4;

    invoke-static/range {v5 .. v15}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v4, v6, 0x1

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    const/16 v11, 0xe

    iget-object v5, v0, Lwrg;->F:La98;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lrck;->h(La98;Lt7c;Lg69;FLzu4;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_4

    move v3, v5

    :cond_4
    and-int/lit8 v4, v6, 0x1

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-object v8, v0, Lwrg;->F:La98;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcol;->b(IILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_6

    move v3, v5

    :cond_6
    and-int/lit8 v4, v6, 0x1

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-object v8, v0, Lwrg;->F:La98;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcol;->b(IILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_8

    move v3, v5

    :cond_8
    and-int/lit8 v4, v6, 0x1

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f120b4d

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v8, v0, Lwrg;->F:La98;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkkk;->a(IILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_4
    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_a

    move v4, v5

    goto :goto_5

    :cond_a
    move v4, v3

    :goto_5
    and-int/2addr v5, v6

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    iget-object v0, v0, Lwrg;->F:La98;

    invoke-static {v0, v4, v1, v3}, Lcom/anthropic/velaud/app/verification/a;->b(La98;Lt7c;Lzu4;I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_c

    move v3, v5

    :cond_c
    and-int/lit8 v4, v6, 0x1

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f1205b6

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v8, v0, Lwrg;->F:La98;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcol;->b(IILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_7
    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_e

    move v4, v5

    goto :goto_8

    :cond_e
    move v4, v3

    :goto_8
    and-int/2addr v6, v5

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v6, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x41c00000    # 24.0f

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v1}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    sget-object v6, Lkq0;->c:Leq0;

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v6, v7, v13, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v6, v13, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v13, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v9, v13, Leb8;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v13, v8}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_9
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v13, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v13, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v13, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v13, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v13, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f1209fa

    invoke-static {v1, v13}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->K:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Liai;

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v27

    const/high16 v1, 0x40800000    # 4.0f

    const v3, 0x7f1209f9

    invoke-static {v1, v3, v13, v13, v4}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Liai;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v13, v27

    const/high16 v1, 0x41800000    # 16.0f

    const v3, 0x7f120ae5

    invoke-static {v1, v3, v13, v13, v4}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x3a

    iget-object v7, v0, Lwrg;->F:La98;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lr9l;->c(La98;Lt7c;Ljava/lang/String;ZFLn62;Lzu4;II)V

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_a
    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_11

    move v3, v5

    :cond_11
    and-int/lit8 v4, v6, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v5, v0, Lwrg;->F:La98;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcml;->e:Ljs4;

    invoke-static/range {v5 .. v15}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_b

    :cond_12
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_b
    return-object v2

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_13

    move v3, v5

    :cond_13
    and-int/lit8 v4, v6, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v5, v0, Lwrg;->F:La98;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcml;->b:Ljs4;

    invoke-static/range {v5 .. v15}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_c

    :cond_14
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_c
    return-object v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_15

    move v3, v5

    :cond_15
    and-int/lit8 v4, v6, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v5, v0, Lwrg;->F:La98;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcml;->a:Ljs4;

    invoke-static/range {v5 .. v15}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_d

    :cond_16
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_d
    return-object v2

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_17

    move v3, v5

    :cond_17
    and-int/lit8 v4, v6, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v5, v0, Lwrg;->F:La98;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcml;->f:Ljs4;

    invoke-static/range {v5 .. v15}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    goto :goto_e

    :cond_18
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_e
    return-object v2

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_19

    move v3, v5

    :cond_19
    and-int/lit8 v4, v6, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v5, v0, Lwrg;->F:La98;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Ltll;->a:Ljs4;

    invoke-static/range {v5 .. v15}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_f
    return-object v2

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_1b

    move v3, v5

    :cond_1b
    and-int/lit8 v4, v6, 0x1

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f12095e

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v8, v0, Lwrg;->F:La98;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcol;->b(IILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_10
    return-object v2

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_1d

    move v3, v5

    :cond_1d
    and-int/lit8 v4, v6, 0x1

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x7f12095f

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v8, v0, Lwrg;->F:La98;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkkk;->a(IILzu4;La98;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_11
    return-object v2

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_1f

    move v3, v5

    :cond_1f
    and-int/lit8 v4, v6, 0x1

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v10, 0x0

    const/16 v11, 0xe

    iget-object v5, v0, Lwrg;->F:La98;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lrck;->h(La98;Lt7c;Lg69;FLzu4;II)V

    goto :goto_12

    :cond_20
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_12
    return-object v2

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_21

    move v3, v5

    :cond_21
    and-int/lit8 v4, v6, 0x1

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v10, 0x0

    const/16 v11, 0xe

    iget-object v5, v0, Lwrg;->F:La98;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lrck;->h(La98;Lt7c;Lg69;FLzu4;II)V

    goto :goto_13

    :cond_22
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_13
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
