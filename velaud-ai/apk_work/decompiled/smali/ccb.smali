.class public final synthetic Lccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Laec;

.field public final synthetic G:Lhk0;

.field public final synthetic H:La98;

.field public final synthetic I:Ltoi;


# direct methods
.method public synthetic constructor <init>(FLaec;Lhk0;La98;Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lccb;->E:F

    iput-object p2, p0, Lccb;->F:Laec;

    iput-object p3, p0, Lccb;->G:Lhk0;

    iput-object p4, p0, Lccb;->H:La98;

    iput-object p5, p0, Lccb;->I:Ltoi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

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

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    sget-object v3, Lz2j;->a:Lz2j;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lccb;->F:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfcb;

    if-nez v8, :cond_1

    return-object v3

    :cond_1
    sget-object v1, Llw4;->t:Lfih;

    invoke-virtual {v2, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lu9j;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v1, v13, :cond_2

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v1

    check-cast v11, Laec;

    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const v1, -0x3126e257

    invoke-virtual {v2, v1}, Leb8;->g0(I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    const v7, -0x3126e256    # -1.82129997E9f

    invoke-virtual {v2, v7}, Leb8;->g0(I)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_4

    new-instance v7, Lrm9;

    const/4 v10, 0x4

    invoke-direct {v7, v10, v11}, Lrm9;-><init>(ILaec;)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, La98;

    const/16 v10, 0x30

    invoke-static {v1, v7, v2, v10}, Lafl;->b(Ljava/lang/String;La98;Lzu4;I)V

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    :goto_1
    sget-object v1, Llw4;->h:Lfih;

    invoke-virtual {v2, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    invoke-interface {v1}, Ld76;->getDensity()F

    move-result v1

    sget-object v7, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v7

    iget-object v7, v7, Lj4k;->f:Lg90;

    invoke-static {v7, v2}, Lor5;->w(Lc3k;Lzu4;)Lzh9;

    move-result-object v7

    invoke-virtual {v7}, Lzh9;->d()F

    move-result v7

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_5

    invoke-static {v6, v2}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v10

    :cond_5
    move-object v14, v10

    check-cast v14, Lqad;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_6

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v10

    invoke-virtual {v2, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Laec;

    invoke-virtual {v14}, Lqad;->h()I

    move-result v12

    invoke-virtual {v2, v7}, Leb8;->c(F)Z

    move-result v15

    invoke-virtual {v2, v12}, Leb8;->d(I)Z

    move-result v12

    or-int/2addr v12, v15

    iget v15, v0, Lccb;->E:F

    invoke-virtual {v2, v15}, Leb8;->c(F)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v2, v1}, Leb8;->c(F)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_7

    if-ne v4, v13, :cond_8

    :cond_7
    new-instance v4, Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;

    invoke-virtual {v14}, Lqad;->h()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v1

    add-float/2addr v12, v7

    invoke-static {v12}, Llab;->C(F)I

    move-result v7

    invoke-static {v15}, Llab;->C(F)I

    move-result v12

    invoke-direct {v4, v7, v6, v12, v6}, Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;-><init>(IIII)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyj9;

    invoke-virtual {v2, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v1}, Leb8;->c(F)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_a

    if-ne v12, v13, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    goto :goto_4

    :cond_a
    :goto_2
    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyj9;

    if-eqz v7, :cond_b

    iget-wide v5, v7, Lyj9;->a:J

    new-instance v15, Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;

    const/16 v7, 0x20

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    shr-long v3, v5, v7

    long-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Llab;->C(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Llab;->C(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILry5;)V

    move-object v4, v15

    goto :goto_3

    :cond_b
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v12, v4

    :goto_4
    move-object v1, v12

    check-cast v1, Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;

    sget-object v3, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->o:J

    sget-object v6, Law5;->f:Ls09;

    invoke-static {v3, v4, v5, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_c

    new-instance v5, Lecb;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v10}, Lecb;-><init>(ILaec;)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    check-cast v5, Lc98;

    invoke-static {v4, v5}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v6, v2, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v2, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v12, v2, Leb8;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_6
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v2, v10, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v2, v5, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v2, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v2, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v2, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lfcb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v10, v0, Lccb;->I:Ltoi;

    invoke-virtual {v2, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v13, :cond_e

    goto :goto_7

    :cond_e
    move-object v5, v8

    goto :goto_8

    :cond_f
    :goto_7
    new-instance v7, Lp15;

    const/16 v12, 0x15

    invoke-direct/range {v7 .. v12}, Lp15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v8

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v7

    :goto_8
    move-object v12, v6

    check-cast v12, Lq98;

    sget v6, Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;->$stable:I

    shl-int/lit8 v6, v6, 0x6

    const/high16 v7, 0x180000

    or-int/2addr v6, v7

    sget v7, Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int v18, v6, v7

    iget-object v8, v0, Lccb;->G:Lhk0;

    iget-object v11, v0, Lccb;->H:La98;

    move-object v10, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v7, v4

    move-object v0, v10

    move-object/from16 v9, v23

    move-object v10, v1

    move-object v1, v13

    move-object v13, v3

    invoke-static/range {v7 .. v18}, Lbkl;->b(Ljava/lang/String;Lhk0;Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;La98;Lq98;Lt7c;Lxs9;Lov5;Lhpe;Lzu4;I)V

    invoke-virtual {v5}, Lfcb;->a()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lq7c;->E:Lq7c;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    sget-object v5, Luwa;->H:Lqu1;

    sget-object v6, Lg22;->a:Lg22;

    invoke-virtual {v6, v4, v5}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v4

    invoke-static {v2}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v5

    iget-object v5, v5, Lj4k;->f:Lg90;

    invoke-static {v4, v5}, Law5;->e0(Lt7c;Lc3k;)Lt7c;

    move-result-object v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    new-instance v5, Lfp;

    const/4 v1, 0x5

    invoke-direct {v5, v0, v1}, Lfp;-><init>(Lqad;I)V

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lc98;

    invoke-static {v4, v5}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v3, v11, v0, v2, v6}, Lgpd;->f(Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    return-object v22

    :cond_11
    move-object/from16 v22, v3

    invoke-virtual {v2}, Leb8;->Z()V

    return-object v22
.end method
