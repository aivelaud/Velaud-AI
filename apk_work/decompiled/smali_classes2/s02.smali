.class public final synthetic Ls02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lq98;

.field public final synthetic F:F

.field public final synthetic G:Loyg;

.field public final synthetic H:Lq98;

.field public final synthetic I:La98;

.field public final synthetic J:Lua5;

.field public final synthetic K:Z

.field public final synthetic L:Ljs4;


# direct methods
.method public synthetic constructor <init>(Lq98;FLoyg;Lq98;La98;Lua5;ZLjs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls02;->E:Lq98;

    iput p2, p0, Ls02;->F:F

    iput-object p3, p0, Ls02;->G:Loyg;

    iput-object p4, p0, Ls02;->H:Lq98;

    iput-object p5, p0, Ls02;->I:La98;

    iput-object p6, p0, Ls02;->J:Lua5;

    iput-boolean p7, p0, Ls02;->K:Z

    iput-object p8, p0, Ls02;->L:Ljs4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v8, v0, Ls02;->E:Lq98;

    invoke-interface {v8, v1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3k;

    invoke-static {v2, v3}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v2

    new-instance v3, Lba0;

    iget v8, v0, Ls02;->F:F

    invoke-direct {v3, v4, v8}, Lba0;-><init>(IF)V

    invoke-static {v2, v3}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    sget v3, Ljxg;->a:F

    new-instance v3, Lr02;

    iget-object v14, v0, Ls02;->G:Loyg;

    invoke-direct {v3, v14, v6}, Lr02;-><init>(Loyg;I)V

    invoke-static {v2, v3}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    sget-object v3, Lkq0;->c:Leq0;

    sget-object v6, Luwa;->S:Lou1;

    invoke-static {v3, v6, v1, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v8, v1, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_1
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v1, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v1, v6, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v1, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v2, v0, Ls02;->H:Lq98;

    if-eqz v2, :cond_6

    const v3, -0x1a79aa5e

    invoke-virtual {v1, v3}, Leb8;->g0(I)V

    const v3, 0x7f1206c0

    invoke-static {v3, v1}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f1206c1

    invoke-static {v6, v1}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1206c3

    invoke-static {v8, v1}, Lw10;->G(ILzu4;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Ls02;->I:La98;

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    iget-object v10, v0, Ls02;->J:Lua5;

    invoke-virtual {v1, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v8, :cond_2

    if-ne v11, v12, :cond_3

    :cond_2
    new-instance v11, Lo02;

    invoke-direct {v11, v14, v9, v10}, Lo02;-><init>(Loyg;La98;Lua5;)V

    invoke-virtual {v1, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, La98;

    const/16 v13, 0xf

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v12

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v7

    iget-boolean v9, v0, Ls02;->K:Z

    invoke-virtual {v1, v9}, Leb8;->g(Z)Z

    move-result v8

    invoke-virtual {v1, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4

    if-ne v10, v2, :cond_5

    :cond_4
    new-instance v8, Lu02;

    const/16 v16, 0x0

    move-object v13, v3

    move-object v11, v6

    move-object v10, v14

    move-object v12, v15

    move-object v15, v4

    move-object v14, v5

    invoke-direct/range {v8 .. v16}, Lu02;-><init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v8

    :cond_5
    check-cast v10, Lc98;

    const/4 v2, 0x1

    invoke-static {v10, v7, v2}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v3

    move-object/from16 v2, v17

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Ljxg;->a(Lt7c;Lq98;Lzu4;I)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_2

    :cond_6
    move v4, v5

    const v2, -0x1a559040

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    :goto_2
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ls02;->L:Ljs4;

    sget-object v3, Loo4;->a:Loo4;

    invoke-virtual {v0, v3, v1, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
