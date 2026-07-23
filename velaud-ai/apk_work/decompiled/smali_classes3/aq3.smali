.class public final synthetic Laq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Lz5d;

.field public final synthetic G:Lgq0;

.field public final synthetic H:Lvdh;

.field public final synthetic I:Lvdh;

.field public final synthetic J:Lvdh;

.field public final synthetic K:Lvdh;

.field public final synthetic L:J

.field public final synthetic M:Ljs4;

.field public final synthetic N:J


# direct methods
.method public synthetic constructor <init>(FLz5d;Lgq0;Lvdh;Lvdh;Lvdh;Lvdh;JLjs4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laq3;->E:F

    iput-object p2, p0, Laq3;->F:Lz5d;

    iput-object p3, p0, Laq3;->G:Lgq0;

    iput-object p4, p0, Laq3;->H:Lvdh;

    iput-object p5, p0, Laq3;->I:Lvdh;

    iput-object p6, p0, Laq3;->J:Lvdh;

    iput-object p7, p0, Laq3;->K:Lvdh;

    iput-wide p8, p0, Laq3;->L:J

    iput-object p10, p0, Laq3;->M:Ljs4;

    iput-wide p11, p0, Laq3;->N:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eq v3, v15, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v14

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcq3;->b:F

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v14}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v1

    iget v4, v0, Laq3;->E:F

    invoke-static {v1, v3, v4, v14}, Landroidx/compose/foundation/layout/b;->b(Lt7c;FFI)Lt7c;

    move-result-object v1

    iget-object v4, v0, Laq3;->F:Lz5d;

    invoke-static {v1, v4}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    sget-object v4, Luwa;->Q:Lpu1;

    const/16 v6, 0x30

    iget-object v7, v0, Laq3;->G:Lgq0;

    invoke-static {v7, v4, v11, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v7, v11, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v11, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v10, v11, Leb8;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v11, v9}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_1
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v11, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v11, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v11, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v11, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v11, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Luwa;->G:Lqu1;

    invoke-static {v1, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v13

    move-object/from16 p2, v4

    iget-wide v3, v11, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v14, v11, Leb8;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v11, v9}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_2
    invoke-static {v11, v10, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v11, v8, v11, v7}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v12, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Luwa;->S:Lou1;

    iget-object v14, v0, Laq3;->H:Lvdh;

    const/16 v4, 0xc

    invoke-static {v14, v3, v4}, Lty6;->a(Lnv7;Lou1;I)Ljz6;

    move-result-object v5

    iget-object v13, v0, Laq3;->I:Lvdh;

    invoke-static {v13, v15}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v4

    iget-object v5, v0, Laq3;->J:Lvdh;

    const/16 v15, 0xc

    invoke-static {v5, v3, v15}, Lty6;->i(Lnv7;Lou1;I)Lbh7;

    move-result-object v3

    iget-object v15, v0, Laq3;->K:Lvdh;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v4, 0x2

    invoke-static {v15, v4}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v3

    new-instance v4, Lp6;

    const/16 v5, 0x9

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    iget-wide v6, v0, Laq3;->L:J

    invoke-direct {v4, v6, v7, v5}, Lp6;-><init>(JI)V

    const v5, -0xad3e62c

    invoke-static {v5, v4, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    move-object v5, v13

    const/16 v13, 0x12

    move-object v6, v10

    move-object v10, v4

    sget-object v4, Lvmf;->a:Lvmf;

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v12

    const v12, 0x180006

    move-object/from16 v26, v5

    move-object v0, v8

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-object/from16 v27, v19

    move-object/from16 v24, v21

    move-object/from16 v15, v22

    move-object/from16 v25, v23

    const/4 v5, 0x0

    move-object v8, v3

    move-object v14, v7

    move-object/from16 v7, v18

    move-object/from16 v3, p2

    move-object/from16 p2, v1

    move-object/from16 v1, v20

    invoke-static/range {v4 .. v13}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    const v6, -0x2364d91

    const/4 v7, 0x0

    invoke-static {v7, v6, v11, v11, v2}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    invoke-virtual {v11, v5}, Leb8;->q(Z)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v6, v5}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v6

    sget-object v7, Lkq0;->a:Lfq0;

    const/16 v8, 0x36

    invoke-static {v7, v3, v11, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v7, v11, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v11, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v9, v11, Leb8;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v11, v15}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_3
    invoke-static {v11, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v1, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v3, v24

    invoke-static {v7, v11, v0, v11, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v7, v25

    invoke-static {v11, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v8, v6, Laq3;->M:Ljs4;

    const/4 v9, 0x1

    invoke-static {v5, v8, v11, v9}, Lti6;->z(ILjs4;Leb8;Z)V

    move-object/from16 v8, p2

    invoke-static {v8, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v9, v11, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v11, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v11}, Leb8;->k0()V

    iget-boolean v5, v11, Leb8;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v11, v15}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Leb8;->t0()V

    :goto_4
    invoke-static {v11, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v11, v0, v11, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v11, v7, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Luwa;->U:Lou1;

    move-object/from16 v1, v17

    const/16 v15, 0xc

    invoke-static {v1, v0, v15}, Lty6;->a(Lnv7;Lou1;I)Ljz6;

    move-result-object v1

    move-object/from16 v5, v26

    const/4 v3, 0x2

    invoke-static {v5, v3}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v7

    move-object/from16 v1, v27

    invoke-static {v1, v0, v15}, Lty6;->i(Lnv7;Lou1;I)Lbh7;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v3}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v8

    new-instance v0, Lp6;

    const/16 v1, 0xa

    iget-wide v5, v6, Laq3;->N:J

    invoke-direct {v0, v5, v6, v1}, Lp6;-><init>(JI)V

    const v1, -0x41029ef5

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/16 v13, 0x12

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v13}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    const v0, -0x5a49a908

    const/4 v7, 0x0

    invoke-static {v7, v0, v11, v11, v2}, Lb40;->u(FILeb8;Leb8;Lq7c;)V

    const/4 v6, 0x1

    invoke-static {v11, v5, v6, v6}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
