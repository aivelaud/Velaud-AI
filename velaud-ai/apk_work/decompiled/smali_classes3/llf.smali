.class public final synthetic Lllf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ls98;

.field public final synthetic F:Lmyg;

.field public final synthetic G:Lon9;

.field public final synthetic H:Laec;

.field public final synthetic I:Lvwg;

.field public final synthetic J:Z


# direct methods
.method public synthetic constructor <init>(Ls98;Lmyg;Lon9;Laec;Lvwg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllf;->E:Ls98;

    iput-object p2, p0, Lllf;->F:Lmyg;

    iput-object p3, p0, Lllf;->G:Lon9;

    iput-object p4, p0, Lllf;->H:Laec;

    iput-object p5, p0, Lllf;->I:Lvwg;

    iput-boolean p6, p0, Lllf;->J:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ltb0;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_2

    and-int/lit8 v2, v4, 0x40

    if-nez v2, :cond_0

    move-object v2, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    check-cast v2, Leb8;

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v2, v4, 0x91

    const/16 v5, 0x90

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_2
    and-int/lit8 v5, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    sget-object v5, Lz2j;->a:Lz2j;

    if-eqz v2, :cond_17

    const/4 v2, 0x3

    shr-int/2addr v4, v2

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v8, v0, Lllf;->E:Ls98;

    invoke-interface {v8, v1, v3, v4}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlf;

    iget-object v8, v0, Lllf;->F:Lmyg;

    invoke-virtual {v8}, Lmyg;->b()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const v10, -0x55f926fe

    invoke-virtual {v3, v10}, Leb8;->g0(I)V

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v11, v10, :cond_5

    :cond_4
    new-instance v11, Lnke;

    const/16 v10, 0x9

    iget-object v12, v0, Lllf;->H:Laec;

    invoke-direct {v11, v12, v10, v4}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, La98;

    invoke-static {v11, v3}, Letf;->n(La98;Lzu4;)V

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_6
    const v10, -0x55f77b0c

    invoke-virtual {v3, v10}, Leb8;->g0(I)V

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    :goto_3
    const v10, -0x55f117cc

    invoke-virtual {v3, v10}, Leb8;->g0(I)V

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    sget-object v10, Lq7c;->E:Lq7c;

    iget-object v11, v0, Lllf;->G:Lon9;

    if-eqz v11, :cond_9

    if-nez v9, :cond_7

    move-object v11, v10

    goto :goto_4

    :cond_7
    new-instance v12, Lnn9;

    invoke-direct {v12, v11, v6}, Lnn9;-><init>(Lon9;I)V

    invoke-static {v10, v12}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object v12

    new-instance v13, Leg9;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v11}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v13}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v11

    :goto_4
    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v11

    :cond_9
    :goto_5
    sget-object v11, Luwa;->G:Lqu1;

    invoke-static {v11, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    iget-wide v12, v3, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v3, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v15, v3, Leb8;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v3, v14}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_6
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v3, v14, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->e:Lja0;

    invoke-static {v3, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v3, v12, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->h:Lay;

    invoke-static {v3, v11}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v3, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v10, v8, Lmyg;->b:Lkxg;

    iget-object v11, v10, Lkxg;->a:Loyg;

    move v12, v9

    iget-object v9, v10, Lkxg;->b:Lnyg;

    if-eqz v12, :cond_b

    iget-object v10, v10, Lkxg;->d:Lwn9;

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    iget-object v12, v0, Lllf;->I:Lvwg;

    iget-wide v14, v12, Lvwg;->a:J

    if-eqz v4, :cond_c

    iget-object v13, v4, Ljlf;->b:Lsyg;

    if-nez v13, :cond_d

    :cond_c
    sget-object v13, Ldxg;->l:Lsyg;

    :cond_d
    if-eqz v4, :cond_e

    iget-object v2, v4, Ljlf;->c:Ltyg;

    if-nez v2, :cond_f

    :cond_e
    sget-object v2, Ldxg;->j:Ltyg;

    :cond_f
    if-eqz v4, :cond_10

    iget-object v7, v4, Ljlf;->d:Lq98;

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    if-eqz v4, :cond_11

    iget-object v6, v4, Ljlf;->e:Lq98;

    move-object/from16 v16, v6

    goto :goto_9

    :cond_11
    const/16 v16, 0x0

    :goto_9
    iget-object v6, v8, Lmyg;->a:Lqlf;

    iget-object v6, v6, Lqlf;->F:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp3;

    iget-object v6, v6, Lkp3;->c:Lte8;

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v2, v6}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lro3;

    if-eqz v6, :cond_12

    iget-object v2, v6, Lro3;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x4a1f8209

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    new-instance v1, Lmlf;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v8, v2}, Lmlf;-><init>(Lvwg;Lmyg;I)V

    const v6, 0x67bff49e

    invoke-static {v6, v1, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    const v1, -0x4a1d2244

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    new-instance v1, Lmlf;

    const/4 v6, 0x1

    invoke-direct {v1, v12, v8, v6}, Lmlf;-><init>(Lvwg;Lmyg;I)V

    const v6, -0x7fa08159

    invoke-static {v6, v1, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    :goto_b
    if-eqz v4, :cond_14

    iget-object v2, v4, Ljlf;->f:Lq98;

    move-object/from16 v18, v2

    goto :goto_c

    :cond_14
    const/16 v18, 0x0

    :goto_c
    if-eqz v4, :cond_15

    iget-object v2, v4, Ljlf;->g:Lt98;

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_16

    const v2, -0x4a142ab2

    invoke-virtual {v3, v2}, Leb8;->g0(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    const/16 v20, 0x0

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    const v8, -0x4a142ab1

    invoke-virtual {v3, v8}, Leb8;->g0(I)V

    new-instance v8, Lnj1;

    const/4 v12, 0x3

    invoke-direct {v8, v12, v2}, Lnj1;-><init>(ILt98;)V

    const v2, -0x34cfc4f6    # -1.154945E7f

    invoke-static {v2, v8, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    move-object/from16 v20, v2

    :goto_e
    new-instance v2, Lhp1;

    const/4 v6, 0x6

    iget-boolean v0, v0, Lllf;->J:Z

    invoke-direct {v2, v4, v0, v6}, Lhp1;-><init>(Ljava/lang/Object;ZI)V

    const v0, 0x1db1d535

    invoke-static {v0, v2, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const/16 v23, 0x200

    const/16 v24, 0x186

    const/16 v19, 0x0

    move-object/from16 v22, v3

    move-object v8, v11

    move-wide v11, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v1

    move-object v15, v7

    invoke-static/range {v8 .. v24}, Lqal;->e(Loyg;Lnyg;Lwn9;JLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;II)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    return-object v5

    :cond_17
    invoke-virtual {v3}, Leb8;->Z()V

    return-object v5
.end method
