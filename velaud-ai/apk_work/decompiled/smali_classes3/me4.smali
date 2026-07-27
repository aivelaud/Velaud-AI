.class public final synthetic Lme4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lme4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme4;->F:Ljava/lang/String;

    iput-object p2, p0, Lme4;->G:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 12
    iput p3, p0, Lme4;->E:I

    iput-object p1, p0, Lme4;->F:Ljava/lang/String;

    iput-object p2, p0, Lme4;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lme4;->E:I

    const/4 v2, 0x0

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v4, Lq7c;->E:Lq7c;

    iget-object v5, v0, Lme4;->G:Ljava/lang/String;

    iget-object v6, v0, Lme4;->F:Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v8, Lz2j;->a:Lz2j;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v7, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v3, v2, v1, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Liai;

    const/16 v33, 0x0

    const v34, 0x1fffe

    iget-object v11, v0, Lme4;->F:Ljava/lang/String;

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

    move-object/from16 v31, v1

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-static/range {v31 .. v31}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Liai;

    iget-object v11, v0, Lme4;->G:Ljava/lang/String;

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_3

    move v10, v9

    :cond_3
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v6, :cond_4

    const-string v6, "plaintext"

    :cond_4
    move-object v12, v6

    new-instance v14, Ld6d;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v14, v2, v3, v2, v3}, Ld6d;-><init>(FFFF)V

    sget-object v13, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v15, 0x0

    const/16 v17, 0xd80

    iget-object v11, v0, Lme4;->G:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lnok;->c(Ljava/lang/String;Ljava/lang/String;Lt7c;Ld6d;Lry8;Lzu4;I)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_3
    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v1

    invoke-static {v6, v5, v0, v1}, Laki;->a(Ljava/lang/String;Ljava/lang/String;Lzu4;I)V

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_6

    move v10, v9

    :cond_6
    and-int/2addr v2, v9

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v2, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x180

    iget-object v12, v0, Lme4;->G:Ljava/lang/String;

    invoke-static/range {v11 .. v16}, Lenl;->g(Landroid/net/Uri;Ljava/lang/String;Lt7c;Lj89;Lzu4;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_4
    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Landroidx/compose/ui/tooling/PreviewActivity;->Z:I

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_8

    move v2, v9

    goto :goto_5

    :cond_8
    move v2, v10

    :goto_5
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v0, v1}, Lvjl;->m(Ljava/lang/String;Ljava/lang/String;Leb8;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_6
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_a

    move v10, v9

    :cond_a
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v19, 0x0

    const/16 v20, 0x3c

    iget-object v11, v0, Lme4;->F:Ljava/lang/String;

    iget-object v12, v0, Lme4;->G:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Lrkk;->g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;JFLzu4;II)V

    goto :goto_7

    :cond_b
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_7
    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_c

    move v10, v9

    :cond_c
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v10}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v12, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v14, 0x0

    const/16 v17, 0x30

    iget-object v11, v0, Lme4;->F:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v15, v0, Lme4;->G:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lenl;->f(Ljava/lang/String;Lt7c;Ljava/lang/String;Lj89;Ljava/lang/String;Lzu4;I)V

    goto :goto_8

    :cond_d
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_8
    return-object v8

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_e

    move v3, v9

    goto :goto_9

    :cond_e
    move v3, v10

    :goto_9
    and-int/2addr v1, v9

    move-object v15, v0

    check-cast v15, Leb8;

    invoke-virtual {v15, v1, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lu9i;

    new-instance v16, Llah;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    const/16 v34, 0x0

    const v35, 0xfffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-wide/from16 v17, v0

    invoke-direct/range {v16 .. v35}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    move-object/from16 v0, v16

    invoke-direct {v13, v0, v2, v2, v2}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    new-array v14, v9, [Ljava/lang/CharSequence;

    aput-object v5, v14, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v11, 0x7f120535

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

    iget-wide v13, v0, Lgw3;->M:J

    const/16 v31, 0x0

    const v32, 0x3fffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v11 .. v32}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_a

    :cond_f
    move-object/from16 v29, v15

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_a
    return-object v8

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_10

    move v3, v9

    goto :goto_b

    :cond_10
    move v3, v10

    :goto_b
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v11, v0, Lme4;->F:Ljava/lang/String;

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, Ltt5;

    invoke-direct {v2, v11, v5, v10}, Ltt5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lc98;

    invoke-static {v2, v4, v10}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v12

    const/16 v33, 0x0

    const v34, 0x3fffc

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

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_c

    :cond_13
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Leb8;->Z()V

    :goto_c
    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v7, :cond_14

    move v5, v9

    goto :goto_d

    :cond_14
    move v5, v10

    :goto_d
    and-int/2addr v2, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v3, v2, v1, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v7, v1, Leb8;->S:Z

    if-eqz v7, :cond_15

    invoke-virtual {v1, v6}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_e
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Liai;

    const/16 v33, 0x0

    const v34, 0x1fffe

    iget-object v11, v0, Lme4;->F:Ljava/lang/String;

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

    move-object/from16 v31, v1

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-object v11, v0, Lme4;->G:Ljava/lang/String;

    if-nez v11, :cond_16

    const v0, 0x64395372

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    goto :goto_f

    :cond_16
    const v0, 0x64395373

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->O:J

    const/16 v33, 0x6180

    const v34, 0x1affa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v1, v10}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v1, v9}, Leb8;->q(Z)V

    goto :goto_10

    :cond_17
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_10
    return-object v8

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_18

    move v10, v9

    :cond_18
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v10}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Ldxg;->a:Ldxg;

    if-eqz v6, :cond_19

    const-string v3, " \u00b7 "

    invoke-static {v6, v3, v5}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_19
    const/16 v3, 0x180

    invoke-virtual {v1, v5, v2, v0, v3}, Ldxg;->b(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_11
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
