.class public final synthetic Ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lr98;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc98;Ljava/lang/String;Ljava/lang/String;Lc98;Lzjb;ZZLwhb;I)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Ldf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf;->H:Ljava/lang/String;

    iput-object p2, p0, Ldf;->K:Ljava/lang/Object;

    iput-object p3, p0, Ldf;->I:Ljava/lang/String;

    iput-object p4, p0, Ldf;->J:Ljava/lang/String;

    iput-object p5, p0, Ldf;->L:Lr98;

    iput-object p6, p0, Ldf;->M:Ljava/lang/Object;

    iput-boolean p7, p0, Ldf;->F:Z

    iput-boolean p8, p0, Ldf;->G:Z

    iput-object p9, p0, Ldf;->N:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLmw3;La98;ZLjava/lang/String;Ljava/lang/String;Ld2e;Ljava/lang/String;Lq98;)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Ldf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldf;->F:Z

    iput-object p2, p0, Ldf;->K:Ljava/lang/Object;

    iput-object p3, p0, Ldf;->L:Lr98;

    iput-boolean p4, p0, Ldf;->G:Z

    iput-object p5, p0, Ldf;->H:Ljava/lang/String;

    iput-object p6, p0, Ldf;->I:Ljava/lang/String;

    iput-object p7, p0, Ldf;->M:Ljava/lang/Object;

    iput-object p8, p0, Ldf;->J:Ljava/lang/String;

    iput-object p9, p0, Ldf;->N:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Ldf;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Ldf;->N:Ljava/lang/Object;

    iget-object v5, v0, Ldf;->M:Ljava/lang/Object;

    iget-object v6, v0, Ldf;->L:Lr98;

    iget-object v7, v0, Ldf;->K:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lmw3;

    check-cast v6, La98;

    move-object v10, v5

    check-cast v10, Ld2e;

    check-cast v4, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v8, Luwa;->Q:Lpu1;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    and-int/lit8 v12, v5, 0x3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v9

    :goto_0
    and-int/2addr v5, v3

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v5, v12}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Llw4;->l:Lfih;

    invoke-virtual {v14, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq8;

    invoke-virtual {v14, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_1

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v12, v5, :cond_2

    :cond_1
    new-instance v12, Le2e;

    invoke-direct {v12, v9, v7, v1, v6}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v19, v12

    check-cast v19, La98;

    const/16 v20, 0xe

    sget-object v15, Lq7c;->E:Lq7c;

    iget-boolean v1, v0, Ldf;->F:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, Lozd;->K(Lt7c;ZZLtjf;La98;I)Lt7c;

    move-result-object v1

    move/from16 v5, v16

    iget-boolean v6, v0, Ldf;->G:Z

    iget-object v7, v0, Ldf;->H:Ljava/lang/String;

    iget-object v12, v0, Ldf;->I:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v0, Ldf;->J:Ljava/lang/String;

    sget-object v3, Lkq0;->a:Lfq0;

    const/high16 v9, 0x41800000    # 16.0f

    if-eqz v6, :cond_5

    const v6, -0x46059af

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    invoke-static {v1, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v1

    const/16 v6, 0x30

    invoke-static {v3, v8, v14, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v8, v14, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v14, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v0, v14, Leb8;->S:Z

    if-eqz v0, :cond_3

    invoke-virtual {v14, v9}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_1
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v14, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v14, v0, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v14, v3, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v14, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v14, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v14, v1, v5}, Lycl;->i(ILzu4;Lt7c;Z)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v14, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    move-object v1, v11

    new-instance v11, Lg9a;

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v11, v5, v3}, Lg9a;-><init>(FZ)V

    const/4 v15, 0x0

    const/16 v16, 0x20

    move-object v9, v13

    const/4 v13, 0x0

    move v6, v0

    move-object v0, v1

    move-object v8, v7

    invoke-static/range {v8 .. v16}, Lycl;->j(Ljava/lang/String;Ljava/lang/String;Ld2e;Lt7c;Ljava/lang/String;ZLzu4;II)V

    if-eqz v4, :cond_4

    const v1, 0x184c2b86

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-interface {v4, v14, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const v0, 0x184cdbf5

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    move-object/from16 v18, v2

    goto/16 :goto_7

    :cond_5
    move-object v0, v11

    const/4 v6, 0x0

    const v11, -0x4563f9b

    invoke-virtual {v14, v11}, Leb8;->g0(I)V

    invoke-static {v1, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v18

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v23, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    sget-object v9, Lkq0;->c:Leq0;

    sget-object v11, Luwa;->S:Lou1;

    invoke-static {v9, v11, v14, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v9

    move-object v11, v7

    iget-wide v6, v14, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v14, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v18, Lru4;->e:Lqu4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    move/from16 v19, v6

    iget-boolean v6, v14, Leb8;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v14, v2}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_4
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v14, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v14, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v19, v10

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v14, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v14, v7}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v20, v11

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v14, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v1, 0x30

    invoke-static {v3, v8, v14, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    move-object v3, v12

    move-object/from16 p2, v13

    iget-wide v12, v14, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v14, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v14}, Leb8;->k0()V

    move-object/from16 v21, v3

    iget-boolean v3, v14, Leb8;->S:Z

    if-eqz v3, :cond_7

    invoke-virtual {v14, v2}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_5
    invoke-static {v14, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v9, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v14, v10, v14, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v14, v1, v5}, Lycl;->i(ILzu4;Lt7c;Z)V

    if-eqz v4, :cond_8

    const v1, -0x58e630b5

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    new-instance v1, Lg9a;

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v3}, Lg9a;-><init>(FZ)V

    invoke-static {v14, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-interface {v4, v14, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    const v0, -0x58e49f0a

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v14, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v15, 0x30000

    const/16 v16, 0x8

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v9, p2

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    invoke-static/range {v8 .. v16}, Lycl;->j(Ljava/lang/String;Ljava/lang/String;Ld2e;Lt7c;Ljava/lang/String;ZLzu4;II)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_7

    :cond_9
    move-object/from16 v18, v2

    invoke-virtual {v14}, Leb8;->Z()V

    :goto_7
    return-object v18

    :pswitch_0
    move-object/from16 v18, v2

    move-object/from16 v20, v7

    check-cast v20, Lc98;

    move-object/from16 v23, v6

    check-cast v23, Lc98;

    move-object/from16 v24, v5

    check-cast v24, Lzjb;

    move-object/from16 v27, v4

    check-cast v27, Lwhb;

    move-object/from16 v28, p1

    check-cast v28, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lupl;->D(I)I

    move-result v29

    iget-object v1, v0, Ldf;->H:Ljava/lang/String;

    iget-object v2, v0, Ldf;->I:Ljava/lang/String;

    iget-object v3, v0, Ldf;->J:Ljava/lang/String;

    iget-boolean v4, v0, Ldf;->F:Z

    iget-boolean v0, v0, Ldf;->G:Z

    move/from16 v26, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v25, v4

    invoke-static/range {v19 .. v29}, Licl;->e(Ljava/lang/String;Lc98;Ljava/lang/String;Ljava/lang/String;Lc98;Lzjb;ZZLwhb;Lzu4;I)V

    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
