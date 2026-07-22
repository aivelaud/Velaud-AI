.class public final synthetic Lp33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lq98;

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:Ljs4;

.field public final synthetic I:Luj6;

.field public final synthetic J:Lfv4;

.field public final synthetic K:Lt7c;

.field public final synthetic L:Ljs4;

.field public final synthetic M:Ljs4;

.field public final synthetic N:I

.field public final synthetic O:Lc98;

.field public final synthetic P:Lpnh;

.field public final synthetic Q:Lq98;

.field public final synthetic R:Ldch;

.field public final synthetic S:Lmz8;

.field public final synthetic T:Lq98;


# direct methods
.method public synthetic constructor <init>(Lq98;ZILjs4;Luj6;Lfv4;Lt7c;Ljs4;Ljs4;ILc98;Lpnh;Lq98;Ldch;Lmz8;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp33;->E:Lq98;

    iput-boolean p2, p0, Lp33;->F:Z

    iput p3, p0, Lp33;->G:I

    iput-object p4, p0, Lp33;->H:Ljs4;

    iput-object p5, p0, Lp33;->I:Luj6;

    iput-object p6, p0, Lp33;->J:Lfv4;

    iput-object p7, p0, Lp33;->K:Lt7c;

    iput-object p8, p0, Lp33;->L:Ljs4;

    iput-object p9, p0, Lp33;->M:Ljs4;

    iput p10, p0, Lp33;->N:I

    iput-object p11, p0, Lp33;->O:Lc98;

    iput-object p12, p0, Lp33;->P:Lpnh;

    iput-object p13, p0, Lp33;->Q:Lq98;

    iput-object p14, p0, Lp33;->R:Ldch;

    iput-object p15, p0, Lp33;->S:Lmz8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lp33;->T:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v13, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v5, v3, 0x1

    move-object v8, v2

    check-cast v8, Leb8;

    invoke-virtual {v8, v5, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lp33;->E:Lq98;

    iget-boolean v15, v0, Lp33;->F:Z

    if-eqz v2, :cond_3

    if-nez v15, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v7

    const/16 v9, 0xf

    invoke-static {v5, v5, v9}, Lty6;->d(Lvdh;Lfp;I)Ljz6;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v7

    invoke-static {v5, v6}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v10

    invoke-static {v5, v5, v9}, Lty6;->l(Lvdh;Lfp;I)Lbh7;

    move-result-object v9

    invoke-virtual {v10, v9}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v9

    new-instance v10, Ly33;

    invoke-direct {v10, v11, v2}, Ly33;-><init>(ILq98;)V

    const v2, 0x4fdd1098

    invoke-static {v2, v10, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    and-int/lit8 v3, v3, 0xe

    const v10, 0x186c00

    or-int/2addr v3, v10

    const/16 v10, 0x12

    move-object/from16 v16, v5

    move-object v5, v9

    move v9, v3

    const/4 v3, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object v14, v7

    move-object v7, v2

    move v2, v4

    move-object v4, v14

    move/from16 v14, v17

    invoke-static/range {v1 .. v10}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    sget-object v2, Lq7c;->E:Lq7c;

    iget v9, v0, Lp33;->G:I

    if-lez v9, :cond_4

    const v3, 0x64cfd600

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    iget-object v3, v0, Lp33;->H:Ljs4;

    invoke-virtual {v3, v8, v12}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v8, v11}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_3

    :cond_4
    const v3, 0x64d1be02

    invoke-virtual {v8, v3}, Leb8;->g0(I)V

    invoke-virtual {v8, v11}, Leb8;->q(Z)V

    :goto_3
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v4, v15

    if-eqz v15, :cond_5

    move v15, v3

    goto :goto_4

    :cond_5
    move v15, v10

    :goto_4
    const/16 v19, 0xc00

    const/16 v20, 0x16

    const/16 v16, 0x0

    const-string v17, "textfield-alpha"

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v20}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v5

    invoke-virtual {v1, v2, v10, v11}, Loo4;->b(Lt7c;FZ)Lt7c;

    move-result-object v1

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v1, v15, v3, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v14}, Lvi9;->j(Lt7c;Lexi;I)Lt7c;

    move-result-object v1

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    invoke-static {v2, v3, v3, v4}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v2

    :goto_5
    invoke-interface {v1, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v4, :cond_7

    if-ne v6, v14, :cond_8

    :cond_7
    new-instance v6, Lxb0;

    const/4 v4, 0x1

    invoke-direct {v6, v5, v4}, Lxb0;-><init>(Lghh;I)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lc98;

    invoke-static {v1, v6}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    sget-object v4, Lkq0;->a:Lfq0;

    sget-object v5, Luwa;->P:Lpu1;

    invoke-static {v4, v5, v8, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v5, v8, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v8, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v3, v8, Leb8;->S:Z

    if-eqz v3, :cond_9

    invoke-virtual {v8, v7}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_6
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v8, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v8, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v8, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v8, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v8, v15, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Luwa;->J:Lqu1;

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/16 v7, 0xe

    move-object/from16 v18, v3

    const/high16 v3, 0x40800000    # 4.0f

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v28, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v29, v20

    const/4 v11, 0x0

    invoke-static/range {v2 .. v7}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    new-instance v4, Lg9a;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v5}, Lg9a;-><init>(FZ)V

    invoke-interface {v3, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4, v11, v13}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v4, v8, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v8, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v6, v8, Leb8;->S:Z

    if-eqz v6, :cond_a

    move-object/from16 v6, v25

    invoke-virtual {v8, v6}, Leb8;->k(La98;)V

    :goto_7
    move-object/from16 v6, v26

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Leb8;->t0()V

    goto :goto_7

    :goto_8
    invoke-static {v8, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v27

    invoke-static {v8, v1, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v1, v28

    move-object/from16 v5, v29

    invoke-static {v4, v8, v1, v8, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v1, v0, Lp33;->L:Ljs4;

    invoke-virtual {v1, v8, v12}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    invoke-virtual {v8, v4}, Leb8;->q(Z)V

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    iget-object v3, v0, Lp33;->I:Luj6;

    if-eqz v3, :cond_b

    if-nez v9, :cond_b

    iget v3, v3, Luj6;->E:F

    invoke-static {v2, v3, v11, v13}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v2

    :cond_b
    invoke-interface {v1, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2, v11, v13}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v21

    sget-object v1, Luwa;->K:Lqu1;

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_c

    new-instance v2, Lx71;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lx71;-><init>(I)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lc98;

    new-instance v15, Lz33;

    iget-object v3, v0, Lp33;->M:Ljs4;

    iget v4, v0, Lp33;->N:I

    iget-object v5, v0, Lp33;->O:Lc98;

    iget-object v6, v0, Lp33;->P:Lpnh;

    iget-object v7, v0, Lp33;->Q:Lq98;

    iget-object v9, v0, Lp33;->R:Ldch;

    iget-object v10, v0, Lp33;->S:Lmz8;

    iget-object v11, v0, Lp33;->T:Lq98;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v15 .. v24}, Lz33;-><init>(Ljs4;ILc98;Lpnh;Lq98;Lt7c;Ldch;Lmz8;Lq98;)V

    const v3, 0x60153bfc

    invoke-static {v3, v15, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const v23, 0x186d80

    const/16 v24, 0x20

    iget-object v15, v0, Lp33;->J:Lfv4;

    iget-object v0, v0, Lp33;->K:Lt7c;

    const-string v19, "ChatInputComposerSwap"

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v24}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
