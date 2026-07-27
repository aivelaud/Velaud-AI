.class public final synthetic Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Lbmf;->E:I

    iput-object p1, p0, Lbmf;->H:Ljava/lang/Object;

    iput-object p2, p0, Lbmf;->F:Ljava/lang/Object;

    iput p3, p0, Lbmf;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljrj;Lt7c;II)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, Lbmf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmf;->H:Ljava/lang/Object;

    iput-object p2, p0, Lbmf;->F:Ljava/lang/Object;

    iput p4, p0, Lbmf;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;ILs98;)V
    .locals 1

    .line 14
    const/4 v0, 0x6

    iput v0, p0, Lbmf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmf;->F:Ljava/lang/Object;

    iput p2, p0, Lbmf;->G:I

    iput-object p3, p0, Lbmf;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lbmf;->E:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x1

    iget v7, v0, Lbmf;->G:I

    iget-object v8, v0, Lbmf;->F:Ljava/lang/Object;

    iget-object v0, v0, Lbmf;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lpf1;

    check-cast v8, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, La9k;->c(Lpf1;Lt7c;Lzu4;I)V

    return-object v5

    :pswitch_0
    check-cast v0, Ls98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v4, :cond_0

    move v3, v6

    :cond_0
    and-int/lit8 v4, v9, 0x1

    move-object v15, v1

    check-cast v15, Leb8;

    invoke-virtual {v15, v4, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Luwa;->Q:Lpu1;

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v4, 0x30

    invoke-static {v3, v1, v15, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v3, v15, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v4

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v15, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v12, v15, Leb8;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v15, v11}, Leb8;->k(La98;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_0
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v15, v11, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v15, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v15, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v15, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v15, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v7, 0x3

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v15, v1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    invoke-static {v15}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->N:J

    const/16 v31, 0x6180

    const v32, 0x1affa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v33, v9

    move-object v9, v0

    move-object/from16 v0, v33

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v1, Laf0;->F:Laf0;

    invoke-static/range {v29 .. v29}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    const/16 v16, 0xdb0

    const/16 v17, 0x0

    const/4 v10, 0x0

    sget-object v12, Lsm2;->F:Lsm2;

    move-object v9, v1

    move-wide v13, v2

    move-object/from16 v15, v29

    invoke-static/range {v9 .. v17}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v15, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_1
    return-object v5

    :pswitch_1
    check-cast v0, Levj;

    check-cast v8, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lckl;->e(Levj;Lc98;Lzu4;I)V

    return-object v5

    :pswitch_2
    check-cast v0, Ljrj;

    check-cast v8, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2, v7}, Lfrj;->g(Ljrj;Lt7c;Lzu4;II)V

    return-object v5

    :pswitch_3
    check-cast v0, La98;

    check-cast v8, Lz5d;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lxqj;->c(La98;Lz5d;Lzu4;I)V

    return-object v5

    :pswitch_4
    check-cast v0, Lkqh;

    check-cast v8, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lc9l;->p(Lkqh;Lc98;Lzu4;I)V

    return-object v5

    :pswitch_5
    check-cast v0, Lxii;

    check-cast v8, Lbxg;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Ldck;->q(Lxii;Lbxg;Lzu4;I)V

    return-object v5

    :pswitch_6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lhol;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lzu4;I)V

    return-object v5

    :pswitch_7
    check-cast v8, Lt7c;

    move-object v11, v0

    check-cast v11, Ls98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    and-int/2addr v1, v6

    move-object v12, v0

    check-cast v12, Leb8;

    invoke-virtual {v12, v1, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7}, Leb8;->d(I)Z

    move-result v0

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lym4;

    invoke-direct {v1, v7, v2}, Lym4;-><init>(II)V

    invoke-virtual {v12, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lc98;

    invoke-static {v1, v8, v3}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lhk5;->a(Lt7c;Lmif;Ls98;Lzu4;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_3
    return-object v5

    :pswitch_8
    check-cast v0, Lsyg;

    check-cast v8, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lzal;->e(Lsyg;Lq98;Lzu4;I)V

    return-object v5

    :pswitch_9
    check-cast v0, Ljmg;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lhgg;->n(Ljmg;Ljava/lang/String;Lzu4;I)V

    return-object v5

    :pswitch_a
    check-cast v0, Lith;

    check-cast v8, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lhgg;->p(Lith;Lt7c;Lzu4;I)V

    return-object v5

    :pswitch_b
    check-cast v0, Lkd0;

    check-cast v8, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lhgg;->c(Lkd0;Lt7c;Lzu4;I)V

    return-object v5

    :pswitch_c
    check-cast v0, Lywf;

    check-cast v8, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lcom/anthropic/velaud/code/remote/r;->a(Lywf;Lt7c;Lzu4;I)V

    return-object v5

    :pswitch_d
    check-cast v0, Lulf;

    check-cast v8, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x1

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lzql;->c(Lulf;Lt7c;Lzu4;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
