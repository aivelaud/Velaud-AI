.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lfw;->E:I

    iput p1, p0, Lfw;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lfw;->E:I

    const/16 v2, 0x30

    sget-object v3, Lln2;->E:Lrsl;

    sget-object v4, Lq7c;->E:Lq7c;

    sget-object v5, Lz2j;->a:Lz2j;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v0, v0, Lfw;->F:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/2addr v3, v7

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Luwa;->K:Lqu1;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v3, v6}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v4, v2}, Ld52;->C(ILzu4;)F

    move-result v4

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v4, v6, v9}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v3

    invoke-static {v1, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v8, v2, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v2, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v9, v2, Leb8;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v2, v8}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_1
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v2, v8, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v2, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v2, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v2, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v2, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    const-string v0, "99+"

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->M:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Liai;

    const/16 v25, 0x0

    const v26, 0xffffbf

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v10 .. v26}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v28

    const/16 v31, 0x6180

    const v32, 0x1affe

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_4
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_4

    move v1, v7

    goto :goto_5

    :cond_4
    move v1, v8

    :goto_5
    and-int/2addr v3, v7

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v7, v1}, Lylk;->w(III)I

    move-result v0

    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_6

    const/4 v3, 0x0

    invoke-static {v3, v2, v8}, Lcol;->l(Lt7c;Lzu4;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Leb8;->Z()V

    :cond_6
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Leb8;

    const v5, 0x68aed81c

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    sget-object v5, Lin2;->a:Ld6d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lrsl;->C(II)Lln2;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lin2;->c(Lln2;Lzu4;I)Lcqg;

    move-result-object v0

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Leb8;

    const v5, 0x50ed726d

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    sget-object v5, Lin2;->a:Ld6d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lrsl;->C(II)Lln2;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lin2;->c(Lln2;Lzu4;I)Lcqg;

    move-result-object v0

    invoke-virtual {v4, v8}, Leb8;->q(Z)V

    return-object v0

    :pswitch_3
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

    move v8, v7

    :cond_7
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v2, v3}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f1203dd

    invoke-static {v3, v0, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

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

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
