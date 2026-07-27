.class public final synthetic Lxz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lbo6;

.field public final synthetic G:La98;

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(ZLbo6;La98;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz8;->E:Z

    iput-object p2, p0, Lxz8;->F:Lbo6;

    iput-object p3, p0, Lxz8;->G:La98;

    iput-object p4, p0, Lxz8;->H:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v14, v2

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Luwa;->Q:Lpu1;

    sget-object v7, Lq7c;->E:Lq7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v4, v15, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v3

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v9, 0x30

    invoke-static {v4, v1, v14, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v9, v14, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v14, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v11, v14, Leb8;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v14, v10}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_1
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v14, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v14, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v14, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v14, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x7f0801b2

    invoke-static {v1, v14}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v1

    const v3, 0x7f120433

    invoke-static {v3, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Luwa;->J:Lqu1;

    iget-boolean v9, v0, Lxz8;->E:Z

    if-eqz v9, :cond_2

    iget-object v9, v0, Lxz8;->F:Lbo6;

    invoke-virtual {v9}, Lbo6;->c()Lpp6;

    move-result-object v9

    sget-object v10, Lpp6;->G:Lpp6;

    if-eq v9, v10, :cond_2

    const v9, 0x527b7a3f

    invoke-virtual {v14, v9}, Leb8;->g0(I)V

    const v9, 0x7f1203f2

    invoke-static {v9, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ltjf;

    invoke-direct {v10, v6}, Ltjf;-><init>(I)V

    const/4 v11, 0x0

    const/16 v13, 0x9

    move v12, v8

    const/4 v8, 0x0

    move/from16 v16, v12

    iget-object v12, v0, Lxz8;->G:La98;

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v7

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const v8, 0x527fcf77

    invoke-virtual {v14, v8}, Leb8;->g0(I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    :goto_2
    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v15, v8, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v7

    new-instance v8, Lg9a;

    invoke-direct {v8, v2, v5}, Lg9a;-><init>(FZ)V

    invoke-interface {v7, v8}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    const/16 v7, 0x18

    invoke-static {v7, v14}, Ld52;->C(ILzu4;)F

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v9

    const/16 v15, 0x6c08

    const/16 v16, 0x60

    sget-object v11, Lr55;->b:Ltne;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    move-object v8, v3

    move-object v10, v4

    invoke-static/range {v7 .. v16}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    iget-object v13, v0, Lxz8;->H:La98;

    if-eqz v13, :cond_3

    const v0, 0x52847593

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    sget-object v7, Laf0;->y0:Laf0;

    const v0, 0x7f1205fd

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Le72;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    new-instance v2, Lan4;

    invoke-direct {v2, v0, v1}, Lan4;-><init>(J)V

    const/4 v0, 0x2

    invoke-direct {v12, v2, v0}, Le72;-><init>(Lan4;I)V

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v16}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    const v0, 0x5289cbff

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v14, v5}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
