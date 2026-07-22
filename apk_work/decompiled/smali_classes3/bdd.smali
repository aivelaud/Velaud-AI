.class public final synthetic Lbdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lqzj;

.field public final synthetic F:J

.field public final synthetic G:La98;

.field public final synthetic H:Luuf;

.field public final synthetic I:Lag0;

.field public final synthetic J:Lhdj;

.field public final synthetic K:Lddd;


# direct methods
.method public synthetic constructor <init>(Lqzj;JLa98;Luuf;Lag0;Lhdj;Lddd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdd;->E:Lqzj;

    iput-wide p2, p0, Lbdd;->F:J

    iput-object p4, p0, Lbdd;->G:La98;

    iput-object p5, p0, Lbdd;->H:Luuf;

    iput-object p6, p0, Lbdd;->I:Lag0;

    iput-object p7, p0, Lbdd;->J:Lhdj;

    iput-object p8, p0, Lbdd;->K:Lddd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, Lbdd;->E:Lqzj;

    iget-object v12, v3, Lqzj;->c:Ltad;

    move-object/from16 v7, p1

    check-cast v7, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v5, :cond_2

    move v4, v13

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    and-int/2addr v2, v13

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v2, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v3, Lqzj;->d:Lq7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    move-object v2, v1

    check-cast v2, Lcla;

    invoke-virtual {v2}, Lcla;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcla;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpyj;

    iget-object v4, v4, Lpyj;->a:Landroid/webkit/WebResourceRequest;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    if-ne v4, v13, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    check-cast v2, Lpyj;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Lxu4;->a:Lmx8;

    if-ne v1, v15, :cond_5

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v1

    check-cast v4, Laec;

    invoke-virtual {v12}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laqa;

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    if-ne v6, v15, :cond_7

    :cond_6
    new-instance v1, Llp;

    const/16 v6, 0x1d

    invoke-direct/range {v1 .. v6}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_7
    check-cast v6, Lq98;

    invoke-static {v2, v8, v6, v9}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Law5;->f:Ls09;

    iget-wide v10, v0, Lbdd;->F:J

    invoke-static {v1, v10, v11, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    invoke-static {v2, v7}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v2

    sget-object v6, Luwa;->G:Lqu1;

    invoke-static {v6, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v7, v9, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v9, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v11, v9, Leb8;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v9, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v9, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v9, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v9, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v9, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v9, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v24, 0x1

    const v25, 0x7efff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v25}, Lp8;->D(Lt7c;FFFFFFLysg;ZI)Lt7c;

    move-result-object v2

    iget-object v1, v0, Lbdd;->H:Luuf;

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lbdd;->I:Lag0;

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Lbdd;->J:Lhdj;

    invoke-virtual {v9, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_9

    if-ne v10, v15, :cond_a

    :cond_9
    new-instance v10, Ld25;

    const/16 v6, 0x1d

    invoke-direct {v10, v6, v1, v7, v8}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lc98;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    new-instance v1, Lr3d;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Lr3d;-><init>(I)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v1

    check-cast v6, Lc98;

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    const/16 v7, 0xe

    if-ne v1, v15, :cond_c

    new-instance v1, Lr3d;

    invoke-direct {v1, v7}, Lr3d;-><init>(I)V

    invoke-virtual {v9, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v1

    check-cast v8, Lc98;

    sget v1, Lb7;->d:I

    move-object v1, v5

    move-object v5, v10

    const v10, 0x7180d80

    const/16 v11, 0x10

    move-object/from16 v16, v1

    iget-object v1, v0, Lbdd;->G:La98;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    iget-object v0, v0, Lbdd;->K:Lddd;

    move v13, v7

    move-object/from16 p0, v18

    move-object v7, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v11}, Lpal;->a(Lqzj;La98;Lt7c;ZLdzj;Lc98;Lc98;Lb7;Lc98;Lzu4;II)V

    move-object v3, v0

    invoke-virtual {v12}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    instance-of v0, v0, Lxpa;

    if-nez v0, :cond_f

    const v0, -0x21babdb9

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    const v0, 0x7f120a04

    invoke-static {v0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Luwa;->K:Lqu1;

    sget-object v2, Lg22;->a:Lg22;

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-virtual {v2, v4, v1}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v1

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v15, :cond_e

    :cond_d
    new-instance v4, Ll76;

    invoke-direct {v4, v0, v13}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lc98;

    invoke-static {v4, v1, v14}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    const/16 v20, 0x30

    const/16 v21, 0x4

    sget-object v16, Lnn2;->J:Lnn2;

    const-wide/16 v17, 0x0

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v21}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    goto :goto_4

    :cond_f
    move-object v0, v15

    const v1, -0x21b3d963

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    :goto_4
    invoke-interface/range {p0 .. p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyj;

    if-eqz v1, :cond_13

    const v2, -0x21af7b35

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    iget-object v1, v1, Lpyj;->b:Landroid/webkit/WebResourceError;

    invoke-virtual {v1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    const/16 v2, -0xb

    if-eq v1, v2, :cond_10

    const/4 v2, -0x2

    if-eq v1, v2, :cond_10

    const/4 v2, -0x8

    if-eq v1, v2, :cond_10

    const/4 v2, -0x7

    if-eq v1, v2, :cond_10

    const/4 v2, -0x6

    if-eq v1, v2, :cond_10

    move/from16 v20, v14

    goto :goto_5

    :cond_10
    const/16 v20, 0x1

    :goto_5
    invoke-virtual {v12}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqa;

    instance-of v1, v1, Lzpa;

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    if-ne v4, v0, :cond_12

    :cond_11
    new-instance v4, Lj7;

    const/4 v2, 0x1

    invoke-direct {v4, v3, v2}, Lj7;-><init>(Lqzj;I)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v18, v4

    check-cast v18, La98;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v19, 0x0

    move/from16 v21, v1

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v21}, Liok;->a(IILzu4;La98;Lt7c;ZZ)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const v1, -0x21ab4063

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v14}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    iget-object v1, v3, Lqzj;->e:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface/range {p0 .. p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyj;

    if-eqz v3, :cond_14

    move v13, v2

    goto :goto_8

    :cond_14
    move v13, v14

    :goto_8
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v0, :cond_16

    :cond_15
    new-instance v4, Lsh3;

    const/16 v0, 0x1c

    move-object/from16 v3, p0

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5, v0}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v9, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lq98;

    invoke-static {v1, v2, v4, v9}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
