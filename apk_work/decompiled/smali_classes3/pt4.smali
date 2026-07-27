.class public final synthetic Lpt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpt4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v0, v0, Lpt4;->E:I

    const-string v1, "jappleseed/logisim-studio"

    const-string v2, "Waiting for your approval on the polling interval change"

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    const/16 v5, 0x36

    const-string v6, "jappleseed/code/apps"

    sget-object v7, Lq7c;->E:Lq7c;

    const/4 v8, 0x0

    sget-object v9, Lz2j;->a:Lz2j;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_0

    move v10, v12

    :cond_0
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ly45;->a:Lnw4;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->O:J

    invoke-static {v2, v3, v1}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v1

    sget-object v2, Lqll;->a:Ljs4;

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_0
    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_2

    move v10, v12

    :cond_2
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f120a8c

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Liai;

    sget-object v1, Laf0;->I0:Laf0;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v14

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    const/16 v24, 0x7030

    const/16 v25, 0x7e0

    sget-object v15, Lm69;->E:Lm69;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v11 .. v25}, Lynl;->c(Ljava/lang/String;Lt7c;Liai;Lj7d;Lm69;JFJIILzu4;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_1
    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_4

    move v10, v12

    :cond_4
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_2
    return-object v9

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_6

    move v10, v12

    :cond_6
    and-int/2addr v1, v12

    move-object v5, v0

    check-cast v5, Leb8;

    invoke-virtual {v5, v1, v10}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ly10;->c:Lnw4;

    invoke-virtual {v5, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->n0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ly0l;->d(Ljava/util/List;Lt7c;Ljava/lang/String;Lzu4;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Leb8;->Z()V

    :goto_3
    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_8

    move v10, v12

    :cond_8
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_4
    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_a

    move v2, v12

    goto :goto_5

    :cond_a
    move v2, v10

    :goto_5
    and-int/2addr v1, v12

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lor5;->s:Lsmh;

    const v1, -0x45a63586

    const v2, -0x615d173a

    invoke-static {v15, v1, v15, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    const-class v11, Ljava/lang/String;

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v5, :cond_b

    if-ne v6, v12, :cond_c

    :cond_b
    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lor5;->r:Lsmh;

    invoke-static {v15, v1, v15, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v12, :cond_e

    :cond_d
    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    check-cast v4, Ljava/lang/String;

    sget-object v0, Ltth;->O:Ltth;

    invoke-virtual {v0}, Ltth;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v6, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const v11, 0x7f120863

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Lzhl;->f(ILjava/util/List;Lu9i;[Ljava/lang/CharSequence;Lzu4;II)Lkd0;

    move-result-object v11

    move-object/from16 v29, v15

    invoke-static/range {v29 .. v29}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Liai;

    invoke-static/range {v29 .. v29}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->O:J

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v12

    new-instance v0, Lv2i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv2i;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x3fbf8

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v32}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_6

    :cond_f
    move-object/from16 v29, v15

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_6
    return-object v9

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_10

    move v2, v12

    goto :goto_7

    :cond_10
    move v2, v10

    :goto_7
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v1, v2, v0, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v0, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v0, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v6, v0, Leb8;->S:Z

    if-eqz v6, :cond_11

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120960

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Liai;

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_9
    return-object v9

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_13

    move v10, v12

    :cond_13
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f120961

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Liai;

    const/16 v33, 0x0

    const v34, 0x1fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_a

    :cond_14
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_a
    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_15

    move v10, v12

    :cond_15
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, 0x7f120466

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v13, v1, Lgw3;->O:J

    const/16 v33, 0x0

    const v34, 0x1fffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_b

    :cond_16
    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_b
    return-object v9

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_17

    move v10, v12

    :cond_17
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_c
    return-object v9

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_19

    move v10, v12

    :cond_19
    and-int/2addr v1, v12

    move-object v6, v0

    check-cast v6, Leb8;

    invoke-virtual {v6, v1, v10}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v4, v0, Lgw3;->F:J

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-object v3, Lnn2;->G:Lnn2;

    invoke-static/range {v2 .. v8}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_d
    return-object v9

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_1b

    move v10, v12

    :cond_1b
    and-int/2addr v1, v12

    move-object v6, v0

    check-cast v6, Leb8;

    invoke-virtual {v6, v1, v10}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v4, v0, Lgw3;->F:J

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-object v3, Lnn2;->G:Lnn2;

    invoke-static/range {v2 .. v8}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_e
    return-object v9

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_1d

    move v10, v12

    :cond_1d
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x7f080242

    invoke-static {v1, v0}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v11

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v13

    const/16 v19, 0x1b8

    const/16 v20, 0x78

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    goto :goto_f

    :cond_1e
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_f
    return-object v9

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_1f

    move v2, v12

    goto :goto_10

    :cond_1f
    move v2, v10

    :goto_10
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Luwa;->K:Lqu1;

    sget-object v2, Lvkf;->a:Ltkf;

    invoke-static {v7, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->w:J

    invoke-static {v4, v3, v5, v6, v2}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v2

    invoke-static {v1, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v6, v0, Leb8;->S:Z

    if-eqz v6, :cond_20

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_11
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v0, v5, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f120086

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v32, v1

    check-cast v32, Liai;

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v13 .. v36}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_12

    :cond_21
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_12
    return-object v9

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_22

    move v10, v12

    :cond_22
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v11, Laf0;->Q0:Laf0;

    const v1, 0x7f120a08

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v19}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    goto :goto_13

    :cond_23
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_13
    return-object v9

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_24

    move v10, v12

    :cond_24
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Laf0;->h0:Laf0;

    invoke-static {v1, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    const v1, 0x7f1205bc

    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x18

    invoke-static {v1, v0}, Ld52;->C(ILzu4;)F

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v13

    const/16 v17, 0x8

    const/16 v18, 0x8

    const-wide/16 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_14

    :cond_25
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_14
    return-object v9

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_26

    move v2, v12

    goto :goto_15

    :cond_26
    move v2, v10

    :goto_15
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v8, v0, v10}, Lsdl;->b(Lt7c;Lzu4;I)V

    goto :goto_16

    :cond_27
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_16
    return-object v9

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_28

    move v10, v12

    :cond_28
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_17
    return-object v9

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_2a

    move v10, v12

    :cond_2a
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_18
    return-object v9

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_2c

    move v10, v12

    :cond_2c
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_19

    :cond_2d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_19
    return-object v9

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_2e

    move v10, v12

    :cond_2e
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1a
    return-object v9

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_30

    move v2, v12

    goto :goto_1b

    :cond_30
    move v2, v10

    :goto_1b
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v5, v0, v8, v6, v10}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_1c

    :cond_31
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1c
    return-object v9

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_32

    move v10, v12

    :cond_32
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, Lkd0;

    invoke-direct {v1, v2}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v8, v0, v4}, Lhgg;->c(Lkd0;Lt7c;Lzu4;I)V

    goto :goto_1d

    :cond_33
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1d
    return-object v9

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_34

    move v2, v12

    goto :goto_1e

    :cond_34
    move v2, v10

    :goto_1e
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v5, v0, v8, v6, v10}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_1f

    :cond_35
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1f
    return-object v9

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_36

    move v2, v12

    goto :goto_20

    :cond_36
    move v2, v10

    :goto_20
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v5, v0, v8, v6, v10}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_21

    :cond_37
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_21
    return-object v9

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_38

    move v10, v12

    :cond_38
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v5, v0, v8, v6, v12}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_22

    :cond_39
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_22
    return-object v9

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_3a

    move v10, v12

    :cond_3a
    and-int/2addr v2, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v1, v8, v0, v4}, Lhgg;->f(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_23

    :cond_3b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_23
    return-object v9

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_3c

    move v10, v12

    :cond_3c
    and-int/2addr v2, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v1, v8, v0, v4}, Lhgg;->f(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_24

    :cond_3d
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_24
    return-object v9

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_3e

    move v10, v12

    :cond_3e
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v1, Lkd0;

    invoke-direct {v1, v2}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v8, v0, v4}, Lhgg;->c(Lkd0;Lt7c;Lzu4;I)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_25
    return-object v9

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_40

    move v2, v12

    goto :goto_26

    :cond_40
    move v2, v10

    :goto_26
    and-int/2addr v1, v12

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v5, v0, v8, v6, v10}, Lhgg;->g(ILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_27

    :cond_41
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_27
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
