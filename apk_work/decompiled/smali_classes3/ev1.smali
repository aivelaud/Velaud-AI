.class public final synthetic Lev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lev1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev1;->F:Ljava/lang/String;

    iput p2, p0, Lev1;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .line 11
    iput p3, p0, Lev1;->E:I

    iput-object p1, p0, Lev1;->F:Ljava/lang/String;

    iput p2, p0, Lev1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lev1;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, v0, Lev1;->F:Ljava/lang/String;

    iget v5, v0, Lev1;->G:I

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lupl;->D(I)I

    move-result v1

    invoke-static {v4, v5, v0, v1}, Legl;->i(Ljava/lang/String;ILzu4;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v8, v4, 0x3

    if-eq v8, v2, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    and-int/2addr v4, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v8}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v4, v8, v1, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v8, v1, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v9

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v1, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v13, v1, Leb8;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v1, v12}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v1, v12, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v1, v4, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v1, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v1, v4, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Liai;

    const/16 v31, 0x0

    const v32, 0x1fffe

    iget-object v9, v0, Lev1;->F:Ljava/lang/String;

    move-object v0, v10

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

    move-object/from16 v29, v1

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v8, 0x0

    invoke-static {v0, v4, v8, v2}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v0

    new-instance v2, Lg9a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v7}, Lg9a;-><init>(FZ)V

    invoke-interface {v0, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    if-nez v5, :cond_2

    const v0, 0x7f025912

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const v0, 0x7f1208d7

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3}, Lidl;->d(Ljava/lang/String;Lt7c;Lzu4;I)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const v0, 0x7f0525d3

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f100049

    invoke-static {v2, v5, v0, v1}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

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

    move-object/from16 v29, v1

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v3}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v2, :cond_4

    move v3, v7

    :cond_4
    and-int/lit8 v2, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v29, 0x180

    const v30, 0x3affe

    iget-object v7, v0, Lev1;->F:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    iget v0, v0, Lev1;->G:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v23, v0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_4
    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Lyl4;->c(Ljava/lang/String;Lzu4;I)V

    return-object v6

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Ldrl;->h(Ljava/lang/String;Lzu4;I)V

    return-object v6

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Ldrl;->g(Ljava/lang/String;Lzu4;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
