.class public final synthetic Law;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Law;->E:I

    iput-object p1, p0, Law;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Law;->F:Z

    iput-object p3, p0, Law;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p4, p0, Law;->E:I

    iput-object p1, p0, Law;->G:Ljava/lang/Object;

    iput-object p2, p0, Law;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Law;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 16
    iput p5, p0, Law;->E:I

    iput-object p1, p0, Law;->G:Ljava/lang/Object;

    iput-object p2, p0, Law;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Law;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLa98;II)V
    .locals 0

    .line 17
    iput p5, p0, Law;->E:I

    iput-object p1, p0, Law;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Law;->F:Z

    iput-object p3, p0, Law;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 18
    iput p5, p0, Law;->E:I

    iput-object p1, p0, Law;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Law;->F:Z

    iput-object p3, p0, Law;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk1e;ZLa98;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Law;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Law;->F:Z

    iput-object p3, p0, Law;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLa98;Ljava/lang/Object;II)V
    .locals 0

    .line 19
    iput p5, p0, Law;->E:I

    iput-boolean p1, p0, Law;->F:Z

    iput-object p2, p0, Law;->G:Ljava/lang/Object;

    iput-object p3, p0, Law;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p4, p0, Law;->E:I

    iput-boolean p1, p0, Law;->F:Z

    iput-object p2, p0, Law;->G:Ljava/lang/Object;

    iput-object p3, p0, Law;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLu9j;La98;)V
    .locals 1

    .line 20
    const/16 v0, 0x1a

    iput v0, p0, Law;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Law;->F:Z

    iput-object p2, p0, Law;->H:Ljava/lang/Object;

    iput-object p3, p0, Law;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Law;->E:I

    sget-object v3, Lkq0;->c:Leq0;

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    sget-object v7, Lkq0;->a:Lfq0;

    sget-object v8, Lxu4;->a:Lmx8;

    sget-object v9, Lq7c;->E:Lq7c;

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-boolean v13, v0, Law;->F:Z

    sget-object v14, Lz2j;->a:Lz2j;

    const/4 v15, 0x1

    iget-object v10, v0, Law;->H:Ljava/lang/Object;

    iget-object v2, v0, Law;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Ljmg;

    check-cast v10, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v1

    invoke-static {v2, v13, v10, v0, v1}, Lhgg;->j(Ljmg;ZLt7c;Lzu4;I)V

    return-object v14

    :pswitch_0
    check-cast v2, Lith;

    check-cast v10, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v1

    invoke-static {v2, v13, v10, v0, v1}, Lhgg;->o(Lith;ZLt7c;Lzu4;I)V

    return-object v14

    :pswitch_1
    check-cast v10, Lk1e;

    check-cast v2, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    and-int/2addr v1, v15

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v10, :cond_1

    const v1, -0x3aec54ad

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-interface {v10}, Lk1e;->e()Ljava/lang/String;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto/16 :goto_3

    :cond_1
    const v1, -0x3aeacd4d

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    sget-object v1, Luwa;->K:Lqu1;

    const/4 v3, 0x0

    invoke-static {v9, v3, v4, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v1, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v4, v0, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v9, v0, Leb8;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v0, v7}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_1
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v0, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v0, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v13, :cond_3

    const v1, -0x1a04e4b9

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/16 v21, 0x30

    const/16 v22, 0x5

    const/16 v16, 0x0

    sget-object v17, Lnn2;->H:Lnn2;

    const-wide/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    const v1, -0x1a034fc9

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-ne v3, v8, :cond_5

    :cond_4
    new-instance v3, Lsu0;

    const/16 v1, 0x14

    invoke-direct {v3, v2, v6, v1}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lq98;

    invoke-static {v0, v3, v14}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {v0, v15}, Leb8;->q(Z)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_3
    return-object v14

    :pswitch_2
    check-cast v10, Lu9j;

    check-cast v2, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_7

    move v3, v15

    goto :goto_4

    :cond_7
    move v3, v12

    :goto_4
    and-int/2addr v1, v15

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v13, :cond_a

    const v1, -0x69185f1d

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v8, :cond_9

    :cond_8
    new-instance v3, Lnke;

    invoke-direct {v3, v10, v11, v2}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v3

    check-cast v15, La98;

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lqjl;->a:Ljs4;

    move-object/from16 v23, v0

    invoke-static/range {v15 .. v25}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_5

    :cond_a
    const v1, -0x69146590

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/high16 v25, 0x30000000

    const/16 v26, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lqjl;->b:Ljs4;

    move-object/from16 v24, v0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v26}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_5
    return-object v14

    :pswitch_3
    check-cast v2, Lujd;

    check-cast v10, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v1

    invoke-static {v2, v13, v10, v0, v1}, Lokd;->b(Lujd;ZLt7c;Lzu4;I)V

    return-object v14

    :pswitch_4
    check-cast v2, Lwkb;

    check-cast v10, Lbqg;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_c

    move v3, v15

    goto :goto_6

    :cond_c
    move v3, v12

    :goto_6
    and-int/2addr v1, v15

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v13, :cond_d

    sget-object v1, Lwkb;->G:Lwkb;

    if-eq v2, v1, :cond_d

    const v1, -0x1886e6ba

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->k:J

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    :goto_7
    move-wide/from16 v16, v3

    goto :goto_8

    :cond_d
    const v1, -0x1885c477

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    invoke-virtual {v10, v13}, Lbqg;->c(Z)J

    move-result-wide v3

    goto :goto_7

    :goto_8
    invoke-static {v2, v0}, Lwkl;->l(Lwkb;Lzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Liai;

    const/16 v30, 0x0

    const v31, 0xfffffe

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v15 .. v31}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v17

    sget-object v2, Laf0;->F:Laf0;

    invoke-static {v2, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v18

    const/16 v28, 0x7000

    const/16 v29, 0x7e2

    const/16 v16, 0x0

    sget-object v19, Lm69;->F:Lm69;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move-object v15, v1

    invoke-static/range {v15 .. v29}, Lynl;->c(Ljava/lang/String;Lt7c;Liai;Lj7d;Lm69;JFJIILzu4;II)V

    goto :goto_9

    :cond_e
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_9
    return-object v14

    :pswitch_5
    check-cast v2, La98;

    check-cast v10, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v1

    invoke-static {v1, v0, v2, v10, v13}, Lw10;->e(ILzu4;La98;Lt7c;Z)V

    return-object v14

    :pswitch_6
    check-cast v2, Lf6a;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v1

    invoke-virtual {v2, v1, v0, v10, v13}, Lf6a;->c(ILzu4;Ljava/lang/String;Z)V

    return-object v14

    :pswitch_7
    check-cast v2, Ljava/lang/String;

    check-cast v10, Lup9;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v1

    invoke-static {v2, v10, v13, v0, v1}, Lskk;->j(Ljava/lang/String;Lup9;ZLzu4;I)V

    return-object v14

    :pswitch_8
    move-object/from16 v19, v2

    check-cast v19, Lmm5;

    move-object/from16 v21, v10

    check-cast v21, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v11, :cond_f

    move v4, v15

    goto :goto_a

    :cond_f
    move v4, v12

    :goto_a
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v9}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v2

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v3, v4, v1, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v6, v1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_10

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_b
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v18, 0x7f12003c

    const/16 v23, 0x6

    sget-object v16, Llm5;->E:Llm5;

    const v17, 0x7f12003b

    iget-boolean v0, v0, Law;->F:Z

    move/from16 v20, v0

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v23}, Lywe;->h(Llm5;IILmm5;ZLc98;Lzu4;I)V

    const v18, 0x7f120037

    sget-object v16, Llm5;->F:Llm5;

    const v17, 0x7f120036

    invoke-static/range {v16 .. v23}, Lywe;->h(Llm5;IILmm5;ZLc98;Lzu4;I)V

    const v18, 0x7f12003e

    sget-object v16, Llm5;->G:Llm5;

    const v17, 0x7f12003d

    invoke-static/range {v16 .. v23}, Lywe;->h(Llm5;IILmm5;ZLc98;Lzu4;I)V

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    move-object/from16 v10, v21

    invoke-virtual {v1, v15}, Leb8;->q(Z)V

    iget-object v3, v2, Lmm5;->c:Llm5;

    if-ne v3, v0, :cond_15

    const v0, 0x29a35e30

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    iget-object v0, v2, Lmm5;->d:Ljava/lang/String;

    const v3, 0x7f120039

    invoke-static {v3, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v24

    new-instance v3, Lj2a;

    const/4 v4, 0x6

    const/16 v6, 0x70

    invoke-direct {v3, v12, v11, v4, v6}, Lj2a;-><init>(IIII)V

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v25

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    if-ne v6, v8, :cond_12

    :cond_11
    new-instance v6, Lli9;

    invoke-direct {v6, v10, v2, v12}, Lli9;-><init>(Lc98;Lmm5;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v23, v6

    check-cast v23, Lc98;

    const v44, 0x186000

    const v45, 0x1ebfe0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xc00

    move-object/from16 v22, v0

    move-object/from16 v42, v1

    move-object/from16 v34, v3

    move/from16 v26, v20

    invoke-static/range {v22 .. v45}, Lik5;->d(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    iget-object v0, v2, Lmm5;->e:Ljava/lang/String;

    const v3, 0x7f12003a

    invoke-static {v3, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v24

    new-instance v3, Lj2a;

    const/16 v4, 0x73

    const/4 v6, 0x7

    invoke-direct {v3, v12, v6, v6, v4}, Lj2a;-><init>(IIII)V

    new-instance v33, Ltcd;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v25

    invoke-virtual {v1, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v8, :cond_14

    :cond_13
    new-instance v5, Lli9;

    invoke-direct {v5, v10, v2, v15}, Lli9;-><init>(Lc98;Lmm5;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v23, v5

    check-cast v23, Lc98;

    const v44, 0x186000

    const v45, 0x1e9fe0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0xc00

    move-object/from16 v22, v0

    move-object/from16 v42, v1

    move-object/from16 v34, v3

    move/from16 v26, v20

    invoke-static/range {v22 .. v45}, Lik5;->d(Ljava/lang/String;Lc98;Ljava/lang/String;Lt7c;ZZLysg;Liai;Lq98;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_c

    :cond_15
    const v0, 0x29b6b958

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v12}, Leb8;->q(Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_c
    return-object v14

    :pswitch_9
    check-cast v10, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    check-cast v2, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v13, v2, v0, v1}, Ldp8;->f(Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;ZLa98;Lzu4;I)V

    return-object v14

    :pswitch_a
    check-cast v2, Lpl7;

    check-cast v10, Lt7c;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-virtual {v2, v1, v0, v10, v13}, Lpl7;->a(ILzu4;Lt7c;Z)V

    return-object v14

    :pswitch_b
    move-object v6, v2

    check-cast v6, La98;

    check-cast v10, Lkxg;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v16, Lerl;->X:Lerl;

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_17

    move v2, v15

    goto :goto_d

    :cond_17
    move v2, v12

    :goto_d
    and-int/2addr v1, v15

    move-object v7, v0

    check-cast v7, Leb8;

    invoke-virtual {v7, v1, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v13, :cond_18

    const v0, -0x122cbd16

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    const/16 v8, 0xc00

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v16

    invoke-virtual/range {v3 .. v9}, Lerl;->k(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    goto :goto_e

    :cond_18
    move-object/from16 v3, v16

    const v0, -0x122b8c4b

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-virtual {v7, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v8, :cond_1a

    :cond_19
    new-instance v16, Lzu0;

    const/16 v22, 0x0

    const/16 v23, 0x7

    const/16 v17, 0x0

    const-class v19, Lkxg;

    const-string v20, "animateToDismiss"

    const-string v21, "animateToDismiss(Lkotlin/jvm/functions/Function0;)V"

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v23}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v19, v1

    check-cast v19, La98;

    const/16 v21, 0xc00

    const/16 v22, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v7

    invoke-virtual/range {v16 .. v22}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_e
    return-object v14

    :pswitch_c
    check-cast v2, La98;

    check-cast v10, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lupl;->D(I)I

    move-result v1

    invoke-static {v13, v2, v10, v0, v1}, Lemk;->b(ZLa98;La98;Lzu4;I)V

    return-object v14

    :pswitch_d
    move-object/from16 v23, v2

    check-cast v23, La98;

    check-cast v10, Lj8e;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v11, :cond_1c

    move v8, v15

    goto :goto_f

    :cond_1c
    move v8, v12

    :goto_f
    and-int/2addr v2, v15

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v18

    new-instance v2, Ltjf;

    invoke-direct {v2, v12}, Ltjf;-><init>(I)V

    const/16 v22, 0x0

    const/16 v24, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v2, v8}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v11, Luwa;->Q:Lpu1;

    const/16 v13, 0x30

    invoke-static {v7, v11, v1, v13}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v12, v1, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v4, v1, Leb8;->S:Z

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v13}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_10
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v1, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v1, v7, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v1, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v1, v11}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-boolean v0, v0, Law;->F:Z

    if-eqz v0, :cond_1e

    const/high16 v2, 0x42400000    # 48.0f

    goto :goto_11

    :cond_1e
    const/high16 v2, 0x42000000    # 32.0f

    :goto_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Lj8e;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v8, -0x2053badf

    if-eq v15, v8, :cond_22

    const v8, -0x83e1e2a

    if-eq v15, v8, :cond_21

    const v8, 0x605b72c2

    if-eq v15, v8, :cond_1f

    goto :goto_12

    :cond_1f
    const-string v8, "edu_paper_and_magnifying_glass"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_12

    :cond_20
    const v5, 0x7f080299

    goto :goto_13

    :cond_21
    const-string v8, "edu_lightbulb"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    const-string v8, "edu_paper_and_quill"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :goto_12
    const v5, 0x7f08029a

    goto :goto_13

    :cond_23
    const v5, 0x7f08029b

    :goto_13
    invoke-static {v5, v1}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v24

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    move v8, v0

    move-object/from16 v29, v1

    iget-wide v0, v5, Lgw3;->M:J

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v26

    const/16 v30, 0x38

    const/16 v31, 0x0

    const/16 v25, 0x0

    move-wide/from16 v27, v0

    invoke-static/range {v24 .. v31}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    move-object/from16 v1, v29

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    new-instance v0, Lg9a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v0, v2, v5}, Lg9a;-><init>(FZ)V

    sget-object v2, Luwa;->S:Lou1;

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    move/from16 p0, v8

    iget-wide v8, v1, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_24

    invoke-virtual {v1, v13}, Leb8;->k(La98;)V

    goto :goto_14

    :cond_24
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_14
    invoke-static {v1, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v1, v12, v1, v11}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v10, Lj8e;->a:Ljava/lang/String;

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->M:Ljava/lang/Object;

    move-object/from16 v43, v2

    check-cast v43, Liai;

    const/16 v46, 0x0

    const v47, 0x1fffe

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    move-object/from16 v24, v0

    move-object/from16 v44, v1

    invoke-static/range {v24 .. v47}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v0, v0, v4}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v27

    invoke-static {v0, v2}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v2

    invoke-static {v0, v0, v4}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v28

    new-instance v0, Llg5;

    const/4 v5, 0x0

    invoke-direct {v0, v10, v5}, Llg5;-><init>(Lj8e;I)V

    const v2, -0x4d0e59e4

    invoke-static {v2, v0, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v30

    const v32, 0x186c06

    const/16 v33, 0x12

    sget-object v24, Loo4;->a:Loo4;

    const/16 v26, 0x0

    const/16 v29, 0x0

    move/from16 v25, p0

    move-object/from16 v31, v1

    invoke-static/range {v24 .. v33}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_15

    :cond_25
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_15
    return-object v14

    :pswitch_e
    check-cast v2, Laec;

    check-cast v10, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_26

    const/4 v3, 0x1

    :goto_16
    const/16 v20, 0x1

    goto :goto_17

    :cond_26
    const/4 v3, 0x0

    goto :goto_16

    :goto_17
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Luwa;->P:Lpu1;

    const/4 v5, 0x0

    invoke-static {v7, v1, v0, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v7, v0, Leb8;->S:Z

    if-eqz v7, :cond_27

    invoke-virtual {v0, v6}, Leb8;->k(La98;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_18
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v0, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v0, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v0, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v13, :cond_2c

    const v1, 0x17e5feac

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    sget-object v21, Lerl;->X:Lerl;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Laf0;->X:Laf0;

    :goto_19
    move-object/from16 v22, v1

    goto :goto_1a

    :cond_28
    sget-object v1, Laf0;->l0:Laf0;

    goto :goto_19

    :goto_1a
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x7f120093

    goto :goto_1b

    :cond_29
    const v1, 0x7f120094

    :goto_1b
    invoke-static {v1, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2a

    if-ne v3, v8, :cond_2b

    :cond_2a
    new-instance v3, Le25;

    const/4 v1, 0x3

    invoke-direct {v3, v1, v2}, Le25;-><init>(ILaec;)V

    invoke-virtual {v0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v26, v3

    check-cast v26, La98;

    const/high16 v28, 0x30000

    const/16 v29, 0xc

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    invoke-virtual/range {v21 .. v29}, Lerl;->m(Laf0;Ljava/lang/String;Lg69;ZLa98;Lzu4;II)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x0

    const v1, 0x17ee61e8

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    :goto_1c
    if-nez v10, :cond_2d

    const v1, 0x17eefddf

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    :goto_1d
    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2d
    const v1, -0x6a95319e

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_2e
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_1f
    return-object v14

    :pswitch_f
    move-object/from16 v24, v2

    check-cast v24, La98;

    check-cast v10, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_2f

    const/4 v2, 0x1

    :goto_20
    const/16 v20, 0x1

    goto :goto_21

    :cond_2f
    const/4 v2, 0x0

    goto :goto_20

    :goto_21
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Luwa;->P:Lpu1;

    const/4 v5, 0x0

    invoke-static {v7, v1, v0, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v2, v0, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v0, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v6, v0, Leb8;->S:Z

    if-eqz v6, :cond_30

    invoke-virtual {v0, v5}, Leb8;->k(La98;)V

    goto :goto_22

    :cond_30
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_22
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

    sget-object v21, Lerl;->X:Lerl;

    const/16 v26, 0xc00

    const/16 v27, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    invoke-virtual/range {v21 .. v27}, Lerl;->l(Ljava/lang/String;Lg69;La98;Lzu4;II)V

    if-eqz v13, :cond_31

    if-eqz v10, :cond_31

    const v1, -0xa2506de

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    sget-object v1, Ldxg;->a:Ldxg;

    const/16 v1, 0x2c

    invoke-static {v1, v0}, Ld52;->C(ILzu4;)F

    move-result v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    :goto_23
    const/4 v5, 0x1

    goto :goto_24

    :cond_31
    const/4 v5, 0x0

    const v1, -0xa1fc337

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    goto :goto_23

    :goto_24
    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    goto :goto_25

    :cond_32
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_25
    return-object v14

    :pswitch_10
    move v5, v15

    check-cast v2, Lrzb;

    check-cast v10, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v1

    invoke-static {v2, v13, v10, v0, v1}, Lyl4;->b(Lrzb;ZLc98;Lzu4;I)V

    return-object v14

    :pswitch_11
    move v5, v15

    check-cast v10, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    check-cast v2, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v13, v2, v0, v1}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->m(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;ZLa98;Lzu4;I)V

    return-object v14

    :pswitch_12
    move v5, v15

    check-cast v10, Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;

    check-cast v2, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v13, v2, v0, v1}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->A(Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;ZLa98;Lzu4;I)V

    return-object v14

    :pswitch_13
    move v5, v15

    check-cast v10, Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    check-cast v2, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v13, v2, v0, v1}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->v(Lcom/anthropic/velaud/sessions/types/SessionGrouping;ZLa98;Lzu4;I)V

    return-object v14

    :pswitch_14
    move v5, v15

    check-cast v10, Lcom/anthropic/velaud/sessions/types/GitHubBranch;

    check-cast v2, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v1

    invoke-static {v10, v13, v2, v0, v1}, Lcom/anthropic/velaud/code/remote/bottomsheet/b;->b(Lcom/anthropic/velaud/sessions/types/GitHubBranch;ZLa98;Lzu4;I)V

    return-object v14

    :pswitch_15
    move-object v0, v6

    move v5, v12

    check-cast v2, Lvtb;

    check-cast v10, Lbqg;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v11, :cond_33

    const/4 v12, 0x1

    :goto_26
    const/16 v20, 0x1

    goto :goto_27

    :cond_33
    move v12, v5

    goto :goto_26

    :goto_27
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v12}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v3, Luwa;->Q:Lpu1;

    const/16 v4, 0x30

    invoke-static {v7, v3, v1, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_34

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_28

    :cond_34
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_28
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v5, 0x1

    if-eq v2, v5, :cond_36

    if-ne v2, v11, :cond_35

    const v0, 0x7f120786

    goto :goto_29

    :cond_35
    invoke-static {}, Le97;->d()V

    move-object v6, v0

    goto :goto_2b

    :cond_36
    const v0, 0x7f120784

    goto :goto_29

    :cond_37
    const v0, 0x7f120785

    :goto_29
    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Liai;

    invoke-virtual {v10, v13}, Lbqg;->c(Z)J

    move-result-wide v23

    const/16 v43, 0x0

    const v44, 0x1fffa

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    invoke-static/range {v21 .. v44}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v0, Laf0;->H:Laf0;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v21

    invoke-virtual {v10, v13}, Lbqg;->c(Z)J

    move-result-wide v24

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v23

    const/16 v27, 0x1b8

    const/16 v28, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v28}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Leb8;->q(Z)V

    goto :goto_2a

    :cond_38
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2a
    move-object v6, v14

    :goto_2b
    return-object v6

    :pswitch_16
    move v5, v15

    check-cast v2, Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

    check-cast v10, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lupl;->D(I)I

    move-result v1

    invoke-static {v2, v13, v10, v0, v1}, Lfok;->k(Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLq98;Lzu4;I)V

    return-object v14

    :pswitch_17
    move v5, v12

    move-object v3, v2

    check-cast v3, La98;

    check-cast v10, Lqzj;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v11, :cond_39

    const/4 v12, 0x1

    :goto_2c
    const/16 v20, 0x1

    goto :goto_2d

    :cond_39
    move v12, v5

    goto :goto_2c

    :goto_2d
    and-int/lit8 v2, v2, 0x1

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v2, v12}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v7, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v5, v0, Law;->F:Z

    invoke-virtual {v7, v5}, Leb8;->g(Z)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v8, :cond_3b

    :cond_3a
    new-instance v1, Lnw;

    invoke-direct {v1, v10, v5, v11}, Lnw;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v7, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    move-object v4, v1

    check-cast v4, La98;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ll1j;->a(La98;La98;ZLt7c;Lzu4;I)V

    goto :goto_2e

    :cond_3c
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2e
    return-object v14

    :pswitch_18
    check-cast v2, Lpf1;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lupl;->D(I)I

    move-result v1

    invoke-static {v2, v10, v13, v0, v1}, Log1;->i(Lpf1;Ljava/lang/String;ZLzu4;I)V

    return-object v14

    :pswitch_19
    move v5, v12

    move-object v3, v2

    check-cast v3, Lj7d;

    check-cast v10, Lbqg;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_3d

    const/4 v12, 0x1

    :goto_2f
    const/16 v20, 0x1

    goto :goto_30

    :cond_3d
    move v12, v5

    goto :goto_2f

    :goto_30
    and-int/lit8 v1, v1, 0x1

    move-object v7, v0

    check-cast v7, Leb8;

    invoke-virtual {v7, v1, v12}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v13, :cond_3e

    iget-wide v0, v10, Lbqg;->b:J

    :goto_31
    move-wide v4, v0

    goto :goto_32

    :cond_3e
    iget-wide v0, v10, Lbqg;->e:J

    goto :goto_31

    :goto_32
    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lfej;->b(Lj7d;JLt7c;Lzu4;I)V

    goto :goto_33

    :cond_3f
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_33
    return-object v14

    :pswitch_1a
    check-cast v2, Ljava/lang/String;

    check-cast v10, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Lupl;->D(I)I

    move-result v1

    invoke-static {v2, v13, v10, v0, v1}, Ltll;->d(Ljava/lang/String;ZLc98;Lzu4;I)V

    return-object v14

    :pswitch_1b
    move v5, v12

    move-object/from16 v16, v2

    check-cast v16, Lpu0;

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_40

    const/4 v12, 0x1

    :goto_34
    const/16 v20, 0x1

    goto :goto_35

    :cond_40
    move v12, v5

    goto :goto_34

    :goto_35
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v12}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    const/16 v21, 0x0

    const/16 v22, 0x18

    iget-boolean v15, v0, Law;->F:Z

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, Liu0;->a(ZLpu0;Ljava/lang/String;Lt7c;Lrai;Lzu4;II)V

    goto :goto_36

    :cond_41
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_36
    return-object v14

    :pswitch_1c
    move v5, v12

    check-cast v2, La98;

    check-cast v10, Ljw3;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v11, :cond_42

    const/4 v12, 0x1

    :goto_37
    const/16 v20, 0x1

    goto :goto_38

    :cond_42
    move v12, v5

    goto :goto_37

    :goto_38
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v12}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v1, Lvj;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v10}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x346dc2c9    # -1.9167854E7f

    invoke-static {v2, v1, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    const/16 v21, 0x6c00

    const/16 v22, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "Nav icon crossfade"

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v22}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    goto :goto_39

    :cond_43
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_39
    return-object v14

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
