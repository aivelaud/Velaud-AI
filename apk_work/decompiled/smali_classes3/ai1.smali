.class public final synthetic Lai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lncc;

.field public final synthetic H:Lt7c;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:La98;

.field public final synthetic M:Lj7d;

.field public final synthetic N:F


# direct methods
.method public synthetic constructor <init>(ZZLncc;Lncc;Lt7c;JJLjava/lang/String;La98;Lj7d;FLaec;Liai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lai1;->E:Z

    iput-boolean p2, p0, Lai1;->F:Z

    iput-object p4, p0, Lai1;->G:Lncc;

    iput-object p5, p0, Lai1;->H:Lt7c;

    iput-wide p6, p0, Lai1;->I:J

    iput-wide p8, p0, Lai1;->J:J

    iput-object p10, p0, Lai1;->K:Ljava/lang/String;

    iput-object p11, p0, Lai1;->L:La98;

    iput-object p12, p0, Lai1;->M:Lj7d;

    iput p13, p0, Lai1;->N:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Luwa;->K:Lqu1;

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v2, v6

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v2, v4}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lai1;->E:Z

    iget-boolean v2, v0, Lai1;->F:Z

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    move/from16 v17, v6

    goto :goto_1

    :cond_1
    move/from16 v17, v5

    :goto_1
    sget-object v1, Lvkf;->a:Ltkf;

    iget-object v4, v0, Lai1;->H:Lt7c;

    invoke-static {v4, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    sget-object v8, Law5;->f:Ls09;

    iget-wide v9, v0, Lai1;->I:J

    invoke-static {v4, v9, v10, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    const/4 v8, 0x0

    iget-wide v9, v0, Lai1;->J:J

    invoke-static {v4, v8, v9, v10, v1}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    iget-object v4, v0, Lai1;->K:Ljava/lang/String;

    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lxu4;->a:Lmx8;

    if-nez v9, :cond_2

    if-ne v10, v11, :cond_3

    :cond_2
    new-instance v10, Lu8;

    const/16 v9, 0x14

    invoke-direct {v10, v4, v9}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lc98;

    invoke-static {v10, v1, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v1

    const v4, 0x270a917d

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    sget-object v4, Lgd9;->a:Lnw4;

    invoke-virtual {v13, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lkd9;

    new-instance v4, Ltjf;

    invoke-direct {v4, v5}, Ltjf;-><init>(I)V

    sget-object v14, Lq7c;->E:Lq7c;

    iget-object v15, v0, Lai1;->G:Lncc;

    const/16 v18, 0x0

    iget-object v9, v0, Lai1;->L:La98;

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/b;->a(Lt7c;Lncc;Lkd9;ZLjava/lang/String;Ltjf;La98;)Lt7c;

    move-result-object v4

    move-object v9, v14

    invoke-virtual {v13, v5}, Leb8;->g(Z)Z

    move-result v10

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_4

    if-ne v12, v11, :cond_5

    :cond_4
    new-instance v12, Lqw;

    const/16 v10, 0x13

    invoke-direct {v12, v10}, Lqw;-><init>(I)V

    invoke-virtual {v13, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lc98;

    invoke-static {v12, v4, v5}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v4

    invoke-virtual {v13, v5}, Leb8;->q(Z)V

    invoke-interface {v1, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v14, v13, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v13, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v15, v13, Leb8;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v13, v14}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_2
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v13, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v13, v4, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lqu4;->g:Lja0;

    invoke-static {v13, v12, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v13, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v13, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Luwa;->Q:Lpu1;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v9, v5, v8, v7}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v7, Lkq0;->a:Lfq0;

    const/16 v8, 0x30

    invoke-static {v7, v1, v13, v8}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v7, v13, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v13, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v13}, Leb8;->k0()V

    move/from16 v16, v2

    iget-boolean v2, v13, Leb8;->S:Z

    if-eqz v2, :cond_7

    invoke-virtual {v13, v14}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_3
    invoke-static {v13, v15, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v13, v12, v13, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v13, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v2, 0x41a00000    # 20.0f

    if-eqz v16, :cond_b

    const v0, 0x23089ec1

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v7, v13, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v7, v13, Leb8;->S:Z

    if-eqz v7, :cond_8

    invoke-virtual {v13, v14}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_4
    invoke-static {v13, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v4, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v13, v12, v13, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lbi9;->a:Lfih;

    invoke-virtual {v13, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v2, 0x41900000    # 18.0f

    if-eqz v0, :cond_a

    const v0, 0x50fb1ff5

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    sget-object v0, Ly45;->a:Lnw4;

    invoke-virtual {v13, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v3, v0, Lan4;->a:J

    sget-wide v5, Lan4;->g:J

    move-object v14, v9

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v9

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    new-instance v0, Lln0;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lln0;-><init>(I)V

    invoke-virtual {v13, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v0

    check-cast v8, La98;

    const/16 v16, 0x0

    const/16 v18, 0x6c36

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v15, 0x0

    move-wide v10, v3

    move-object/from16 v17, v13

    move-wide/from16 v21, v5

    move-object v5, v14

    move-wide/from16 v13, v21

    invoke-static/range {v8 .. v18}, Lo3e;->b(La98;Lt7c;JFJIFLzu4;I)V

    move-object/from16 v13, v17

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    move v7, v2

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move-object v5, v9

    const v0, 0x5101658a

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    sget-object v0, Ly45;->a:Lnw4;

    invoke-virtual {v13, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v9, v0, Lan4;->a:J

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v8

    const/16 v17, 0x186

    const/16 v18, 0x38

    const/high16 v11, 0x40000000    # 2.0f

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v18}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    move-object/from16 v13, v16

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    invoke-virtual {v13, v7}, Leb8;->q(Z)V

    move v2, v7

    goto :goto_8

    :cond_b
    move-object v5, v9

    const/4 v7, 0x0

    iget-object v8, v0, Lai1;->M:Lj7d;

    if-eqz v8, :cond_d

    const v9, 0x2319a2fb

    invoke-virtual {v13, v9}, Leb8;->g0(I)V

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v3, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    move-object v9, v2

    iget-wide v1, v13, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v13, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v11, v13, Leb8;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v13, v14}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_7
    invoke-static {v13, v15, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v13, v12, v13, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v13, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget v0, v0, Lai1;->N:F

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v10

    const/16 v14, 0x38

    const/16 v15, 0x8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    goto :goto_8

    :cond_d
    move v2, v7

    const v0, 0x231ffe9a

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    :goto_8
    const v0, 0x232e0a9a

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v13, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_9
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
