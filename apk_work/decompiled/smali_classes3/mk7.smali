.class public final synthetic Lmk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/api/experience/SpotlightContent;

.field public final synthetic F:Z

.field public final synthetic G:Lhi7;

.field public final synthetic H:Lq98;

.field public final synthetic I:Lkxg;

.field public final synthetic J:Lua5;

.field public final synthetic K:Z

.field public final synthetic L:Laec;

.field public final synthetic M:Laec;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/experience/SpotlightContent;ZLhi7;Lq98;Lkxg;Lua5;ZLaec;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk7;->E:Lcom/anthropic/velaud/api/experience/SpotlightContent;

    iput-boolean p2, p0, Lmk7;->F:Z

    iput-object p3, p0, Lmk7;->G:Lhi7;

    iput-object p4, p0, Lmk7;->H:Lq98;

    iput-object p5, p0, Lmk7;->I:Lkxg;

    iput-object p6, p0, Lmk7;->J:Lua5;

    iput-boolean p7, p0, Lmk7;->K:Z

    iput-object p8, p0, Lmk7;->L:Laec;

    iput-object p9, p0, Lmk7;->M:Laec;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loo4;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    move-object v1, v3

    check-cast v1, Leb8;

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v5, 0x90

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/2addr v4, v7

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v8, Lkq0;->c:Leq0;

    sget-object v9, Luwa;->S:Lou1;

    invoke-static {v8, v9, v3, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v9, v3, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v3, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v12, v3, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v3, v11}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_2
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v3, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v3, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v3, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v3, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v3, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v15, Luwa;->K:Lqu1;

    invoke-static {v15, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v15

    iget-wide v6, v3, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v3, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v14, v3, Leb8;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v3, v11}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_3
    invoke-static {v3, v12, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6, v3, v10, v3, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v3, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->g(Lt7c;F)Lt7c;

    move-result-object v5

    const/high16 v7, -0x3e800000    # -16.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v8, v7, v9}, Lylk;->S(Lt7c;FFI)Lt7c;

    move-result-object v5

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->o:J

    new-instance v10, Luj6;

    invoke-direct {v10, v6}, Luj6;-><init>(F)V

    const/16 v6, 0x8

    invoke-static {v5, v7, v8, v10, v6}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    iget-object v5, v0, Lmk7;->E:Lcom/anthropic/velaud/api/experience/SpotlightContent;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/experience/SpotlightContent;->getButtons()Ljava/util/List;

    move-result-object v8

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1, v2}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v1

    iget-boolean v2, v0, Lmk7;->F:Z

    if-eqz v2, :cond_5

    const/high16 v2, 0x40800000    # 4.0f

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_4

    :goto_5
    invoke-static {v1, v4, v2, v9}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v11

    iget-object v1, v0, Lmk7;->H:Lq98;

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lmk7;->I:Lkxg;

    invoke-virtual {v3, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x13

    iget-object v9, v0, Lmk7;->L:Laec;

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v2, :cond_6

    if-ne v6, v10, :cond_7

    :cond_6
    new-instance v6, Lym3;

    invoke-direct {v6, v7, v1, v4, v9}, Lym3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lq98;

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, v0, Lmk7;->K:Z

    invoke-virtual {v3, v2}, Leb8;->g(Z)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    if-ne v4, v10, :cond_9

    :cond_8
    new-instance v4, Lnw;

    const/4 v1, 0x4

    invoke-direct {v4, v5, v2, v1}, Lnw;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v4

    check-cast v13, La98;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    new-instance v1, Lvg4;

    invoke-direct {v1, v7, v9}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v1

    check-cast v14, Lc98;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    new-instance v1, Lvg4;

    const/16 v2, 0x14

    iget-object v4, v0, Lmk7;->M:Laec;

    invoke-direct {v1, v2, v4}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v1

    check-cast v15, Lc98;

    const/high16 v17, 0xd80000

    iget-object v9, v0, Lmk7;->G:Lhi7;

    iget-object v12, v0, Lmk7;->J:Lua5;

    move-object/from16 v16, v3

    move-object v10, v6

    invoke-static/range {v8 .. v17}, Leo7;->b(Ljava/util/List;Lhi7;Lq98;Lt7c;Lua5;La98;Lc98;Lc98;Lzu4;I)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Leb8;->q(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_6
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
