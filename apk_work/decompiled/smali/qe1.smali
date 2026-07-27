.class public final synthetic Lqe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;


# direct methods
.method public synthetic constructor <init>(ILa98;)V
    .locals 0

    iput p1, p0, Lqe1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqe1;->F:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lqe1;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    sget-object v3, Lq7c;->E:Lq7c;

    iget-object v4, v0, Lqe1;->F:La98;

    sget-object v5, Lz2j;->a:Lz2j;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x11

    if-eq v0, v6, :cond_0

    move v7, v8

    :cond_0
    and-int/lit8 v0, v9, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lvp4;->c:F

    const v6, 0x7f1207e8

    invoke-static {v0, v6, v1, v1, v3}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Laf0;->F:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->O:J

    const/16 v27, 0x0

    const v28, 0xfffffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v12 .. v28}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v10

    sget-object v0, Lvp4;->a:Ld6d;

    invoke-static {v3, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->y(Lt7c;I)Lt7c;

    move-result-object v0

    invoke-static {v1}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->e:Lysg;

    invoke-static {v0, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v12

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lrq1;

    const/16 v0, 0x13

    invoke-direct {v3, v0, v4}, Lrq1;-><init>(ILa98;)V

    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v3

    check-cast v17, La98;

    const/16 v18, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    sget-object v2, Lvp4;->b:Ld6d;

    invoke-static {v0, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v9

    const/16 v21, 0x7000

    const/16 v22, 0x7e0

    sget-object v12, Lm69;->F:Lm69;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v22}, Lynl;->c(Ljava/lang/String;Lt7c;Liai;Lj7d;Lm69;JFJIILzu4;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x11

    if-eq v0, v6, :cond_4

    move v7, v8

    :cond_4
    and-int/lit8 v0, v9, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v7}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ln02;->a:Ln02;

    sget-object v0, Lbo9;->c:Lln4;

    invoke-static {v0, v1}, Lmn4;->d(Lln4;Lzu4;)J

    move-result-wide v6

    const v0, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v6, v7}, Lan4;->b(FJ)J

    move-result-wide v10

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    new-instance v0, Lr3d;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lr3d;-><init>(I)V

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lc98;

    invoke-static {v3, v0}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v8

    new-instance v0, Ljw8;

    invoke-direct {v0, v4}, Ljw8;-><init>(La98;)V

    const v2, -0x1a089c62

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/high16 v19, 0xc00000

    const/16 v20, 0x7a

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v8 .. v20}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    goto :goto_1

    :cond_6
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_7

    move v7, v8

    :cond_7
    and-int/lit8 v1, v3, 0x1

    move-object v12, v2

    check-cast v12, Leb8;

    invoke-virtual {v12, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    const/16 v14, 0xc

    iget-object v8, v0, Lqe1;->F:La98;

    sget-object v9, Lq7c;->E:Lq7c;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lrck;->h(La98;Lt7c;Lg69;FLzu4;II)V

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
