.class public final synthetic Lq3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lq3f;->E:I

    iput-object p1, p0, Lq3f;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    iput p3, p0, Lq3f;->E:I

    iput-object p1, p0, Lq3f;->F:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lq3f;->E:I

    const/high16 v2, 0x41400000    # 12.0f

    sget-object v3, Lq7c;->E:Lq7c;

    const/16 v4, 0x180

    const/4 v5, 0x0

    iget-object v6, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    sget-object v9, Lz2j;->a:Lz2j;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_0

    move v7, v10

    :cond_0
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v12, v2, Lgw3;->N:J

    const/16 v32, 0x0

    const v33, 0x1fffa

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_0
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_2

    move v7, v10

    :cond_2
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->J:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v11, v2, Lgw3;->M:J

    const/16 v25, 0x0

    const v26, 0xfffffe

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

    move-result-object v29

    const/16 v32, 0x0

    const v33, 0x1fffe

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_1
    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_4

    move v7, v10

    :cond_4
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v32, 0x6180

    const v33, 0x3affe

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_2
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v8, :cond_6

    move v5, v10

    goto :goto_3

    :cond_6
    move v5, v7

    :goto_3
    and-int/2addr v4, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v2, v4}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_4
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v13, v2, Lgw3;->M:J

    const/16 v33, 0x0

    const v34, 0x1fffa

    iget-object v11, v0, Lq3f;->F:Ljava/lang/String;

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

    move-object/from16 v31, v1

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_5
    return-object v9

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Locl;->c(Ljava/lang/String;Lzu4;I)V

    return-object v9

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lhal;->c(Ljava/lang/String;Lzu4;I)V

    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_9

    move v7, v10

    :cond_9
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v16, Lf58;->K:Lf58;

    const/16 v32, 0x6180

    const v33, 0x3afbe

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x180000

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_6

    :cond_a
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_6
    return-object v9

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_b

    move v7, v10

    :cond_b
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, Liai;

    const/16 v32, 0x0

    const v33, 0x1fffe

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_7

    :cond_c
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_7
    return-object v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_d

    move v2, v10

    goto :goto_8

    :cond_d
    move v2, v7

    :goto_8
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v6, v0, v7}, Lzii;->a(Ljava/lang/String;Lzu4;I)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_9
    return-object v9

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_f

    move v2, v10

    goto :goto_a

    :cond_f
    move v2, v7

    :goto_a
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v6, v0, v7}, Lzii;->a(Ljava/lang/String;Lzu4;I)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_b
    return-object v9

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_11

    move v7, v10

    :cond_11
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lzm;

    iget-object v2, v2, Lzm;->h:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v12, v2, Lgw3;->M:J

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x7

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    const/16 v32, 0x0

    const v33, 0x1fff8

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_c

    :cond_12
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_c
    return-object v9

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lzii;->a(Ljava/lang/String;Lzu4;I)V

    return-object v9

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v8, :cond_13

    move v7, v10

    :cond_13
    and-int/2addr v3, v10

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v3, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lonl;->j:Lna9;

    if-eqz v1, :cond_14

    :goto_d
    move-object v10, v1

    goto/16 :goto_e

    :cond_14
    new-instance v16, Lma9;

    const/16 v25, 0x0

    const/16 v26, 0xe0

    const-string v17, "Filled.Close"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v26}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lwgj;->a:I

    new-instance v1, Ll8h;

    sget-wide v3, Lan4;->b:J

    invoke-direct {v1, v3, v4}, Ll8h;-><init>(J)V

    new-instance v3, Lxs5;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lxs5;-><init>(I)V

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x40cd1eb8    # 6.41f

    invoke-virtual {v3, v4, v5}, Lxs5;->B(FF)V

    const v6, 0x418cb852    # 17.59f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v3, v6, v7}, Lxs5;->y(FF)V

    const v8, 0x412970a4    # 10.59f

    invoke-virtual {v3, v2, v8}, Lxs5;->y(FF)V

    invoke-virtual {v3, v5, v7}, Lxs5;->y(FF)V

    invoke-virtual {v3, v7, v5}, Lxs5;->y(FF)V

    invoke-virtual {v3, v8, v2}, Lxs5;->y(FF)V

    invoke-virtual {v3, v7, v6}, Lxs5;->y(FF)V

    invoke-virtual {v3, v5, v4}, Lxs5;->y(FF)V

    const v5, 0x41568f5c    # 13.41f

    invoke-virtual {v3, v2, v5}, Lxs5;->y(FF)V

    invoke-virtual {v3, v6, v4}, Lxs5;->y(FF)V

    invoke-virtual {v3, v4, v6}, Lxs5;->y(FF)V

    invoke-virtual {v3, v5, v2}, Lxs5;->y(FF)V

    invoke-virtual {v3}, Lxs5;->n()V

    iget-object v2, v3, Lxs5;->F:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v24}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lma9;->e()Lna9;

    move-result-object v1

    sput-object v1, Lonl;->j:Lna9;

    goto :goto_d

    :goto_e
    const/16 v16, 0x0

    const/16 v17, 0xc

    iget-object v11, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v17}, Ll69;->a(Lna9;Ljava/lang/String;Lt7c;JLzu4;II)V

    goto :goto_f

    :cond_15
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_f
    return-object v9

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_16

    move v7, v10

    :cond_16
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v32, 0x0

    const v33, 0x3fffe

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_10

    :cond_17
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_10
    return-object v9

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_18

    move v7, v10

    :cond_18
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Ldxg;->a:Ldxg;

    invoke-virtual {v1, v6, v5, v0, v4}, Ldxg;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_11
    return-object v9

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_1a

    move v7, v10

    :cond_1a
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v32, 0x0

    const v33, 0x3fffe

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_12

    :cond_1b
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_12
    return-object v9

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_1c

    move v7, v10

    :cond_1c
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, Liai;

    const/16 v32, 0x6180

    const v33, 0x1affe

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_13

    :cond_1d
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_13
    return-object v9

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_1e

    move v7, v10

    :cond_1e
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v32, 0x6180

    const v33, 0x3affe

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_14

    :cond_1f
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_14
    return-object v9

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_20

    move v7, v10

    :cond_20
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v32, 0x6180

    const v33, 0x3affe

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_15

    :cond_21
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_15
    return-object v9

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lupl;->D(I)I

    move-result v1

    invoke-static {v6, v0, v1}, Lhgg;->m(Ljava/lang/String;Lzu4;I)V

    return-object v9

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_22

    move v2, v10

    goto :goto_16

    :cond_22
    move v2, v7

    :goto_16
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    if-nez v6, :cond_23

    const v1, -0x56f00a3b

    const v2, 0x7f1202b4

    invoke-static {v0, v1, v2, v0, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_23
    const v1, -0x56f00c2b

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    :goto_17
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2, v7, v0, v1, v6}, Lhgg;->k(IILzu4;Lt7c;Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_18
    return-object v9

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_25

    move v7, v10

    :cond_25
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Ldxg;->a:Ldxg;

    invoke-virtual {v1, v6, v5, v0, v4}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_19

    :cond_26
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_19
    return-object v9

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_27

    move v2, v10

    goto :goto_1a

    :cond_27
    move v2, v7

    :goto_1a
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lkd0;

    invoke-direct {v1, v6}, Lkd0;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v1, v0, v5}, Lmdl;->c(IILkd0;Lzu4;Lt7c;)V

    goto :goto_1b

    :cond_28
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1b
    return-object v9

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_29

    move v7, v10

    :cond_29
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v12, v2, Lgw3;->M:J

    const/16 v32, 0x0

    const v33, 0x1fffa

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_1c
    return-object v9

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_2b

    move v2, v10

    goto :goto_1d

    :cond_2b
    move v2, v7

    :goto_1d
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v6, v5, v0, v7}, Lcom/anthropic/velaud/code/remote/r;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_1e

    :cond_2c
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1e
    return-object v9

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_2d

    move v7, v10

    :cond_2d
    and-int/2addr v1, v10

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v7}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Ldxg;->a:Ldxg;

    invoke-virtual {v1, v6, v5, v0, v4}, Ldxg;->c(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_1f

    :cond_2e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1f
    return-object v9

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_2f

    move v7, v10

    :cond_2f
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v32, 0x0

    const v33, 0x3fffe

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_20

    :cond_30
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_20
    return-object v9

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_31

    move v7, v10

    :cond_31
    and-int/2addr v2, v10

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v7}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v32, 0x0

    const v33, 0x3fffe

    iget-object v10, v0, Lq3f;->F:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v10 .. v33}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_21

    :cond_32
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_21
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
