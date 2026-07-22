.class public final synthetic Lerj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:La98;


# direct methods
.method public synthetic constructor <init>(La98;La98;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lerj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerj;->G:La98;

    iput-object p2, p0, Lerj;->I:La98;

    iput-object p3, p0, Lerj;->F:Ljava/lang/String;

    iput-object p4, p0, Lerj;->H:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La98;Ljava/lang/String;La98;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lerj;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerj;->F:Ljava/lang/String;

    iput-object p2, p0, Lerj;->G:La98;

    iput-object p3, p0, Lerj;->H:Ljava/lang/String;

    iput-object p4, p0, Lerj;->I:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lerj;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/16 v3, 0x36

    const/high16 v4, 0x41600000    # 14.0f

    sget-object v5, Lq7c;->E:Lq7c;

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v10, :cond_0

    move v8, v7

    :cond_0
    and-int/2addr v11, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v11, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lhq0;

    new-instance v11, Le97;

    invoke-direct {v11, v10}, Le97;-><init>(I)V

    invoke-direct {v8, v6, v7, v11}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v4, v6}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v4

    sget-object v11, Luwa;->S:Lou1;

    const/4 v12, 0x6

    invoke-static {v8, v11, v1, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v11, v1, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v14, v1, Leb8;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v1, v13}, Leb8;->k(La98;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_0
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v1, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v1, v8, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v1, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v1, v11}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v1, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v4, Lhq0;

    new-instance v9, Le97;

    invoke-direct {v9, v10}, Le97;-><init>(I)V

    invoke-direct {v4, v6, v7, v9}, Lhq0;-><init>(FZLiq0;)V

    sget-object v6, Luwa;->Q:Lpu1;

    invoke-static {v4, v6, v1, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v9, v1, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v1, v13}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    invoke-static {v1, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v1, v12, v1, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v15, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Laf0;->A0:Laf0;

    const/16 v19, 0x30

    const/16 v20, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v32, v18

    invoke-static/range {v32 .. v32}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Liai;

    new-instance v13, Lg9a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v13, v1, v7}, Lg9a;-><init>(FZ)V

    const/16 v34, 0x6180

    const v35, 0x1affc

    iget-object v12, v0, Lerj;->H:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v32

    sget-object v12, Laf0;->c2:Laf0;

    const v3, 0x7f120b68

    invoke-static {v3, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v17, 0x0

    iget-object v14, v0, Lerj;->I:La98;

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lgvj;->a(Laf0;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    const v22, 0x36030

    const/16 v23, 0x4c

    iget-object v12, v0, Lerj;->F:Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v16, Li72;->a:Li72;

    sget-object v17, Lb72;->a:Lb72;

    const-wide/16 v18, 0x0

    iget-object v0, v0, Lerj;->G:La98;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v11, v9, 0x3

    if-eq v11, v10, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v8

    :goto_3
    and-int/2addr v9, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v9, v11}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Luwa;->Q:Lpu1;

    new-instance v11, Lhq0;

    new-instance v12, Le97;

    invoke-direct {v12, v10}, Le97;-><init>(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v11, v10, v7, v12}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v5, v4, v6, v10, v6}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v4

    invoke-static {v11, v9, v1, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_4
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v1, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v1, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v1, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v11, v12, v7}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v4

    sget-object v12, Lkq0;->c:Leq0;

    sget-object v13, Luwa;->S:Lou1;

    invoke-static {v12, v13, v1, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v12

    iget-wide v13, v1, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v15, v1, Leb8;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_5
    invoke-static {v1, v10, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v3, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v1, v6, v1, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v11, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v31, v3

    check-cast v31, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v14, v3, Lgw3;->M:J

    const/16 v34, 0x0

    const v35, 0x1fffa

    iget-object v12, v0, Lerj;->F:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v32 .. v32}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Liai;

    invoke-static/range {v32 .. v32}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v14, v1, Lgw3;->O:J

    iget-object v12, v0, Lerj;->H:Ljava/lang/String;

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    iget-object v3, v0, Lerj;->G:La98;

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v8}, Lfrj;->d(La98;Lt7c;Lzu4;I)V

    const/16 v17, 0x0

    const/16 v18, 0x6

    iget-object v12, v0, Lerj;->I:La98;

    const-wide/16 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Lfrj;->a(La98;Lt7c;JLzu4;II)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
