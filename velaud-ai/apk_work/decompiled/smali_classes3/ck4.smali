.class public final synthetic Lck4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic F:Lhl0;

.field public final synthetic G:Laec;

.field public final synthetic H:Ld6h;

.field public final synthetic I:Lrb5;

.field public final synthetic J:Lc38;

.field public final synthetic K:Lcp2;

.field public final synthetic L:Lmyg;

.field public final synthetic M:Lua5;

.field public final synthetic N:Lo8i;

.field public final synthetic O:Lfd4;

.field public final synthetic P:Lfgd;

.field public final synthetic Q:Z

.field public final synthetic R:La98;

.field public final synthetic S:Lngd;

.field public final synthetic T:Lghh;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lhl0;Laec;Ld6h;Lrb5;Lc38;Lcp2;Lmyg;Lua5;Lo8i;Lfd4;Lfgd;ZLa98;Lngd;Lghh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck4;->E:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lck4;->F:Lhl0;

    iput-object p3, p0, Lck4;->G:Laec;

    iput-object p4, p0, Lck4;->H:Ld6h;

    iput-object p5, p0, Lck4;->I:Lrb5;

    iput-object p6, p0, Lck4;->J:Lc38;

    iput-object p7, p0, Lck4;->K:Lcp2;

    iput-object p8, p0, Lck4;->L:Lmyg;

    iput-object p9, p0, Lck4;->M:Lua5;

    iput-object p10, p0, Lck4;->N:Lo8i;

    iput-object p11, p0, Lck4;->O:Lfd4;

    iput-object p12, p0, Lck4;->P:Lfgd;

    iput-boolean p13, p0, Lck4;->Q:Z

    iput-object p14, p0, Lck4;->R:La98;

    iput-object p15, p0, Lck4;->S:Lngd;

    move-object/from16 p1, p16

    iput-object p1, p0, Lck4;->T:Lghh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lkq0;->c:Leq0;

    sget-object v2, Luwa;->S:Lou1;

    invoke-static {v1, v2, v13, v4}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    iget-wide v2, v13, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v3

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v13, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v10, v13, Leb8;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v13, v9}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_1
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v13, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v13, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v13, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v13, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v13, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v12, 0x0

    invoke-static {v7, v8, v12, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    iget-object v7, v0, Lck4;->H:Ld6h;

    const/16 v14, 0x36

    invoke-static {v7, v6, v13, v14, v4}, Lmhl;->b(Ld6h;Lt7c;Lzu4;II)V

    iget-object v6, v0, Lck4;->I:Lrb5;

    instance-of v7, v6, Lpb5;

    iget-object v14, v0, Lck4;->E:Lcom/anthropic/velaud/code/remote/h;

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v7, :cond_2

    const v1, 0x19ddfaff

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    check-cast v6, Lpb5;

    const/4 v1, 0x6

    invoke-static {v6, v14, v13, v1}, Lsk4;->d(Lpb5;Lcom/anthropic/velaud/code/remote/h;Lzu4;I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    move v6, v5

    move-object v1, v14

    move-object v2, v15

    goto/16 :goto_3

    :cond_2
    instance-of v6, v6, Lmb5;

    if-eqz v6, :cond_f

    const v6, 0x21f122e3

    invoke-virtual {v13, v6}, Leb8;->g0(I)V

    const v6, 0x3ecccccd    # 0.4f

    const/16 v7, 0x1b6

    invoke-static {v6, v13, v7, v4}, Lskk;->p(FLzu4;II)Lt7c;

    move-result-object v6

    sget-object v7, Lin6;->k:Ljgj;

    invoke-static {v6, v7}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    sget-object v7, Lin6;->l:Ljgj;

    invoke-static {v6, v7}, Lin6;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    invoke-static {v6, v12, v8, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    sget-object v7, Luwa;->G:Lqu1;

    invoke-static {v7, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    iget-wide v4, v13, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v13, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v8, v13, Leb8;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v13, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_2
    invoke-static {v13, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v13, v3, v13, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v11, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/anthropic/velaud/code/remote/h;->d1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xc

    iget-object v5, v0, Lck4;->J:Lc38;

    if-nez v2, :cond_4

    if-ne v3, v15, :cond_5

    :cond_4
    new-instance v3, Lsh3;

    const/4 v2, 0x0

    invoke-direct {v3, v14, v5, v2, v4}, Lsh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lq98;

    invoke-static {v13, v3, v1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/anthropic/velaud/code/remote/h;->v1()Z

    move-result v7

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_6

    new-instance v1, Lgi4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lgi4;-><init>(I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lc98;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lty6;->n(ILc98;)Ljz6;

    move-result-object v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    new-instance v1, Lgi4;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lgi4;-><init>(I)V

    invoke-virtual {v13, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lc98;

    invoke-static {v2, v1}, Lty6;->p(ILc98;)Lbh7;

    move-result-object v10

    new-instance v1, Lvj;

    const/16 v2, 0x17

    iget-object v3, v0, Lck4;->K:Lcp2;

    invoke-direct {v1, v14, v2, v3}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x68495194

    invoke-static {v2, v1, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    move-object v1, v14

    const v14, 0x30d80

    move-object v2, v15

    const/16 v15, 0x12

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/h;->v1()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/lit8 v7, v3, 0x1

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    new-instance v3, Lgi4;

    const/16 v8, 0xb

    invoke-direct {v3, v8}, Lgi4;-><init>(I)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lc98;

    invoke-static {v6, v3}, Lty6;->n(ILc98;)Ljz6;

    move-result-object v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    new-instance v3, Lgi4;

    invoke-direct {v3, v4}, Lgi4;-><init>(I)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lc98;

    invoke-static {v6, v3}, Lty6;->p(ILc98;)Lbh7;

    move-result-object v10

    new-instance v14, Lek4;

    iget-object v3, v0, Lck4;->L:Lmyg;

    iget-object v4, v0, Lck4;->M:Lua5;

    iget-object v6, v0, Lck4;->N:Lo8i;

    iget-object v8, v0, Lck4;->O:Lfd4;

    iget-object v11, v0, Lck4;->P:Lfgd;

    iget-boolean v12, v0, Lck4;->Q:Z

    iget-object v15, v0, Lck4;->R:La98;

    move-object/from16 v16, v1

    iget-object v1, v0, Lck4;->S:Lngd;

    move-object/from16 v24, v1

    iget-object v1, v0, Lck4;->T:Lghh;

    move-object/from16 v25, v1

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v25}, Lek4;-><init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;Lua5;Lo8i;Lfd4;Lc38;Lfgd;ZLa98;Lngd;Lghh;)V

    move-object v1, v15

    const v3, -0x1ebfb003

    invoke-static {v3, v14, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    const v14, 0x30d80

    const/16 v15, 0x12

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v13, v6}, Leb8;->q(Z)V

    iget-object v3, v1, Lcom/anthropic/velaud/code/remote/h;->n2:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x71e3b737

    invoke-virtual {v13, v3}, Leb8;->g0(I)V

    iget-object v3, v0, Lck4;->F:Lhl0;

    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v0, v0, Lck4;->G:Laec;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, Lfk4;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v1, v0, v4}, Lfk4;-><init>(Lhl0;Lcom/anthropic/velaud/code/remote/h;Laec;I)V

    invoke-virtual {v13, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, La98;

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    if-ne v3, v2, :cond_d

    :cond_c
    new-instance v3, Laj4;

    const/16 v0, 0x13

    invoke-direct {v3, v1, v0}, Laj4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v13, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, La98;

    const/4 v4, 0x0

    invoke-static {v5, v3, v13, v4}, Logl;->b(La98;La98;Lzu4;I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    const v0, 0x71ea5079

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_4

    :cond_f
    const v0, 0x19de6945

    invoke-static {v13, v0, v4}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
