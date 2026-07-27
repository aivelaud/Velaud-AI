.class public abstract Lw2f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/anthropic/velaud/api/experience/BannerContent;

    new-instance v1, Lcom/anthropic/velaud/api/experience/ExperienceButton;

    sget-object v2, Lcom/anthropic/velaud/api/experience/ExperienceButtonType;->SECONDARY:Lcom/anthropic/velaud/api/experience/ExperienceButtonType;

    new-instance v3, Lcom/anthropic/velaud/api/experience/OpenLinkAction;

    const-string v4, "https://code.velaud.com/docs/en/remote-control"

    invoke-direct {v3, v4}, Lcom/anthropic/velaud/api/experience/OpenLinkAction;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Learn more"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/anthropic/velaud/api/experience/ExperienceButton;-><init>(Lcom/anthropic/velaud/api/experience/ExperienceButtonType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILry5;)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    const-string v1, "Take your desktop sessions on the go"

    const-string v2, "Get started by running `/remote-control` from Velaud Code."

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/api/experience/BannerContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperienceAsset;Ljava/util/List;ZILry5;)V

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/api/experience/ExperienceAsset;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    sget-object v5, Luwa;->N:Lqu1;

    move-object/from16 v12, p2

    check-cast v12, Leb8;

    const v2, 0x4db4b807    # 3.78994912E8f

    invoke-virtual {v12, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v12, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    const v2, -0x4689dacc

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const v2, -0x4689dacb

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-static {v0, v12, v15}, Lxcl;->i(Lcom/anthropic/velaud/api/experience/ExperienceAsset;Lzu4;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    :goto_2
    sget-object v6, Lr55;->a:Loo8;

    if-eqz v2, :cond_3

    const v3, -0x4688a3f2

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    const v13, 0xd801b0

    const/16 v14, 0xf38

    const/4 v3, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v14}, Lokk;->i(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZLzu4;II)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    goto :goto_3

    :cond_3
    move-object v7, v5

    move-object v8, v6

    const v2, -0x46853034

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    const v2, 0x7f0801b0

    invoke-static {v2, v12}, Lzcj;->v(ILzu4;)Lj7d;

    move-result-object v2

    const/16 v10, 0x6db8

    const/16 v11, 0x60

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Ljeb;

    const/16 v4, 0x18

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v1, v4}, Ljeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(Lqkg;La98;La98;La98;Lt7c;ZLzu4;I)V
    .locals 41

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    check-cast v1, Leb8;

    const v0, -0x4eb6505f

    invoke-virtual {v1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v0, v11

    invoke-virtual {v1, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v0, v11

    invoke-virtual {v1, v10}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v11, v0

    const v0, 0x12493

    and-int/2addr v0, v11

    const v13, 0x12492

    if-eq v0, v13, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v13, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v13, v5, Lqkg;->b:Lcom/anthropic/velaud/api/experience/BannerContent;

    sget-object v0, Ldpf;->a:Lfih;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcpf;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v0, v12, :cond_7

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, v1}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v0

    check-cast v14, Lua5;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v35, v0

    check-cast v35, Laec;

    invoke-static {v1}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v2, v0, Lbx3;->h:Lysg;

    and-int/lit8 v0, v11, 0x70

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x0

    if-nez v0, :cond_a

    if-ne v4, v12, :cond_b

    :cond_a
    new-instance v4, Lsu0;

    const/16 v0, 0x12

    invoke-direct {v4, v8, v15, v0}, Lsu0;-><init>(La98;La75;I)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lq98;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-static {v1, v4, v0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/experience/BannerContent;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    const v0, 0x2dfe5e22

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    :goto_8
    move-object v0, v15

    goto :goto_b

    :cond_c
    const v0, 0x2dfe5e23

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_d

    if-ne v15, v12, :cond_f

    :cond_d
    :try_start_0
    invoke-static {v4}, Lqf9;->c(Ljava/lang/String;)Lkd0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v15, Lbgf;

    invoke-direct {v15, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v15

    :goto_9
    invoke-static {v0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-nez v15, :cond_e

    goto :goto_a

    :cond_e
    new-instance v0, Lkd0;

    invoke-direct {v0, v4}, Lkd0;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v15, v0

    check-cast v15, Lkd0;

    invoke-virtual {v1, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lkd0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Leb8;->q(Z)V

    goto :goto_8

    :goto_b
    sget-object v15, Luwa;->Q:Lpu1;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v3

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->u:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lcr;

    const/high16 v20, 0x40400000    # 3.0f

    move/from16 v21, v20

    move-object/from16 v19, v2

    move-wide/from16 v22, v4

    invoke-direct/range {v18 .. v23}, Lcr;-><init>(Lysg;FFJ)V

    move-object/from16 v2, v18

    invoke-static {v3, v2}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    sget-object v3, Ltn9;->E:Ltn9;

    invoke-static {v2, v3}, Lvol;->i(Lt7c;Ltn9;)Lt7c;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    sget-object v3, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    invoke-static {v3, v15, v1, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v4, v1, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    move/from16 v18, v4

    iget-boolean v4, v1, Leb8;->S:Z

    if-eqz v4, :cond_10

    invoke-virtual {v1, v15}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_c
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v1, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v1, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v1, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v1, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v2, Lhq0;

    new-instance v9, Le97;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Le97;-><init>(I)V

    const/high16 v10, 0x40800000    # 4.0f

    move/from16 v18, v11

    const/4 v11, 0x1

    invoke-direct {v2, v10, v11, v9}, Lhq0;-><init>(FZLiq0;)V

    new-instance v9, Lg9a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v11}, Lg9a;-><init>(FZ)V

    const/high16 v10, 0x41400000    # 12.0f

    move-object/from16 v17, v12

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v9

    sget-object v10, Luwa;->S:Lou1;

    const/4 v11, 0x6

    invoke-static {v2, v10, v1, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v10, v1, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v1, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_11

    invoke-virtual {v1, v15}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_d
    invoke-static {v1, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v1, v6, v1, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v8, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/anthropic/velaud/api/experience/BannerContent;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    const/16 v33, 0x0

    const v34, 0x1fffa

    const/4 v12, 0x0

    const/16 v4, 0x800

    const-wide/16 v15, 0x0

    move-object/from16 v5, v17

    const/16 v17, 0x0

    move/from16 v6, v18

    const/16 v18, 0x0

    const/4 v8, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    move-object/from16 v37, v13

    move-object v1, v14

    move-wide v13, v2

    move v3, v4

    move-object v2, v5

    move-object v5, v10

    const/4 v4, 0x0

    move v10, v6

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v11, v31

    invoke-virtual/range {v37 .. v37}, Lcom/anthropic/velaud/api/experience/BannerContent;->getInlineButtons()Z

    move-result v6

    sget-object v12, Lq7c;->E:Lq7c;

    if-eqz v6, :cond_1a

    const v6, -0x1c4f90c0

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v14, v6, Lgw3;->N:J

    const v6, -0x42fa40e3

    invoke-virtual {v11, v6}, Leb8;->g0(I)V

    new-instance v6, Lid0;

    invoke-direct {v6}, Lid0;-><init>()V

    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, Lid0;->e(Lkd0;)V

    :cond_12
    const v0, -0x42fa3120

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual/range {v37 .. v37}, Lcom/anthropic/velaud/api/experience/BannerContent;->getButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    move v0, v9

    :goto_e
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v34, v0, 0x1

    if-ltz v0, :cond_18

    check-cast v13, Lcom/anthropic/velaud/api/experience/ExperienceButton;

    iget-object v4, v6, Lid0;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_13

    const/16 v4, 0x20

    invoke-virtual {v6, v4}, Lid0;->c(C)V

    :cond_13
    const-string v4, "banner-button-"

    invoke-static {v0, v4}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lu9i;

    move-object/from16 v16, v13

    new-instance v13, Llah;

    sget-object v18, Lf58;->L:Lf58;

    const/16 v31, 0x0

    const v32, 0xeffa

    move-object/from16 v19, v16

    const-wide/16 v16, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const-wide/16 v23, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const-wide/16 v28, 0x0

    move-object/from16 v39, v30

    sget-object v30, Li4i;->c:Li4i;

    move-object/from16 v8, v39

    invoke-direct/range {v13 .. v32}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    invoke-direct {v4, v13, v5, v5, v5}, Lu9i;-><init>(Llah;Llah;Llah;Llah;)V

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    and-int/lit8 v5, v10, 0xe

    const/4 v9, 0x4

    if-ne v5, v9, :cond_14

    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v5, v13

    and-int/lit16 v9, v10, 0x1c00

    if-ne v9, v3, :cond_15

    const/4 v9, 0x1

    goto :goto_10

    :cond_15
    const/4 v9, 0x0

    :goto_10
    or-int/2addr v5, v9

    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_16

    if-ne v9, v2, :cond_17

    :cond_16
    move-object v5, v0

    goto :goto_11

    :cond_17
    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object/from16 v25, v8

    move-object/from16 v3, v35

    const/16 v26, 0x0

    const/16 v36, 0x20

    const/16 v38, 0x0

    move-object v8, v0

    move-object v0, v9

    move-object v9, v4

    move-object v4, v7

    move-object v7, v6

    goto :goto_12

    :goto_11
    new-instance v0, Lv2f;

    const/16 v26, 0x0

    const/16 v36, 0x20

    const/16 v38, 0x0

    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object v9, v4

    move-object v4, v7

    move-object/from16 v3, v35

    move-object/from16 v2, p3

    move-object v7, v6

    move-object v6, v8

    move-object v8, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lv2f;-><init>(Lua5;La98;Laec;Lcpf;Lqkg;Lcom/anthropic/velaud/api/experience/ExperienceButton;)V

    move-object/from16 v25, v6

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, Lvja;

    new-instance v2, Lmja;

    invoke-direct {v2, v8, v9, v0}, Lmja;-><init>(Ljava/lang/String;Lu9i;Lvja;)V

    invoke-virtual {v7, v2}, Lid0;->j(Loja;)I

    move-result v2

    :try_start_1
    invoke-virtual/range {v25 .. v25}, Lcom/anthropic/velaud/api/experience/ExperienceButton;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lid0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7, v2}, Lid0;->i(I)V

    move-object/from16 v35, v3

    move-object v6, v7

    move/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v26

    move/from16 v0, v34

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, v4

    move/from16 v4, v38

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    invoke-virtual {v7, v2}, Lid0;->i(I)V

    throw v0

    :cond_18
    move-object/from16 v26, v5

    invoke-static {}, Loz4;->U()V

    throw v26

    :cond_19
    move/from16 v38, v4

    move-object v7, v6

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    invoke-virtual {v7}, Lid0;->m()Lkd0;

    move-result-object v0

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v13, v1, Lgw3;->N:J

    const/16 v31, 0x0

    const v32, 0x3fffa

    move-object v1, v12

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object v8, v1

    move-object/from16 v29, v11

    move/from16 v9, v38

    move-object v11, v0

    invoke-static/range {v11 .. v32}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v11, v29

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    move-object v2, v11

    :goto_13
    const/4 v11, 0x1

    goto/16 :goto_1a

    :cond_1a
    move-object/from16 v17, v2

    move/from16 v16, v3

    move v2, v9

    move-object v8, v12

    move-object/from16 v3, v35

    move v9, v4

    move-object v4, v7

    const v5, -0x1c3bbb4a

    invoke-virtual {v11, v5}, Leb8;->g0(I)V

    if-nez v0, :cond_1b

    const v0, -0x1c3b581e

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v2}, Leb8;->q(Z)V

    move/from16 v5, v16

    move-object/from16 v2, v17

    goto :goto_14

    :cond_1b
    const v2, -0x1c3b581d

    invoke-virtual {v11, v2}, Leb8;->g0(I)V

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v13, v2, Lgw3;->N:J

    const/16 v31, 0x0

    const v32, 0x3fffa

    const/4 v12, 0x0

    move/from16 v2, v16

    const-wide/16 v15, 0x0

    move-object/from16 v5, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v5

    move v5, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v11

    move-object v11, v0

    invoke-static/range {v11 .. v32}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v11, v29

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Leb8;->q(Z)V

    :goto_14
    invoke-virtual/range {v37 .. v37}, Lcom/anthropic/velaud/api/experience/BannerContent;->getButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_15
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/experience/ExperienceButton;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/experience/ExperienceButton;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v30, v6

    check-cast v30, Liai;

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v13, v6, Lgw3;->N:J

    invoke-static {v11}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v6

    iget-object v6, v6, Lbx3;->d:Lysg;

    invoke-static {v8, v6}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v15

    new-instance v6, Ltjf;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ltjf;-><init>(I)V

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    and-int/lit8 v9, v10, 0xe

    const/4 v5, 0x4

    if-ne v9, v5, :cond_1c

    const/4 v9, 0x1

    goto :goto_16

    :cond_1c
    const/4 v9, 0x0

    :goto_16
    or-int/2addr v7, v9

    and-int/lit16 v9, v10, 0x1c00

    const/16 v5, 0x800

    if-ne v9, v5, :cond_1d

    const/4 v9, 0x1

    goto :goto_17

    :cond_1d
    const/4 v9, 0x0

    :goto_17
    or-int/2addr v7, v9

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1e

    if-ne v9, v2, :cond_1f

    :cond_1e
    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_18

    :cond_1f
    move/from16 v36, v5

    move-object/from16 v18, v6

    move-object v0, v9

    const/16 v40, 0x4

    move-object v9, v2

    goto :goto_19

    :goto_18
    new-instance v0, Lzq2;

    const/4 v7, 0x7

    const/16 v40, 0x4

    move/from16 v36, v5

    move-object/from16 v18, v6

    move-object/from16 v9, v17

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lzq2;-><init>(Ljava/lang/Object;Lua5;Laec;Ljava/lang/Object;Ljava/lang/Object;La98;I)V

    move-object v1, v2

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_19
    move-object/from16 v20, v0

    check-cast v20, La98;

    const/16 v21, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    const/16 v33, 0x0

    const v34, 0x1fff8

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v11

    move-object v11, v12

    move-object v12, v0

    invoke-static/range {v11 .. v34}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object v2, v9

    move-object/from16 v11, v31

    move/from16 v5, v36

    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_20
    move-object v2, v11

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Leb8;->q(Z)V

    goto/16 :goto_13

    :goto_1a
    invoke-virtual {v2, v11}, Leb8;->q(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-virtual/range {v37 .. v37}, Lcom/anthropic/velaud/api/experience/BannerContent;->getAsset()Lcom/anthropic/velaud/api/experience/ExperienceAsset;

    move-result-object v0

    const/high16 v1, 0x428e0000    # 71.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    const/high16 v3, 0x43020000    # 130.0f

    const/4 v9, 0x0

    invoke-static {v1, v9, v3, v11}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v3}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v1

    const/16 v3, 0xdb0

    invoke-static {v0, v1, v2, v3}, Lw2f;->a(Lcom/anthropic/velaud/api/experience/ExperienceAsset;Lt7c;Lzu4;I)V

    if-eqz p5, :cond_21

    const v0, -0x68ca20aa

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->c2:Laf0;

    const v1, 0x7f120332

    invoke-static {v1, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->N:J

    sget-object v5, Luwa;->P:Lpu1;

    new-instance v6, Lmij;

    invoke-direct {v6, v5}, Lmij;-><init>(Lpu1;)V

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v7, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0xfc

    const/4 v12, 0x0

    const/high16 v13, 0x41a00000    # 20.0f

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lajf;->a(ZFJLysg;ZI)Landroidx/compose/material3/d;

    move-result-object v13

    new-instance v5, Ltjf;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Ltjf;-><init>(I)V

    const/16 v18, 0xc

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, p2

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/b;->b(Lt7c;Lncc;Landroidx/compose/material3/d;ZLjava/lang/String;Ltjf;La98;I)Lt7c;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/4 v14, 0x0

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v17, v2

    move-wide v15, v3

    invoke-static/range {v11 .. v19}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    move-object/from16 v11, v17

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    :goto_1b
    const/4 v8, 0x1

    goto :goto_1c

    :cond_21
    move-object v11, v2

    const/4 v9, 0x0

    const v0, -0x68c0f543

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v9}, Leb8;->q(Z)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v11, v8}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_22
    move-object v11, v1

    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1d
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Lzp1;

    const/4 v8, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lzp1;-><init>(Ljava/lang/Object;La98;La98;La98;Ljava/lang/Object;ZII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public static final c(Lua5;La98;Laec;Lcpf;Lqkg;Lcom/anthropic/velaud/api/experience/ExperienceButton;)V
    .locals 9

    invoke-interface {p2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lbz6;

    const/4 v7, 0x0

    const/16 v8, 0x11

    move-object v5, p1

    move-object v6, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v1, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
