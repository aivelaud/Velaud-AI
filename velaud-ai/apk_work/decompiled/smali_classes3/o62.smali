.class public final synthetic Lo62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lr98;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lr98;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p8, p0, Lo62;->E:I

    iput-object p1, p0, Lo62;->H:Ljava/lang/Object;

    iput-object p2, p0, Lo62;->I:Ljava/lang/Object;

    iput-boolean p3, p0, Lo62;->F:Z

    iput-object p4, p0, Lo62;->J:Ljava/lang/Object;

    iput-object p5, p0, Lo62;->K:Ljava/lang/Object;

    iput-object p6, p0, Lo62;->G:Lr98;

    iput-object p7, p0, Lo62;->L:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLa98;Laec;Laec;Lu98;La98;La98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo62;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo62;->F:Z

    iput-object p2, p0, Lo62;->G:Lr98;

    iput-object p3, p0, Lo62;->H:Ljava/lang/Object;

    iput-object p4, p0, Lo62;->I:Ljava/lang/Object;

    iput-object p5, p0, Lo62;->J:Ljava/lang/Object;

    iput-object p6, p0, Lo62;->K:Ljava/lang/Object;

    iput-object p7, p0, Lo62;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lo62;->E:I

    iget-boolean v2, v0, Lo62;->F:Z

    const/16 v3, 0x12

    const/4 v4, 0x4

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lo62;->L:Ljava/lang/Object;

    iget-object v10, v0, Lo62;->G:Lr98;

    iget-object v11, v0, Lo62;->K:Ljava/lang/Object;

    iget-object v12, v0, Lo62;->J:Ljava/lang/Object;

    iget-object v13, v0, Lo62;->I:Ljava/lang/Object;

    iget-object v14, v0, Lo62;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, v14

    check-cast v18, Lx6d;

    move-object/from16 v16, v13

    check-cast v16, Ljava/util/List;

    move-object/from16 v19, v12

    check-cast v19, Lu4h;

    move-object/from16 v20, v11

    check-cast v20, Ln4d;

    move-object/from16 v21, v10

    check-cast v21, Lq98;

    move-object/from16 v22, v9

    check-cast v22, Lua5;

    move-object/from16 v1, p1

    check-cast v1, Lj22;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    move-object v10, v2

    check-cast v10, Leb8;

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v9, v4

    :cond_1
    and-int/lit8 v4, v9, 0x13

    if-eq v4, v3, :cond_2

    move v6, v8

    :cond_2
    and-int/lit8 v3, v9, 0x1

    check-cast v2, Leb8;

    invoke-virtual {v2, v3, v6}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lj22;->d()F

    move-result v1

    const/high16 v3, 0x43240000    # 164.0f

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    new-instance v3, Luj6;

    invoke-direct {v3, v1}, Luj6;-><init>(F)V

    new-instance v1, Luj6;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Luj6;-><init>(F)V

    invoke-static {v3, v1}, Lylk;->q(Luj6;Luj6;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Luj6;

    iget v1, v1, Luj6;->E:F

    new-instance v26, Lg6d;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    sget v3, Lfwj;->b:F

    new-instance v4, Ld6d;

    invoke-direct {v4, v1, v3, v1, v3}, Ld6d;-><init>(FFFF)V

    sget-object v23, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v15, Lny0;

    iget-boolean v0, v0, Lo62;->F:Z

    move/from16 v17, v0

    invoke-direct/range {v15 .. v22}, Lny0;-><init>(Ljava/util/List;ZLx6d;Lu4h;Ln4d;Lq98;Lua5;)V

    const v0, 0x814ed51

    invoke-static {v0, v15, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    const v17, 0x36030

    move-object/from16 v27, v18

    const/16 v18, 0x3fc0

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v2

    move-object/from16 v25, v4

    invoke-static/range {v15 .. v30}, Lgnk;->b(FIIILc30;Lpu1;Ljs4;Lzu4;Lt7c;Lhhc;Lz5d;Lh6d;Lx6d;Lp6h;Lu6h;Z)V

    goto :goto_1

    :cond_3
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_1
    return-object v5

    :pswitch_0
    check-cast v10, La98;

    check-cast v14, Laec;

    move-object/from16 v19, v13

    check-cast v19, Laec;

    move-object/from16 v16, v12

    check-cast v16, Lu98;

    move-object/from16 v17, v11

    check-cast v17, La98;

    move-object/from16 v18, v9

    check-cast v18, La98;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v4, 0x10

    if-eq v0, v4, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    move v0, v6

    :goto_2
    and-int/2addr v3, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    invoke-interface/range {v19 .. v19}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move v6, v8

    :cond_5
    new-instance v15, Lto;

    const/16 v20, 0xa

    invoke-direct/range {v15 .. v20}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1c7df833

    invoke-static {v0, v15, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    sget-object v8, Lfnk;->d:Ljs4;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v11, v0, Lgw3;->M:J

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v13, v0, Lgw3;->M:J

    const/16 v17, 0x1b0

    const/16 v18, 0x130

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v18}, Lmal;->a(ZLjs4;Ljs4;La98;Lt7c;JJFLzu4;II)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_3
    return-object v5

    :pswitch_1
    check-cast v14, Lc72;

    move-object/from16 v19, v13

    check-cast v19, Lncc;

    check-cast v12, Lt7c;

    check-cast v11, Ld72;

    move-object/from16 v20, v10

    check-cast v20, La98;

    check-cast v9, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lt7c;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v10, 0x6

    if-nez v13, :cond_8

    move-object v13, v1

    check-cast v13, Leb8;

    invoke-virtual {v13, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v10, v4

    :cond_8
    and-int/lit8 v4, v10, 0x13

    if-eq v4, v3, :cond_9

    move v3, v8

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    and-int/lit8 v4, v10, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lr62;->c:Ltkf;

    invoke-interface {v14, v1}, Lc72;->c(Lzu4;)F

    move-result v4

    invoke-interface {v14}, Lc72;->d()F

    move-result v10

    invoke-static {v4, v10}, Luj6;->a(FF)I

    move-result v4

    sget-object v10, Ld72;->H:Ld72;

    sget-object v13, Lq7c;->E:Lq7c;

    if-gez v4, :cond_10

    const v4, 0x4e4c2222    # 8.5619725E8f

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    if-nez v19, :cond_b

    const v4, 0x4e4ebc45    # 8.6711123E8f

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v4, v8, :cond_a

    invoke-static {v1}, Lkec;->p(Leb8;)Lncc;

    move-result-object v4

    :cond_a
    move-object/from16 v19, v4

    check-cast v19, Lncc;

    :goto_6
    invoke-virtual {v1, v6}, Leb8;->q(Z)V

    move-object/from16 v21, v19

    goto :goto_7

    :cond_b
    const v4, 0x44972cd2

    invoke-virtual {v1, v4}, Leb8;->g0(I)V

    goto :goto_6

    :goto_7
    sget-object v4, Luwa;->K:Lqu1;

    xor-int/lit8 v8, v2, 0x1

    invoke-interface {v14}, Lc72;->d()F

    move-result v15

    invoke-interface {v14, v1}, Lc72;->c(Lzu4;)F

    move-result v7

    if-eqz v2, :cond_c

    const v6, 0x4497787e

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    invoke-interface {v14, v1}, Lc72;->c(Lzu4;)F

    move-result v6

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_8

    :cond_c
    move/from16 v18, v2

    move v2, v6

    const v6, 0x44977aa1

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxqi;

    invoke-direct {v2, v15, v7, v6}, Lxqi;-><init>(FFF)V

    invoke-interface {v12, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    if-eq v11, v10, :cond_d

    const/16 v23, 0x1

    goto :goto_9

    :cond_d
    const/16 v23, 0x0

    :goto_9
    new-instance v6, Ltjf;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ltjf;-><init>(I)V

    const/16 v27, 0x8

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v20

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v2

    move-object/from16 v6, v21

    invoke-static {v4, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v1, v10}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_a
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v1, v10, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v1, v4, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v1, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v1, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v18, :cond_f

    const v2, -0x50fbae77

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-interface {v14, v1}, Lc72;->c(Lzu4;)F

    move-result v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    const v2, -0x50fa8ebf

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-interface {v14, v1}, Lc72;->c(Lzu4;)F

    move-result v2

    new-instance v4, Leoj;

    invoke-direct {v4, v2}, Leoj;-><init>(F)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    move-object v2, v4

    :goto_b
    invoke-static {v2, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    sget-object v3, Lgd9;->a:Lnw4;

    invoke-virtual {v1, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd9;

    invoke-static {v2, v6, v3}, Lgd9;->a(Lt7c;Lncc;Lkd9;)Lt7c;

    move-result-object v2

    invoke-interface {v2, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    new-instance v2, Ljv;

    const/4 v3, 0x2

    invoke-direct {v2, v9, v3}, Ljv;-><init>(Ljs4;I)V

    const v3, -0x6e68eedf

    invoke-static {v3, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v0, v2, v1, v4}, Lpkk;->b(Lt7c;Ljs4;Lzu4;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_e

    :cond_10
    move/from16 v18, v2

    move v7, v6

    move v2, v8

    const/16 v4, 0x30

    const v6, 0x4e68b8ad    # 9.7610426E8f

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    if-eqz v18, :cond_11

    const v6, 0x4e6924d0    # 9.7787597E8f

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    invoke-interface {v14, v1}, Lc72;->c(Lzu4;)F

    move-result v6

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_c

    :cond_11
    const v6, 0x4e6a24ce    # 9.8207014E8f

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    invoke-interface {v14, v1}, Lc72;->c(Lzu4;)F

    move-result v6

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    :goto_c
    invoke-interface {v12, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v6

    invoke-static {v6, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v15

    if-eq v11, v10, :cond_12

    move/from16 v16, v2

    goto :goto_d

    :cond_12
    move/from16 v16, v7

    :goto_d
    new-instance v2, Ltjf;

    invoke-direct {v2, v7}, Ltjf;-><init>(I)V

    const/16 v21, 0x2

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v2

    invoke-interface {v2, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    new-instance v2, Ljv;

    const/4 v3, 0x3

    invoke-direct {v2, v9, v3}, Ljv;-><init>(Ljs4;I)V

    const v3, -0x1afb8e02

    invoke-static {v3, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    invoke-static {v0, v2, v1, v4}, Lpkk;->b(Lt7c;Ljs4;Lzu4;I)V

    invoke-virtual {v1, v7}, Leb8;->q(Z)V

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_e
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
