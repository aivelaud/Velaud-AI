.class public final synthetic Ly8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lj8e;


# direct methods
.method public synthetic constructor <init>(Lj8e;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ly8e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8e;->F:Lj8e;

    return-void
.end method

.method public synthetic constructor <init>(Lj8e;IB)V
    .locals 0

    .line 9
    iput p2, p0, Ly8e;->E:I

    iput-object p1, p0, Ly8e;->F:Lj8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Ly8e;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v0, v0, Ly8e;->F:Lj8e;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 v3, v6, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v3}, Legl;->l(Lj8e;Lt7c;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    and-int/2addr v6, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x41800000    # 16.0f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v7, Lkq0;->c:Leq0;

    sget-object v8, Luwa;->S:Lou1;

    invoke-static {v7, v8, v1, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v1, v12}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v1, v13, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v1, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v15, Lqu4;->h:Lay;

    invoke-static {v1, v15}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v1, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Luwa;->P:Lpu1;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v16

    const/high16 v20, 0x41600000    # 14.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v9

    sget-object v10, Lkq0;->a:Lfq0;

    const/16 v11, 0x30

    invoke-static {v10, v3, v1, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    move-object/from16 v31, v5

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v1, v12}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_3
    invoke-static {v1, v13, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v1, v14, v1, v15}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v3, v3, Lbx3;->d:Lysg;

    move-object v4, v10

    const/4 v10, 0x0

    move v5, v11

    const/16 v11, 0x9

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/high16 v8, 0x40800000    # 4.0f

    move-object/from16 v16, v9

    const/high16 v9, 0x41400000    # 12.0f

    move-object/from16 v32, v4

    move-object/from16 v4, v16

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v11}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    move/from16 v34, v8

    move/from16 v33, v9

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v9, v8, Lgw3;->m:J

    const/high16 v18, 0xc00000

    const/16 v19, 0x78

    move-object v8, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    sget-object v16, Ljjl;->b:Ljs4;

    move-object/from16 v35, v17

    move-object/from16 v36, v20

    move-object/from16 v17, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v21

    invoke-static/range {v7 .. v19}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    iget-object v0, v0, Lj8e;->d:Li8j;

    iget-object v7, v0, Li8j;->a:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Liai;

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v27, v17

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

    move-object/from16 v0, v27

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    sget-object v7, Luwa;->Q:Lpu1;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    move-object/from16 v8, v32

    const/16 v9, 0x30

    invoke-static {v8, v7, v0, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v8, v0, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v0, v1}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_4
    invoke-static {v0, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v2, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-static {v8, v0, v1, v0, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->d:Lysg;

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v7, 0x0

    move/from16 v9, v33

    move/from16 v8, v34

    invoke-static/range {v6 .. v11}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v7

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v9, v2, Lgw3;->m:J

    const/high16 v18, 0xc00000

    const/16 v19, 0x78

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Ljjl;->c:Ljs4;

    move-object/from16 v17, v0

    move-object v8, v1

    invoke-static/range {v7 .. v19}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    const v1, 0x7f120a5a

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Liai;

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

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

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    move-object v0, v1

    move-object/from16 v31, v5

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_5
    return-object v31

    :pswitch_1
    move-object/from16 v31, v5

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Legl;->d(Lj8e;Lzu4;I)V

    return-object v31

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
