.class public final synthetic Lz15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lz15;->E:I

    iput-object p1, p0, Lz15;->G:Ljava/lang/Object;

    iput p2, p0, Lz15;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lz15;->E:I

    const/4 v2, 0x2

    sget-object v3, Lq7c;->E:Lq7c;

    const/16 v4, 0x10

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v0, Lz15;->F:I

    iget-object v0, v0, Lz15;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljx3;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/lit8 v4, v9, 0x1

    move-object v15, v2

    check-cast v15, Leb8;

    invoke-virtual {v15, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v9, Laf0;->m1:Laf0;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v13, v1, Lgw3;->e0:J

    const/16 v16, 0xc30

    const/16 v17, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lsm2;->F:Lsm2;

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x7f120261

    invoke-static {v1, v2, v15, v15, v3}, Lb40;->i(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

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

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v15, v29

    const-wide/16 v1, 0x0

    invoke-static {v7, v6, v1, v2, v15}, Lfok;->l(IIJLzu4;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->e0:J

    const v32, 0x1fffa

    const/4 v15, 0x0

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v29, v15

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_1
    return-object v5

    :pswitch_0
    check-cast v0, Ljs4;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_3

    move-object v9, v3

    check-cast v9, Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int/2addr v4, v2

    :cond_3
    and-int/lit8 v2, v4, 0x13

    const/16 v9, 0x12

    if-eq v2, v9, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    and-int/lit8 v2, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v2, v6}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_3
    return-object v5

    :pswitch_1
    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v9, p2

    check-cast v9, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v4, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    and-int/lit8 v4, v10, 0x1

    move-object v14, v9

    check-cast v14, Leb8;

    invoke-virtual {v14, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Luwa;->K:Lqu1;

    sget-object v4, Lin2;->a:Ld6d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lin2;->b(I)Ld6d;

    move-result-object v4

    invoke-static {v3, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v4, Lln2;->E:Lrsl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lrsl;->C(II)Lln2;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v0, v14, v4}, Lin2;->c(Lln2;Lzu4;I)Lcqg;

    move-result-object v0

    invoke-static {v3, v0}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v3, 0x42600000    # 56.0f

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v2, Lin2;->a:Ld6d;

    invoke-static {v0, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    invoke-static {v1, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v14, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v7, v14, Leb8;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v14, v4}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_5
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v14, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v14, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v14, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v14, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v15, 0x30

    const/16 v16, 0x5

    const/4 v10, 0x0

    sget-object v11, Lnn2;->H:Lnn2;

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v16}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
