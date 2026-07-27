.class public abstract Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Lrc;La98;La98;La98;La98;ZLzu4;I)V
    .locals 21

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    check-cast v7, Leb8;

    const v0, 0x686219a6

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v13, p0

    invoke-virtual {v7, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v11, p3

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v12, p4

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v14, p5

    invoke-virtual {v7, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    move/from16 v15, p6

    invoke-virtual {v7, v15}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v0, v4

    const v4, 0x92493

    and-int/2addr v4, v0

    const v5, 0x92492

    const/4 v10, 0x1

    if-eq v4, v5, :cond_7

    move v4, v10

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    and-int/2addr v0, v10

    invoke-virtual {v7, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v0, v4, :cond_8

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, v7}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v0

    invoke-virtual {v7, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lua5;

    sget-object v5, Lc4a;->b:Lnw4;

    invoke-virtual {v7, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyf;

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v4, :cond_a

    :cond_9
    new-instance v9, Loo;

    const/16 v8, 0x14

    invoke-direct {v9, v5, v8}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {v7, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lc98;

    sget-object v5, Loze;->a:Lpze;

    const-class v8, Lsxd;

    invoke-virtual {v5, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-static {v8, v6, v9, v7}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v6

    check-cast v6, Lsxd;

    sget-object v8, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/MobileAppUseDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/MobileAppUseDestination$Dismissed;

    const-class v9, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/MobileAppUseDestination;

    invoke-virtual {v5, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_b

    new-instance v10, Ldr1;

    invoke-direct {v10, v8, v1}, Ldr1;-><init>(Lcom/anthropic/velaud/core/logging/EmptyDestination;I)V

    invoke-virtual {v7, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, La98;

    invoke-virtual {v5, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lsyi;->T(Lky9;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-virtual {v5, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    move-object v9, v6

    const/4 v6, 0x1

    move-object/from16 v19, v4

    move-object v4, v5

    move-object v1, v8

    move-object v8, v10

    move-object/from16 v5, v16

    move-object v10, v9

    move-object v9, v7

    move-object/from16 v7, v18

    invoke-static/range {v4 .. v9}, Lvi9;->d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;

    move-result-object v4

    move-object v7, v9

    invoke-static {v4, v7}, Lbo5;->c0(Lqlf;Lzu4;)V

    move-object v8, v7

    new-instance v7, Lgm4;

    const/4 v5, 0x1

    invoke-direct {v7, v4, v1, v3, v5}, Lgm4;-><init>(Lqlf;Lcom/anthropic/velaud/core/logging/EmptyDestination;La98;I)V

    const/4 v9, 0x6

    move-object v6, v10

    const/4 v10, 0x6

    move-object v1, v4

    sget-object v4, Lnyg;->F:Lnyg;

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, v20

    invoke-static/range {v4 .. v10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v4

    move-object v7, v8

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v19

    if-nez v5, :cond_c

    if-ne v6, v10, :cond_d

    :cond_c
    new-instance v6, Lmyg;

    invoke-direct {v6, v0, v4}, Lmyg;-><init>(Lqlf;Lkxg;)V

    invoke-virtual {v7, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v6

    check-cast v0, Lmyg;

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_e

    if-ne v5, v10, :cond_f

    :cond_e
    new-instance v5, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/b;

    invoke-direct {v5, v0, v6}, Lcom/anthropic/velaud/chat/bottomsheet/tool/approval/appuse/b;-><init>(Lmyg;La75;)V

    invoke-virtual {v7, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lc98;

    invoke-static {v7, v5}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_10

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v17, v4

    check-cast v17, Laec;

    const/16 v8, 0x186

    const/4 v9, 0x2

    const-string v4, "android.permission.READ_CALENDAR"

    const/4 v5, 0x0

    sget-object v6, Lbhd;->a:Lbhd;

    invoke-static/range {v4 .. v9}, Lik5;->R(Ljava/lang/String;Lc98;Lchd;Lzu4;II)Lzgd;

    move-result-object v4

    move-object v5, v7

    invoke-interface {v4}, Lzgd;->b()Lchd;

    move-result-object v4

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;->getPreviewData()Lcom/anthropic/velaud/tool/model/PreviewData;

    move-result-object v6

    instance-of v6, v6, Lcom/anthropic/velaud/tool/model/CalendarSearchPreviewData;

    iget-object v7, v1, Lsxd;->c:Ltf2;

    if-nez v7, :cond_11

    const v7, 0x301e8d8e

    invoke-virtual {v5, v7}, Leb8;->g0(I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    :goto_8
    move-object v11, v0

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    const v9, 0x301e8d8f

    invoke-virtual {v5, v9}, Leb8;->g0(I)V

    if-eqz v4, :cond_14

    const v9, -0x130448ca

    invoke-virtual {v5, v9}, Leb8;->g0(I)V

    invoke-virtual {v5, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_12

    if-ne v8, v10, :cond_13

    :cond_12
    new-instance v8, Lsf2;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9}, Lsf2;-><init>(Ltf2;I)V

    invoke-virtual {v5, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lc98;

    invoke-static {v7, v8, v5}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    goto :goto_9

    :cond_14
    const v7, -0x13018e90

    invoke-virtual {v5, v7}, Leb8;->g0(I)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    goto :goto_8

    :goto_a
    new-instance v0, Lf4c;

    move-object v10, v2

    move v2, v6

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    move-object v6, v3

    move v3, v4

    move-object v14, v5

    move-object/from16 v5, p3

    move-object v4, v1

    move v1, v15

    invoke-direct/range {v0 .. v13}, Lf4c;-><init>(ZZZLsxd;La98;La98;La98;La98;Lua5;Lrc;Lmyg;Laec;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;)V

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    move-object v0, v11

    move-object v6, v14

    invoke-static/range {v0 .. v8}, Lplf;->a(Lmyg;Lt7c;Lvwg;ZLcp2;Ls98;Lzu4;II)V

    move-object v7, v6

    goto :goto_b

    :cond_15
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lzx0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzx0;-><init>(Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Lrc;La98;La98;La98;La98;ZI)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_16
    return-void
.end method
