.class public abstract Lxme;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x4

    sget-object v1, Lkr6;->K:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    const/16 v2, 0x32

    sget-object v3, Lkr6;->J:Lkr6;

    invoke-static {v2, v3}, Letf;->l0(ILkr6;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lgr6;->m(JJ)J

    return-void
.end method

.method public static final a(Lgrh;La98;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Leb8;

    const p2, -0x3d0445e

    invoke-virtual {v3, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v3, p2}, Leb8;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v3, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-ne v1, v0, :cond_5

    sget-object v0, Lcom/anthropic/velaud/api/notice/RedirectHint;->APP_STORE:Lcom/anthropic/velaud/api/notice/RedirectHint;

    goto :goto_4

    :cond_5
    invoke-static {}, Le97;->d()V

    return-void

    :cond_6
    sget-object v0, Lcom/anthropic/velaud/api/notice/RedirectHint;->PLAY_STORE:Lcom/anthropic/velaud/api/notice/RedirectHint;

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/anthropic/velaud/api/notice/RedirectHint;->WEB_CHECKOUT:Lcom/anthropic/velaud/api/notice/RedirectHint;

    :goto_4
    sget-object v1, Lgrh;->E:Lgrh;

    if-ne p0, v1, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 v4, p2, 0x380

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lxme;->j(Lcom/anthropic/velaud/api/notice/RedirectHint;ZLa98;Lzu4;II)V

    goto :goto_6

    :cond_9
    move-object v2, p1

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lmd0;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v2, p3, v0}, Lmd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p1, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(ILjava/util/Date;Lane;Lgrh;Let3;La98;JLzu4;I)V
    .locals 14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p8

    check-cast v3, Leb8;

    const v0, 0x778ba575

    invoke-virtual {v3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, p0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v6, p5

    invoke-virtual {v3, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    const v4, 0x92493

    and-int/2addr v4, v0

    const v7, 0x92492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_6

    move v4, v9

    goto :goto_6

    :cond_6
    move v4, v8

    :goto_6
    and-int/2addr v0, v9

    invoke-virtual {v3, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Leb8;->Z()V

    move-wide/from16 v7, p6

    goto :goto_8

    :cond_8
    :goto_7
    const v0, -0x45a63586

    const v4, -0x615d173a

    invoke-static {v3, v0, v3, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_9

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v9, v7, :cond_a

    :cond_9
    const-class v7, Lov5;

    sget-object v9, Loze;->a:Lpze;

    invoke-virtual {v9, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-virtual {v0, v7, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    check-cast v9, Lov5;

    invoke-interface {v9}, Lov5;->a()J

    move-result-wide v7

    :goto_8
    invoke-virtual {v3}, Leb8;->r()V

    if-nez p1, :cond_b

    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v0, Lrme;

    const/4 v10, 0x0

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lrme;-><init>(ILjava/util/Date;Lane;Lgrh;Let3;La98;JII)V

    iput-object v0, v11, Lque;->d:Lq98;

    return-void

    :cond_b
    move-wide v12, v7

    invoke-static {p1, v12, v13, v3}, Lxme;->m(Ljava/util/Date;JLzu4;)Lyme;

    move-result-object v5

    new-instance v4, Lsme;

    move v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, Lsme;-><init>(Lyme;ILane;Lgrh;Let3;La98;)V

    const v0, 0x531610c3

    invoke-static {v0, v4, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Law5;->l(JLjs4;Lzu4;II)V

    move-wide v7, v12

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Leb8;->Z()V

    move-wide/from16 v7, p6

    :goto_9
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v0, Lrme;

    const/4 v10, 0x1

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lrme;-><init>(ILjava/util/Date;Lane;Lgrh;Let3;La98;JII)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final c(Ljava/lang/String;Lt7c;Ljs4;Lzu4;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    check-cast v2, Leb8;

    const v3, -0x41965f02

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v3, v8

    invoke-virtual {v2, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4, v8, v5}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Luwa;->S:Lou1;

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v4, v2, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v10, v2, Leb8;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v9}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_3
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v2, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v2, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v0, :cond_4

    const v3, 0x2bc3d98d

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    move-object v0, v2

    goto :goto_4

    :cond_4
    const v3, 0x2bc3d98e

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    const/16 v22, 0x0

    const v23, 0x1fffe

    const/4 v1, 0x0

    move-object/from16 v20, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v11, v8

    move v10, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    :goto_4
    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->P:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->N:J

    const/16 v17, 0x0

    const v18, 0xfffffe

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v1

    new-instance v2, Lit0;

    const/16 v3, 0x16

    move-object/from16 v5, p2

    invoke-direct {v2, v5, v3}, Lit0;-><init>(Ljs4;I)V

    const v3, -0x20afda89

    invoke-static {v3, v2, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v0, v3}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    move-object v0, v2

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Laxa;

    const/16 v2, 0x15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Laxa;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/api/notice/Notice;Lane;Lgrh;Let3;La98;La98;La98;La98;La98;Lzu4;II)V
    .locals 18

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p9

    check-cast v13, Leb8;

    const v0, 0x7f347f20

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v13, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v13, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    invoke-virtual {v13, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v11, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_8

    invoke-virtual {v13, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x4000

    goto :goto_5

    :cond_7
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_a

    invoke-virtual {v13, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_c

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    and-int/lit16 v2, v12, 0x80

    const/high16 v8, 0xc00000

    if-eqz v2, :cond_e

    or-int/2addr v0, v8

    :cond_d
    move-object/from16 v8, p7

    goto :goto_9

    :cond_e
    and-int/2addr v8, v11

    if-nez v8, :cond_d

    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v0, v9

    :goto_9
    and-int/lit16 v9, v12, 0x100

    const/high16 v10, 0x6000000

    if-eqz v9, :cond_11

    or-int/2addr v0, v10

    :cond_10
    move-object/from16 v10, p8

    goto :goto_b

    :cond_11
    and-int/2addr v10, v11

    if-nez v10, :cond_10

    move-object/from16 v10, p8

    invoke-virtual {v13, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x4000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x2000000

    :goto_a
    or-int/2addr v0, v14

    :goto_b
    const v14, 0x2492493

    and-int/2addr v14, v0

    const v15, 0x2492492

    const/16 v16, 0x1

    if-eq v14, v15, :cond_13

    move/from16 v14, v16

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v13, v15, v14}, Leb8;->W(IZ)Z

    move-result v14

    if-eqz v14, :cond_1e

    if-eqz v2, :cond_14

    const/4 v10, 0x0

    goto :goto_d

    :cond_14
    move-object v10, v8

    :goto_d
    if-eqz v9, :cond_15

    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    move-object/from16 v2, p8

    :goto_e
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Notice;->getCta()Lcom/anthropic/velaud/api/notice/Cta;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v9

    if-eqz v10, :cond_16

    move/from16 v15, v16

    goto :goto_f

    :cond_16
    const/4 v15, 0x0

    :goto_f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v3, p1

    invoke-static {v9, v3, v6, v7, v15}, Lxme;->l(Lcom/anthropic/velaud/api/notice/CtaIntent;Lane;La98;La98;Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_18
    move-object/from16 v3, p1

    goto :goto_10

    :goto_11
    new-instance v9, Lj6k;

    invoke-direct {v9, v8}, Lj6k;-><init>(Lcom/anthropic/velaud/api/notice/Cta;)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Notice;->getFingerprint()Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_12

    :cond_19
    const/4 v14, 0x0

    :goto_12
    sget-object v1, Lcom/anthropic/velaud/api/notice/CtaIntent;->BUY_CREDIT:Lcom/anthropic/velaud/api/notice/CtaIntent;

    if-ne v14, v1, :cond_1a

    move/from16 v1, v16

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit16 v0, v0, 0x1c00

    const/16 v14, 0x800

    if-eq v0, v14, :cond_1b

    const/16 v16, 0x0

    :cond_1b
    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v16, v0

    invoke-virtual {v13}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1d

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v14, v0, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 p7, v2

    goto :goto_15

    :cond_1d
    :goto_14
    new-instance v14, Lxm;

    const/16 v0, 0xf

    move-object/from16 p7, v2

    const/4 v2, 0x0

    invoke-direct {v14, v4, v9, v2, v0}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v13, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v14, Lc98;

    const/4 v0, 0x0

    invoke-static {v15, v1, v14, v13, v0}, Lcgl;->c(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;I)V

    new-instance v0, Lsg4;

    move-object/from16 v1, p0

    move-object v9, v7

    move-object v2, v8

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v5, p2

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v10}, Lsg4;-><init>(Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/notice/Cta;La98;Lane;Lgrh;Let3;La98;La98;La98;La98;)V

    move-object v14, v3

    const v1, 0x47db6e

    invoke-static {v1, v0, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Law5;->l(JLjs4;Lzu4;II)V

    move-object v8, v10

    move-object v9, v14

    goto :goto_16

    :cond_1e
    move-object v3, v13

    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v9, p8

    :goto_16
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v0, Ly15;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v10, v11

    move v11, v12

    invoke-direct/range {v0 .. v11}, Ly15;-><init>(Lcom/anthropic/velaud/api/notice/Notice;Lane;Lgrh;Let3;La98;La98;La98;La98;La98;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final e(Lcom/anthropic/velaud/api/notice/Cta;Lome;Lane;Lgrh;Let3;La98;La98;La98;La98;Lzu4;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object/from16 v9, p9

    check-cast v9, Leb8;

    const v0, 0x2e0d8cdf

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    const v17, 0x8000

    if-nez v4, :cond_a

    and-int v4, v10, v17

    if-nez v4, :cond_8

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_8
    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_c

    move-object/from16 v4, p5

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v0, v12

    goto :goto_8

    :cond_c
    move-object/from16 v4, p5

    :goto_8
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    invoke-virtual {v9, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v0, v12

    :cond_e
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_10

    invoke-virtual {v9, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v0, v12

    :cond_10
    move/from16 v12, p11

    and-int/lit16 v13, v12, 0x100

    const/high16 v15, 0x6000000

    if-eqz v13, :cond_12

    or-int/2addr v0, v15

    :cond_11
    move-object/from16 v15, p8

    goto :goto_c

    :cond_12
    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move-object/from16 v15, p8

    invoke-virtual {v9, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x2000000

    :goto_b
    or-int v0, v0, v16

    :goto_c
    const v16, 0x2492493

    and-int v11, v0, v16

    const v14, 0x2492492

    const/4 v2, 0x0

    if-eq v11, v14, :cond_14

    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    move v11, v2

    :goto_d
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v9, v14, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_37

    const/4 v11, 0x0

    if-eqz v13, :cond_15

    move-object/from16 v18, v11

    goto :goto_e

    :cond_15
    move-object/from16 v18, v15

    :goto_e
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v13, v14, :cond_16

    invoke-static {v11}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v13

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Laec;

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/anthropic/velaud/api/notice/RedirectHint;

    if-nez v15, :cond_17

    const v15, 0x3ae2f4bc

    invoke-virtual {v9, v15}, Leb8;->g0(I)V

    invoke-virtual {v9, v2}, Leb8;->q(Z)V

    move-object v6, v14

    move-object v14, v9

    move-object v9, v13

    goto :goto_f

    :cond_17
    const v11, 0x3ae2f4bd

    invoke-virtual {v9, v11}, Leb8;->g0(I)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_18

    new-instance v11, Lykc;

    const/16 v6, 0x14

    invoke-direct {v11, v6, v13}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, La98;

    move-object v6, v13

    move-object v13, v11

    move-object v11, v15

    const/16 v15, 0x180

    const/high16 v19, 0x4000000

    const/16 v16, 0x2

    const/4 v12, 0x0

    move-object/from16 v20, v9

    move-object v9, v6

    move-object v6, v14

    move-object/from16 v14, v20

    invoke-static/range {v11 .. v16}, Lxme;->j(Lcom/anthropic/velaud/api/notice/RedirectHint;ZLa98;Lzu4;II)V

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    :goto_f
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Cta;->getRedirectHint()Lcom/anthropic/velaud/api/notice/RedirectHint;

    move-result-object v11

    if-eqz v11, :cond_19

    sget-object v12, Lcom/anthropic/velaud/api/notice/RedirectHint;->UNKNOWN:Lcom/anthropic/velaud/api/notice/RedirectHint;

    if-eq v11, v12, :cond_19

    goto :goto_10

    :cond_19
    const/4 v11, 0x0

    :goto_10
    if-nez v11, :cond_1a

    const/4 v12, -0x1

    goto :goto_11

    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_11
    invoke-virtual {v14, v12}, Leb8;->d(I)Z

    move-result v12

    and-int/lit8 v13, v0, 0xe

    if-ne v13, v3, :cond_1b

    const/4 v15, 0x1

    goto :goto_12

    :cond_1b
    move v15, v2

    :goto_12
    or-int/2addr v12, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    const/4 v2, 0x3

    if-nez v12, :cond_1c

    if-ne v15, v6, :cond_1d

    :cond_1c
    new-instance v15, Lxkd;

    const/4 v12, 0x0

    invoke-direct {v15, v11, v1, v12, v2}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v15, Lq98;

    invoke-static {v14, v15, v11}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez v11, :cond_21

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_20

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1f

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1e

    sget-object v11, Lcom/anthropic/velaud/api/notice/RedirectHint;->APP_STORE:Lcom/anthropic/velaud/api/notice/RedirectHint;

    goto :goto_13

    :cond_1e
    invoke-static {}, Le97;->d()V

    return-void

    :cond_1f
    sget-object v11, Lcom/anthropic/velaud/api/notice/RedirectHint;->PLAY_STORE:Lcom/anthropic/velaud/api/notice/RedirectHint;

    goto :goto_13

    :cond_20
    sget-object v11, Lcom/anthropic/velaud/api/notice/RedirectHint;->WEB_CHECKOUT:Lcom/anthropic/velaud/api/notice/RedirectHint;

    :cond_21
    :goto_13
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v12

    sget-object v15, Lwme;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v15, v12

    const/4 v15, 0x1

    if-eq v12, v15, :cond_2c

    const/4 v15, 0x2

    if-eq v12, v15, :cond_27

    if-eq v12, v2, :cond_25

    if-eq v12, v3, :cond_23

    const/4 v0, 0x5

    if-ne v12, v0, :cond_22

    const v0, 0x3b00c29d

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v0, Lume;

    const/4 v12, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v11, p11

    move-object v6, v4

    move-object/from16 v9, v18

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Lume;-><init>(Lcom/anthropic/velaud/api/notice/Cta;Lome;Lane;Lgrh;Let3;La98;La98;La98;La98;III)V

    :goto_14
    iput-object v0, v13, Lque;->d:Lq98;

    return-void

    :cond_22
    const/4 v2, 0x0

    const v0, -0x1f215773

    invoke-static {v14, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    move-object/from16 v9, v18

    const/4 v2, 0x0

    const v1, 0x3afffece

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    if-nez p7, :cond_24

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v0, Lume;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lume;-><init>(Lcom/anthropic/velaud/api/notice/Cta;Lome;Lane;Lgrh;Let3;La98;La98;La98;La98;III)V

    goto :goto_14

    :cond_24
    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    move-object/from16 v15, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p7

    move v4, v2

    move-object v8, v9

    :goto_15
    const/4 v12, 0x1

    goto/16 :goto_1d

    :cond_25
    move-object/from16 v9, v18

    const/4 v2, 0x0

    const v1, 0x3aff1708

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    if-nez p6, :cond_26

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v0, Lume;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lume;-><init>(Lcom/anthropic/velaud/api/notice/Cta;Lome;Lane;Lgrh;Let3;La98;La98;La98;La98;III)V

    goto :goto_14

    :cond_26
    move-object/from16 v5, p4

    move-object v8, v9

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    move-object/from16 v15, p2

    move-object/from16 v7, p6

    move v4, v2

    goto :goto_15

    :cond_27
    move-object/from16 v8, v18

    const v1, 0x3afd8cdf

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    if-nez v8, :cond_28

    move-object/from16 v1, p7

    goto :goto_16

    :cond_28
    move-object v1, v8

    :goto_16
    if-nez v1, :cond_2b

    const v1, 0x3afe1403

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v14, v1}, Leb8;->d(I)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v6, :cond_29

    goto :goto_17

    :cond_29
    const/4 v12, 0x1

    goto :goto_18

    :cond_2a
    :goto_17
    new-instance v2, Ltme;

    const/4 v12, 0x1

    invoke-direct {v2, v11, v9, v12}, Ltme;-><init>(Lcom/anthropic/velaud/api/notice/RedirectHint;Laec;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_18
    check-cast v2, La98;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    move-object v7, v2

    goto :goto_19

    :cond_2b
    const/4 v4, 0x0

    const/4 v12, 0x1

    const v2, -0x1f211c7d

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    move-object v7, v1

    :goto_19
    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    move-object/from16 v15, p2

    goto :goto_1d

    :cond_2c
    move v12, v15

    move-object/from16 v8, v18

    const/4 v4, 0x0

    const v1, -0x1f21537c

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    move-object/from16 v15, p2

    iget-boolean v1, v15, Lane;->E:Z

    if-eqz v1, :cond_2d

    const v1, -0x1f214dae

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    move-object/from16 v7, p5

    goto :goto_1c

    :cond_2d
    const v1, 0x3af83863

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v14, v1}, Leb8;->d(I)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    if-ne v2, v6, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x0

    goto :goto_1b

    :cond_2f
    :goto_1a
    new-instance v2, Ltme;

    const/4 v4, 0x0

    invoke-direct {v2, v11, v9, v4}, Ltme;-><init>(Lcom/anthropic/velaud/api/notice/RedirectHint;Laec;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v2, La98;

    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    move-object v7, v2

    :goto_1c
    invoke-virtual {v14, v4}, Leb8;->q(Z)V

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/notice/Cta;->getCopy()Ljava/lang/String;

    move-result-object v9

    if-ne v13, v3, :cond_30

    move v1, v12

    goto :goto_1e

    :cond_30
    move v1, v4

    :goto_1e
    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_31

    move v2, v12

    goto :goto_1f

    :cond_31
    move v2, v4

    :goto_1f
    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_32

    move v2, v12

    goto :goto_20

    :cond_32
    move v2, v4

    :goto_20
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    const/16 v3, 0x4000

    if-eq v2, v3, :cond_33

    and-int v0, v0, v17

    if-eqz v0, :cond_34

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    move v4, v12

    :cond_34
    or-int v0, v1, v4

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    if-ne v1, v6, :cond_35

    goto :goto_21

    :cond_35
    move-object v12, v8

    goto :goto_22

    :cond_36
    :goto_21
    new-instance v0, Lvo;

    const/16 v6, 0x14

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v2

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_22
    move-object v8, v1

    check-cast v8, La98;

    const v10, 0x36000

    const/16 v11, 0x4e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Li72;->a:Li72;

    sget-object v5, Lb72;->a:Lb72;

    const-wide/16 v6, 0x0

    move-object v0, v9

    move-object v9, v14

    invoke-static/range {v0 .. v11}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object v9, v12

    goto :goto_23

    :cond_37
    move-object v14, v9

    invoke-virtual {v14}, Leb8;->Z()V

    move-object v9, v15

    :goto_23
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v0, Lume;

    const/4 v12, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lume;-><init>(Lcom/anthropic/velaud/api/notice/Cta;Lome;Lane;Lgrh;Let3;La98;La98;La98;La98;III)V

    goto/16 :goto_14

    :cond_38
    return-void
.end method

.method public static final f(IIZLa98;Lzu4;I)V
    .locals 27

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v3, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v6, 0x51ae99bd

    invoke-virtual {v0, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v5}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v9

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v0}, Lfn7;->a(Lzu4;)Lu9j;

    move-result-object v7

    new-instance v8, Law;

    invoke-direct {v8, v5, v7, v4}, Law;-><init>(ZLu9j;La98;)V

    const v7, -0x34ff6f06    # -8425722.0f

    invoke-static {v7, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    if-eqz v5, :cond_9

    const v8, 0x6d7fd7cf

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    new-instance v8, Ljw8;

    const/16 v10, 0x19

    invoke-direct {v8, v4, v10, v9}, Ljw8;-><init>(La98;IB)V

    const v10, 0x66bae43d

    invoke-static {v10, v8, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    const v8, 0x6d81ad69

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    const/4 v8, 0x0

    :goto_6
    new-instance v10, Lsx0;

    const/4 v11, 0x5

    invoke-direct {v10, v1, v11, v9}, Lsx0;-><init>(IIB)V

    const v11, 0x3ff0ee76

    invoke-static {v11, v10, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    new-instance v10, Lsx0;

    const/4 v12, 0x6

    invoke-direct {v10, v2, v12, v9}, Lsx0;-><init>(IIB)V

    const v9, -0x22d2fa2b

    invoke-static {v9, v10, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    const v9, 0x1b0030

    or-int v24, v6, v9

    const/16 v25, 0x0

    const/16 v26, 0x3f94

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object v6, v4

    invoke-static/range {v6 .. v26}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_7

    :cond_a
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_7
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lqme;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lqme;-><init>(IIILa98;Z)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final g(Lcom/anthropic/velaud/api/notice/Notice;Lome;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;Lzu4;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v0, p11

    move/from16 v14, p12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p10

    check-cast v7, Leb8;

    const v2, 0x372462b5

    invoke-virtual {v7, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v7, v8}, Leb8;->d(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    const v11, 0x8000

    if-nez v8, :cond_a

    and-int v8, v0, v11

    if-nez v8, :cond_8

    invoke-virtual {v7, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    move-object/from16 v13, p5

    if-nez v8, :cond_c

    invoke-virtual {v7, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v2, v8

    :cond_c
    and-int/lit8 v8, v14, 0x40

    const/high16 v12, 0x180000

    if-eqz v8, :cond_e

    or-int/2addr v2, v12

    :cond_d
    move-object/from16 v12, p6

    goto :goto_9

    :cond_e
    and-int/2addr v12, v0

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-virtual {v7, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit16 v15, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_10

    or-int v2, v2, v16

    move/from16 p10, v11

    move-object/from16 v11, p7

    goto :goto_b

    :cond_10
    and-int v16, v0, v16

    move/from16 p10, v11

    move-object/from16 v11, p7

    if-nez v16, :cond_12

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x400000

    :goto_a
    or-int v2, v2, v16

    :cond_12
    :goto_b
    and-int/lit16 v10, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v10, :cond_13

    or-int v2, v2, v17

    move-object/from16 v11, p8

    goto :goto_d

    :cond_13
    and-int v17, v0, v17

    move-object/from16 v11, p8

    if-nez v17, :cond_15

    invoke-virtual {v7, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v18, 0x2000000

    :goto_c
    or-int v2, v2, v18

    :cond_15
    :goto_d
    and-int/lit16 v6, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v6, :cond_16

    or-int v2, v2, v19

    move-object/from16 v4, p9

    goto :goto_f

    :cond_16
    and-int v19, v0, v19

    move-object/from16 v4, p9

    if-nez v19, :cond_18

    invoke-virtual {v7, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x20000000

    goto :goto_e

    :cond_17
    const/high16 v20, 0x10000000

    :goto_e
    or-int v2, v2, v20

    :cond_18
    :goto_f
    const v20, 0x12492493

    and-int v9, v2, v20

    const v0, 0x12492492

    if-eq v9, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v7, v9, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    if-eqz v8, :cond_1a

    move-object v8, v0

    goto :goto_11

    :cond_1a
    move-object v8, v12

    :goto_11
    if-eqz v15, :cond_1b

    move-object v15, v0

    goto :goto_12

    :cond_1b
    move-object/from16 v15, p7

    :goto_12
    if-eqz v10, :cond_1c

    move-object v9, v0

    goto :goto_13

    :cond_1c
    move-object/from16 v9, p8

    :goto_13
    if-eqz v6, :cond_1d

    move-object v4, v0

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Notice;->getCta()Lcom/anthropic/velaud/api/notice/Cta;

    move-result-object v6

    move/from16 v20, v2

    move-object v2, v6

    goto :goto_14

    :cond_1e
    move/from16 v20, v2

    move-object v2, v0

    :goto_14
    sget-object v6, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Notice;->getCta()Lcom/anthropic/velaud/api/notice/Cta;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v10

    goto :goto_15

    :cond_1f
    move-object v10, v0

    :goto_15
    sget-object v12, Lcom/anthropic/velaud/api/notice/CtaIntent;->BUY_CREDIT:Lcom/anthropic/velaud/api/notice/CtaIntent;

    if-ne v10, v12, :cond_23

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    const v10, -0xcb7689e

    invoke-virtual {v7, v10}, Leb8;->g0(I)V

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/notice/Notice;->getFingerprint()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v11, v20, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_20

    const/4 v11, 0x1

    goto :goto_16

    :cond_20
    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_22

    if-ne v13, v6, :cond_21

    goto :goto_17

    :cond_21
    move-object/from16 v1, p1

    goto :goto_18

    :cond_22
    :goto_17
    new-instance v13, Ltq;

    const/16 v11, 0x9

    move-object/from16 v1, p1

    invoke-direct {v13, v1, v0, v11}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v7, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_18
    check-cast v13, Lc98;

    const/4 v11, 0x0

    invoke-static {v10, v12, v13, v7, v11}, Lcgl;->c(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    goto :goto_19

    :cond_23
    move-object/from16 v1, p1

    const/4 v11, 0x0

    const v10, -0xcb0ad93

    invoke-virtual {v7, v10}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    :goto_19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v13, 0x3

    if-eqz v10, :cond_28

    const/4 v11, 0x1

    if-eq v10, v11, :cond_27

    const/4 v12, 0x2

    if-eq v10, v12, :cond_26

    if-eq v10, v13, :cond_25

    const/4 v12, 0x4

    if-eq v10, v12, :cond_25

    const/4 v12, 0x5

    if-ne v10, v12, :cond_24

    goto :goto_1a

    :cond_24
    invoke-static {}, Le97;->d()V

    return-void

    :cond_25
    :goto_1a
    move-object v10, v0

    goto :goto_1b

    :cond_26
    sget-object v10, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->WITHIN_LIMIT_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    goto :goto_1b

    :cond_27
    sget-object v10, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->CREDITS_EXCEEDED_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    goto :goto_1b

    :cond_28
    const/4 v11, 0x1

    sget-object v10, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->APPROACHING_LIMIT_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    :goto_1b
    const v18, 0xe000

    if-eqz p0, :cond_33

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v12

    goto :goto_1c

    :cond_29
    move-object v12, v0

    :goto_1c
    sget-object v11, Lcom/anthropic/velaud/api/notice/CtaIntent;->BUY_CREDIT:Lcom/anthropic/velaud/api/notice/CtaIntent;

    if-ne v12, v11, :cond_33

    if-eqz v10, :cond_33

    const v11, -0xcae121b

    invoke-virtual {v7, v11}, Leb8;->g0(I)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v11

    invoke-static {v11, v3, v8, v15, v4}, Lxme;->l(Lcom/anthropic/velaud/api/notice/CtaIntent;Lane;La98;La98;Ljava/lang/Boolean;)Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/notice/Notice;->getFingerprint()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int v1, v20, v18

    move-object/from16 p7, v2

    const/16 v2, 0x4000

    if-eq v1, v2, :cond_2b

    and-int v1, v20, p10

    if-eqz v1, :cond_2a

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_1d

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v7, v2}, Leb8;->d(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v11}, Leb8;->g(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    if-ne v2, v6, :cond_2d

    :cond_2c
    new-instance v2, Lvme;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v10, v11, v1}, Lvme;-><init>(Let3;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;ZLa75;)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v2, Lc98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    move-object/from16 p8, v9

    iget-wide v8, v7, Leb8;->T:J

    const-wide/16 v22, 0x1f

    mul-long v8, v8, v22

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_1f
    move-wide/from16 p9, v8

    goto :goto_20

    :cond_2e
    const/4 v11, 0x0

    goto :goto_1f

    :goto_20
    int-to-long v8, v11

    add-long v8, p9, v8

    mul-long v8, v8, v22

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_21
    move-wide/from16 p9, v8

    goto :goto_22

    :cond_2f
    const/4 v11, 0x0

    goto :goto_21

    :goto_22
    int-to-long v8, v11

    add-long v8, p9, v8

    mul-long v8, v8, v22

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move-wide/from16 p9, v8

    int-to-long v8, v11

    add-long v8, p9, v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_30

    new-instance v11, Lb5;

    move-object/from16 p9, v1

    const/16 v1, 0x14

    invoke-direct {v11, v1}, Lb5;-><init>(I)V

    invoke-virtual {v7, v11}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_30
    move-object/from16 p9, v1

    :goto_23
    check-cast v11, La98;

    move-object v1, v6

    move-object v6, v9

    move-object v9, v11

    const/16 v11, 0xc00

    move-object/from16 v16, v12

    const/4 v12, 0x2

    move-object/from16 v21, v10

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v24, p9

    move-object/from16 v3, v16

    move-object/from16 v14, v21

    move-object/from16 v16, v15

    move-object v15, v1

    move-object/from16 v1, p8

    invoke-static/range {v6 .. v12}, Lin6;->K([Ljava/lang/Object;Lsvf;Ljava/lang/String;La98;Lzu4;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laec;

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_32

    if-ne v8, v15, :cond_31

    goto :goto_24

    :cond_31
    const/4 v9, 0x0

    goto :goto_25

    :cond_32
    :goto_24
    new-instance v8, Ljy;

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v8, v2, v6, v9, v7}, Ljy;-><init>(Lc98;Laec;La75;I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_25
    check-cast v8, Lq98;

    invoke-static {v3, v13, v0, v8, v10}, Letf;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Leb8;->q(Z)V

    goto :goto_26

    :cond_33
    move-object/from16 p7, v2

    move-object/from16 v24, v8

    move-object v1, v9

    move-object v14, v10

    move-object/from16 v16, v15

    const/4 v11, 0x0

    move-object v9, v0

    move-object v15, v6

    move-object v10, v7

    const v0, -0xca509b3

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v11}, Leb8;->q(Z)V

    :goto_26
    if-eqz v1, :cond_37

    if-eqz v14, :cond_37

    const v0, -0xca16547

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0xe000000

    and-int v2, v20, v2

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_34

    const/4 v11, 0x1

    goto :goto_27

    :cond_34
    const/4 v11, 0x0

    :goto_27
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v10, v2}, Leb8;->d(I)Z

    move-result v2

    or-int/2addr v2, v11

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    if-ne v3, v15, :cond_36

    :cond_35
    new-instance v3, Lnke;

    const/4 v11, 0x1

    invoke-direct {v3, v1, v11, v14}, Lnke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, La98;

    invoke-static {v0, v5, v3, v14}, Lff6;->a(ZLet3;La98;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;)Lvr5;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Leb8;->q(Z)V

    goto :goto_28

    :cond_37
    const/4 v11, 0x0

    const v0, -0xc9e2fc7

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v11}, Leb8;->q(Z)V

    move-object v0, v9

    :goto_28
    if-eqz p7, :cond_39

    invoke-virtual/range {p7 .. p7}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v9, v16

    move-object/from16 v8, v24

    invoke-static {v2, v3, v8, v9, v4}, Lxme;->l(Lcom/anthropic/velaud/api/notice/CtaIntent;Lane;La98;La98;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, -0xc9babcd

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    const v2, 0x1fffff0

    and-int v12, v20, v2

    const/4 v13, 0x0

    move-object/from16 v7, p5

    move-object/from16 v2, p7

    move-object v6, v5

    move v14, v11

    move-object/from16 v5, p3

    move-object v11, v10

    move-object v10, v0

    move-object v0, v4

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v13}, Lxme;->e(Lcom/anthropic/velaud/api/notice/Cta;Lome;Lane;Lgrh;Let3;La98;La98;La98;La98;Lzu4;II)V

    move-object/from16 v24, v8

    move-object v10, v11

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_2b

    :cond_38
    move-object/from16 v24, v8

    :goto_29
    move-object v0, v4

    move v14, v11

    goto :goto_2a

    :cond_39
    move-object/from16 v9, v16

    goto :goto_29

    :goto_2a
    const v2, -0xc957273

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    shr-int/lit8 v2, v20, 0x6

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v3, v20, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    const/4 v7, 0x3

    shr-int/lit8 v3, v20, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    and-int v3, v3, v18

    or-int v8, v2, v3

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v10

    invoke-static/range {v2 .. v8}, Lxme;->i(Lane;Lgrh;Lome;Let3;La98;Lzu4;I)V

    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    :goto_2b
    move-object v8, v9

    move-object v11, v10

    move-object/from16 v7, v24

    move-object v10, v0

    move-object v9, v1

    goto :goto_2c

    :cond_3a
    move-object v10, v7

    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v11, v10

    move-object v7, v12

    move-object v10, v4

    :goto_2c
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_3b

    new-instance v0, Lqm2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lqm2;-><init>(Lcom/anthropic/velaud/api/notice/Notice;Lome;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_3b
    return-void
.end method

.method public static final h(Lcom/anthropic/velaud/api/common/RateLimit$Limited;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;JLzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p11

    check-cast v15, Leb8;

    const v0, -0x590f1066

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v15, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v15, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    move-object/from16 v6, p5

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    move-object/from16 v7, p6

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    move-object/from16 v8, p7

    invoke-virtual {v15, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v0, v2

    move-object/from16 v9, p8

    invoke-virtual {v15, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v2, 0x2000000

    :goto_8
    or-int/2addr v0, v2

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v3, 0x12492492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_9

    move v2, v11

    goto :goto_9

    :cond_9
    move v2, v10

    :goto_9
    and-int/2addr v0, v11

    invoke-virtual {v15, v0, v2}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v0, p12, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v15}, Leb8;->Z()V

    move-wide/from16 v13, p9

    goto :goto_b

    :cond_b
    :goto_a
    const v0, -0x45a63586

    const v3, -0x615d173a

    invoke-static {v15, v0, v15, v3}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_c

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v12, v3, :cond_d

    :cond_c
    const-class v3, Lov5;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    invoke-virtual {v15, v10}, Leb8;->q(Z)V

    check-cast v12, Lov5;

    invoke-interface {v12}, Lov5;->a()J

    move-result-wide v12

    move-wide v13, v12

    :goto_b
    invoke-virtual {v15}, Leb8;->r()V

    invoke-interface {v1}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/anthropic/velaud/api/common/ResolvedLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v2

    :cond_e
    invoke-interface {v1}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/common/ResolvedLimit;->getStatus()Lcom/anthropic/velaud/api/common/LimitStatus;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v3, Lcom/anthropic/velaud/api/common/LimitStatus;->EXCEEDED:Lcom/anthropic/velaud/api/common/LimitStatus;

    if-ne v0, v3, :cond_10

    move v10, v11

    goto :goto_c

    :cond_f
    instance-of v10, v1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    :cond_10
    :goto_c
    if-eqz v10, :cond_11

    sget-object v0, Lome;->G:Lome;

    :goto_d
    move-object v3, v0

    goto :goto_e

    :cond_11
    sget-object v0, Lome;->F:Lome;

    goto :goto_d

    :goto_e
    new-instance v0, Lvu5;

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    move-object v6, v4

    move-object v7, v5

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v14}, Lvu5;-><init>(Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/RateLimit$Limited;Lome;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/common/ResolvedLimit;J)V

    const v1, -0x7c736574

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    move-object v3, v15

    invoke-static/range {v0 .. v5}, Law5;->l(JLjs4;Lzu4;II)V

    move-wide v10, v13

    goto :goto_f

    :cond_12
    move-object v3, v15

    invoke-virtual {v3}, Leb8;->Z()V

    move-wide/from16 v10, p9

    :goto_f
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v0, Lju5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lju5;-><init>(Lcom/anthropic/velaud/api/common/RateLimit$Limited;Lane;Lgrh;Let3;La98;La98;La98;Lc98;Ljava/lang/Boolean;JI)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final i(Lane;Lgrh;Lome;Let3;La98;Lzu4;I)V
    .locals 16

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, 0x4b884c07    # 1.7864718E7f

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    const/16 v7, 0x100

    if-nez v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    const/16 v8, 0x800

    if-nez v3, :cond_8

    and-int/lit16 v3, v6, 0x1000

    if-nez v3, :cond_6

    invoke-virtual {v9, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    move v3, v8

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v9, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    and-int/lit16 v3, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v10, :cond_b

    move v3, v11

    goto :goto_7

    :cond_b
    move v3, v12

    :goto_7
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v3, v10, :cond_c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v3

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Laec;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_e

    const v13, -0x35f369ba    # -2303377.5f

    invoke-virtual {v9, v13}, Leb8;->g0(I)V

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_d

    new-instance v13, Lykc;

    const/16 v14, 0x11

    invoke-direct {v13, v14, v3}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v9, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, La98;

    shr-int/lit8 v14, v0, 0x3

    and-int/lit8 v14, v14, 0xe

    or-int/lit8 v14, v14, 0x30

    move-object/from16 v15, p1

    invoke-static {v15, v13, v9, v14}, Lxme;->a(Lgrh;La98;Lzu4;I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_8

    :cond_e
    move-object/from16 v15, p1

    const v13, -0x35f1b285

    invoke-virtual {v9, v13}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_15

    const v14, 0x7f120ae5

    if-eq v13, v11, :cond_14

    if-eq v13, v1, :cond_12

    const/4 v1, 0x3

    if-eq v13, v1, :cond_10

    if-ne v13, v2, :cond_f

    const v0, -0x35ef516b

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lpme;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v2, v15

    invoke-direct/range {v0 .. v7}, Lpme;-><init>(Lane;Lgrh;Lome;Let3;La98;II)V

    :goto_9
    iput-object v0, v8, Lque;->d:Lq98;

    return-void

    :cond_f
    const v0, -0x755a51fa

    invoke-static {v9, v0, v12}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v13, v5

    const v1, -0x755a0d57

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    const v1, 0x7f1205e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_11

    new-instance v5, Lykc;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v3}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, La98;

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_a

    :cond_12
    move-object v13, v5

    const v1, -0x755a1c27

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_13

    new-instance v5, Lykc;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v3}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, La98;

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_a

    :cond_14
    move-object v13, v5

    const v1, -0x755a26fb

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    move-object v13, v5

    const v1, -0x755a3309

    invoke-virtual {v9, v1}, Leb8;->g0(I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    const v1, 0x7f120afb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lk7d;

    invoke-direct {v3, v1, v13}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v1, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    check-cast v3, La98;

    invoke-static {v1, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    and-int/lit16 v1, v0, 0x1c00

    if-eq v1, v8, :cond_17

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_16

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    move v1, v12

    goto :goto_c

    :cond_17
    :goto_b
    move v1, v11

    :goto_c
    and-int/lit16 v5, v0, 0x380

    if-ne v5, v7, :cond_18

    move v5, v11

    goto :goto_d

    :cond_18
    move v5, v12

    :goto_d
    or-int/2addr v1, v5

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_19

    goto :goto_e

    :cond_19
    move v11, v12

    :goto_e
    or-int v0, v1, v11

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v10, :cond_1b

    :cond_1a
    new-instance v0, Lcg;

    const/16 v5, 0x1b

    move-object/from16 v2, p2

    move-object v1, v4

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1b
    move-object v8, v1

    check-cast v8, La98;

    const v10, 0x36000

    const/16 v11, 0x4e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Li72;->a:Li72;

    sget-object v5, Lb72;->a:Lb72;

    move-object v0, v6

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v11}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    goto :goto_f

    :cond_1c
    move-object v13, v5

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_f
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lpme;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object v5, v13

    invoke-direct/range {v0 .. v7}, Lpme;-><init>(Lane;Lgrh;Lome;Let3;La98;II)V

    goto/16 :goto_9

    :cond_1d
    return-void
.end method

.method public static final j(Lcom/anthropic/velaud/api/notice/RedirectHint;ZLa98;Lzu4;II)V
    .locals 11

    move-object v9, p3

    check-cast v9, Leb8;

    const p3, 0x7c34bd9b

    invoke-virtual {v9, p3}, Leb8;->i0(I)Leb8;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v9, p3}, Leb8;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v9, p1}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr p3, v3

    :cond_4
    :goto_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v9, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr p3, v3

    :cond_6
    and-int/lit16 v3, p3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_7

    move v3, v7

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    and-int/lit8 v5, p3, 0x1

    invoke-virtual {v9, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_8

    move p1, v6

    :cond_8
    sget-object v2, Lwme;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    if-eq v2, v7, :cond_d

    if-eq v2, v1, :cond_c

    if-eq v2, v3, :cond_b

    if-eq v2, v0, :cond_a

    const/4 v0, 0x5

    if-ne v2, v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Le97;->d()V

    return-void

    :cond_a
    :goto_6
    const v0, 0x7f1204ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1204eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const v0, 0x7f1204e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1204e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const v0, 0x7f1204ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1204e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const v0, 0x7f1204e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1204e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v2, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    shl-int/2addr p3, v3

    and-int/lit16 v10, p3, 0x1f80

    move v7, p1

    move-object v8, p2

    invoke-static/range {v5 .. v10}, Lxme;->f(IIZLa98;Lzu4;I)V

    move v2, v7

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Leb8;->Z()V

    move v2, p1

    :goto_8
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lwa0;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lwa0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;III)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final k(Ljava/util/Date;JLzu4;I)V
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, Leb8;

    const v5, -0x2066ef42

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v4, v1, v2}, Leb8;->e(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-int/2addr v5, v8

    invoke-virtual {v4, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v0, :cond_3

    const v5, 0x5564b361

    const v6, 0x7f12091d

    invoke-static {v4, v5, v6, v4, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    const v5, 0x5565ea97

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-static {v0, v1, v2, v4}, Lxme;->m(Ljava/util/Date;JLzu4;)Lyme;

    move-result-object v5

    iget-object v6, v5, Lyme;->c:Ljava/lang/String;

    iget-boolean v7, v5, Lyme;->a:Z

    if-eqz v7, :cond_4

    const v7, 0x55675d9f

    invoke-virtual {v4, v7}, Leb8;->g0(I)V

    iget-object v5, v5, Lyme;->b:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f12091b

    invoke-static {v6, v5, v4}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    const v5, 0x5568fa6e

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    const v5, 0x7f12091a

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    :goto_4
    const/16 v26, 0x0

    const v27, 0x3fffe

    move-object/from16 v24, v4

    move-object v4, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_5

    :cond_5
    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v24}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v24 .. v24}, Leb8;->u()Lque;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lhg;

    invoke-direct {v5, v0, v1, v2, v3}, Lhg;-><init>(Ljava/util/Date;JI)V

    iput-object v5, v4, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final l(Lcom/anthropic/velaud/api/notice/CtaIntent;Lane;La98;La98;Ljava/lang/Boolean;)Z
    .locals 4

    sget-object v0, Lwme;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    sget-object v0, Lane;->J:Lane;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_8

    const/4 v3, 0x2

    if-eq p0, v3, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Le97;->d()V

    return v1

    :cond_1
    if-eqz p3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    if-eqz p2, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    if-eq p1, v0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    if-eq p1, v0, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method public static final m(Ljava/util/Date;JLzu4;)Lyme;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lzbl;->d(Lzu4;)Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ly10;->b:Lfih;

    check-cast p3, Leb8;

    invoke-virtual {p3, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p3}, Lzbl;->d(Lzu4;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p3, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_2

    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lbgf;

    invoke-direct {v2, v1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lbgf;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, v1}, Leb8;->g(Z)Z

    move-result v2

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v4, :cond_5

    :cond_3
    new-instance v3, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_4

    const-string v1, "HH:mm"

    goto :goto_1

    :cond_4
    const-string v1, "hm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/text/SimpleDateFormat;

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v4, :cond_7

    :cond_6
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEE"

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p3, p1, :cond_8

    move p1, p2

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, p2

    new-instance p2, Lyme;

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p0, p1}, Lyme;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2
.end method
