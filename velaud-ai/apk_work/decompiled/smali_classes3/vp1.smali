.class public final synthetic Lvp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvp1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp1;->F:Ljava/lang/String;

    iput-boolean p2, p0, Lvp1;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvp1;->E:I

    iput-boolean p1, p0, Lvp1;->G:Z

    iput-object p2, p0, Lvp1;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lvp1;->E:I

    iget-boolean v2, v0, Lvp1;->G:Z

    sget-object v3, Lz2j;->a:Lz2j;

    sget-object v4, Lq7c;->E:Lq7c;

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

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

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/lit8 v5, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v5, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    if-eqz v2, :cond_1

    const v1, -0x5ddd8a07

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->u0:J

    :goto_1
    invoke-virtual {v8, v6}, Leb8;->q(Z)V

    move-wide v11, v1

    goto :goto_2

    :cond_1
    const v1, -0x5ddd85aa

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->O:J

    goto :goto_1

    :goto_2
    const/16 v31, 0x0

    const v32, 0x1fffa

    iget-object v9, v0, Lvp1;->F:Ljava/lang/String;

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

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v8, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_3
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v5, :cond_3

    move v6, v7

    :cond_3
    and-int/lit8 v1, v8, 0x1

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Luwa;->Q:Lpu1;

    sget-object v2, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    invoke-static {v2, v1, v15, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v5, v15, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v15, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v8, v15, Leb8;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v15, v6}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_4
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v15, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v15, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v15, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v15, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v15, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v30, 0x0

    const v31, 0x3fffe

    iget-object v8, v0, Lvp1;->F:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v28, v15

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

    const v16, 0x180006

    const/16 v17, 0x1e

    sget-object v8, Lvmf;->a:Lvmf;

    iget-boolean v9, v0, Lvp1;->G:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lndl;->a:Ljs4;

    move-object/from16 v15, v28

    invoke-static/range {v8 .. v17}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_5
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v8, p2

    check-cast v8, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_6

    move v6, v7

    :cond_6
    and-int/lit8 v1, v9, 0x1

    check-cast v8, Leb8;

    invoke-virtual {v8, v1, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lxu4;->a:Lmx8;

    iget-object v0, v0, Lvp1;->F:Ljava/lang/String;

    if-ne v1, v5, :cond_7

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v8, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Laec;

    if-eqz v2, :cond_8

    invoke-interface {v1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->O:J

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v4, v0}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fff8

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

    const/16 v30, 0x30

    move-object/from16 v29, v8

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_6

    :cond_9
    move-object/from16 v29, v8

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
