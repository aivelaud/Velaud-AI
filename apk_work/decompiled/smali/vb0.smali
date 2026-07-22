.class public final synthetic Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcp2;Ld6h;Lmyg;Ls98;Laec;Lvwg;)V
    .locals 1

    .line 19
    const/4 v0, 0x7

    iput v0, p0, Lvb0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->I:Ljava/lang/Object;

    iput-object p5, p0, Lvb0;->J:Ljava/lang/Object;

    iput-object p6, p0, Lvb0;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p8, p0, Lvb0;->E:I

    iput-object p1, p0, Lvb0;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->I:Ljava/lang/Object;

    iput-object p5, p0, Lvb0;->J:Ljava/lang/Object;

    iput-object p6, p0, Lvb0;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lopi;Ljava/lang/String;Laec;La98;Lc98;Lc98;)V
    .locals 1

    .line 20
    const/4 v0, 0x6

    iput v0, p0, Lvb0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->G:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->H:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->J:Ljava/lang/Object;

    iput-object p5, p0, Lvb0;->I:Ljava/lang/Object;

    iput-object p6, p0, Lvb0;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk;La98;La98;Lt7c;Lhdj;Ldxa;I)V
    .locals 0

    const/4 p7, 0x5

    iput p7, p0, Lvb0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb0;->F:Ljava/lang/Object;

    iput-object p2, p0, Lvb0;->J:Ljava/lang/Object;

    iput-object p3, p0, Lvb0;->G:Ljava/lang/Object;

    iput-object p4, p0, Lvb0;->K:Ljava/lang/Object;

    iput-object p5, p0, Lvb0;->H:Ljava/lang/Object;

    iput-object p6, p0, Lvb0;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lvb0;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, v0, Lvb0;->K:Ljava/lang/Object;

    iget-object v8, v0, Lvb0;->J:Ljava/lang/Object;

    iget-object v9, v0, Lvb0;->I:Ljava/lang/Object;

    iget-object v10, v0, Lvb0;->H:Ljava/lang/Object;

    iget-object v11, v0, Lvb0;->G:Ljava/lang/Object;

    iget-object v0, v0, Lvb0;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcp2;

    check-cast v11, Ld6h;

    move-object v14, v10

    check-cast v14, Lmyg;

    move-object v13, v9

    check-cast v13, Ls98;

    move-object/from16 v16, v8

    check-cast v16, Laec;

    move-object/from16 v17, v7

    check-cast v17, Lvwg;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v7, v5

    check-cast v1, Leb8;

    invoke-virtual {v1, v7, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    const v3, 0x3a262c17

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    invoke-static {v0, v11, v1, v4}, Lp8;->c(Lcp2;Ld6h;Lzu4;I)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const v0, 0x3a2772ae

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    :goto_1
    iget-object v0, v14, Lmyg;->b:Lkxg;

    iget-object v0, v0, Lkxg;->b:Lnyg;

    sget-object v3, Lnyg;->H:Lnyg;

    if-ne v0, v3, :cond_2

    const v0, -0x58f66e3a

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v1}, Lao9;->Q(Lzu4;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    move/from16 v18, v0

    goto :goto_2

    :cond_2
    const v0, 0x3a28abcf

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    move/from16 v18, v4

    :goto_2
    const/4 v0, 0x0

    if-eqz v18, :cond_7

    const v3, 0x3a29c296

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    iget-object v3, v14, Lmyg;->b:Lkxg;

    iget-object v3, v3, Lkxg;->a:Loyg;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    new-instance v7, Lk90;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Loz4;->o:Lixi;

    const/16 v10, 0xc

    invoke-direct {v7, v8, v9, v0, v10}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lk90;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    new-instance v8, Lon9;

    invoke-direct {v8, v7}, Lon9;-><init>(Lk90;)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lon9;

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    move-object v0, v8

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v19, Lvm9;

    const/16 v24, 0x17

    move-object/from16 v23, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v24}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v10, v19

    move-object/from16 v0, v20

    move-object/from16 v2, v23

    invoke-virtual {v1, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_4
    check-cast v10, Lq98;

    invoke-static {v1, v10, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    move-object v15, v0

    goto :goto_5

    :cond_7
    move-object v2, v0

    const v0, 0x3a2b2792

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    move-object v15, v2

    :goto_5
    sget-object v0, Luwa;->G:Lqu1;

    invoke-static {v0, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v1, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v5, v1, Leb8;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v1, v12}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_6
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v1, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v1, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v1, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lon9;->a()Lt7c;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v9

    :cond_a
    invoke-static {v0, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    move-object/from16 p0, v5

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    invoke-virtual {v1}, Leb8;->k0()V

    move-object/from16 v26, v6

    iget-boolean v6, v1, Leb8;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1, v12}, Leb8;->k(La98;)V

    :goto_7
    move-object/from16 v6, p0

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Leb8;->t0()V

    goto :goto_7

    :goto_8
    invoke-static {v1, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v1, v8, v1, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v0, v14, Lmyg;->a:Lqlf;

    const/4 v2, 0x3

    invoke-static {v2}, Loz4;->S(I)Lh26;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Letf;->f0(Lyeh;Lc98;I)Lf26;

    move-result-object v20

    new-instance v12, Lllf;

    invoke-direct/range {v12 .. v18}, Lllf;-><init>(Ls98;Lmyg;Lon9;Laec;Lvwg;Z)V

    const v2, -0x6b9fc5f2

    invoke-static {v2, v12, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v23, 0xc00

    const/16 v24, 0x2

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, Lor5;->m(Lqlf;Lt7c;Lveh;Ljs4;Lzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    if-eqz v11, :cond_c

    const v0, 0x354378ed

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->M:Lqu1;

    sget-object v2, Lg22;->a:Lg22;

    invoke-virtual {v2, v9, v0}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v0

    sget-object v2, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v2

    iget-object v2, v2, Lj4k;->g:Lg90;

    new-instance v3, Lvha;

    const/16 v4, 0x20

    invoke-direct {v3, v2, v4}, Lvha;-><init>(Lc3k;I)V

    invoke-static {v0, v3}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v11, v0, v1, v4, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    const v0, 0x35481768

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    goto :goto_b

    :cond_d
    move-object/from16 v26, v6

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_b
    return-object v26

    :pswitch_0
    move-object/from16 v26, v6

    check-cast v0, Lopi;

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/String;

    check-cast v10, Laec;

    check-cast v8, La98;

    move-object v5, v9

    check-cast v5, Lc98;

    move-object v6, v7

    check-cast v6, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v9, v7, 0x3

    if-eq v9, v3, :cond_e

    const/4 v4, 0x1

    :cond_e
    const/16 v25, 0x1

    and-int/lit8 v3, v7, 0x1

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v3, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lopi;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v13, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v2, Lvo;

    move-object v4, v8

    const/16 v8, 0x10

    move-object v3, v0

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laec;I)V

    invoke-virtual {v13, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_10
    move-object v14, v3

    check-cast v14, La98;

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v12 .. v17}, Lsyi;->i(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_c
    return-object v26

    :pswitch_1
    move-object/from16 v26, v6

    check-cast v0, Lxk;

    move-object v1, v8

    check-cast v1, La98;

    move-object v2, v11

    check-cast v2, La98;

    move-object v3, v7

    check-cast v3, Lt7c;

    move-object v4, v10

    check-cast v4, Lhdj;

    move-object v5, v9

    check-cast v5, Ldxa;

    move-object/from16 v6, p1

    check-cast v6, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Lupl;->D(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/anthropic/velaud/app/main/loggedin/i;->d(Lxk;La98;La98;Lt7c;Lhdj;Ldxa;Lzu4;I)V

    return-object v26

    :pswitch_2
    move-object/from16 v26, v6

    check-cast v0, Lwyc;

    check-cast v11, Let3;

    check-cast v10, Lhdj;

    check-cast v9, Ls7;

    move-object v12, v8

    check-cast v12, Lj2d;

    move-object v13, v7

    check-cast v13, Lc98;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Lupl;->D(I)I

    move-result v15

    move-object v8, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v0

    invoke-static/range {v8 .. v15}, Lcom/anthropic/velaud/app/b1;->f(Lwyc;Let3;Lhdj;Ls7;Lj2d;Lc98;Lzu4;I)V

    return-object v26

    :pswitch_3
    move-object/from16 v26, v6

    move-object v1, v0

    check-cast v1, Lazc;

    move-object v2, v11

    check-cast v2, Let3;

    move-object v3, v10

    check-cast v3, Lhdj;

    move-object v4, v9

    check-cast v4, Ls7;

    move-object v5, v8

    check-cast v5, Lj2d;

    move-object v6, v7

    check-cast v6, Lc98;

    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Lupl;->D(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/anthropic/velaud/app/b1;->i(Lazc;Let3;Lhdj;Ls7;Lj2d;Lc98;Lzu4;I)V

    return-object v26

    :pswitch_4
    move-object/from16 v26, v6

    check-cast v0, Loz8;

    check-cast v11, Lcp6;

    check-cast v10, Lh9d;

    move-object v12, v9

    check-cast v12, Ljn;

    move-object v13, v8

    check-cast v13, Let3;

    move-object v14, v7

    check-cast v14, Lkk3;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Lupl;->D(I)I

    move-result v16

    move-object v9, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    invoke-static/range {v9 .. v16}, Lru3;->a(Loz8;Lcp6;Lh9d;Ljn;Let3;Lkk3;Lzu4;I)V

    return-object v26

    :pswitch_5
    move-object/from16 v26, v6

    move-object v1, v0

    check-cast v1, Lrf3;

    move-object v2, v11

    check-cast v2, Ls53;

    move-object v3, v10

    check-cast v3, Lqlf;

    move-object v4, v9

    check-cast v4, Lqlf;

    move-object v5, v8

    check-cast v5, Lsja;

    move-object v6, v7

    check-cast v6, Lag0;

    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x8041

    invoke-static {v0}, Lupl;->D(I)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->a(Lrf3;Ls53;Lqlf;Lqlf;Lsja;Lag0;Lzu4;I)V

    return-object v26

    :pswitch_6
    move-object/from16 v26, v6

    check-cast v0, Ln0k;

    check-cast v11, Ltwa;

    check-cast v10, Lcom/anthropic/velaud/login/WelcomeNotice;

    move-object v12, v9

    check-cast v12, Lz5d;

    move-object v13, v8

    check-cast v13, La98;

    move-object v14, v7

    check-cast v14, Lt7c;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Lupl;->D(I)I

    move-result v16

    move-object v9, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    invoke-static/range {v9 .. v16}, Lw10;->l(Ln0k;Ltwa;Lcom/anthropic/velaud/login/WelcomeNotice;Lz5d;La98;Lt7c;Lzu4;I)V

    return-object v26

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
