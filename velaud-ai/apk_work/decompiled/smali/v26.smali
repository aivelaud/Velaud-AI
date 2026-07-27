.class public final Lv26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv26;->a:Lv26;

    return-void
.end method


# virtual methods
.method public final a(Lxmc;Lzu4;I)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    iget-object v2, v0, Lxmc;->G:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lr8d;

    iget-object v2, v0, Lxmc;->O:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ldei;

    iget-object v2, v0, Lxmc;->I:Ljava/lang/Object;

    check-cast v2, Lydi;

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    const v3, -0x38ba892

    invoke-virtual {v9, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v12, 0x1

    if-eq v6, v5, :cond_1

    move v6, v12

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v3, v12

    invoke-virtual {v9, v3, v6}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Llw4;->n:Lfih;

    invoke-virtual {v9, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7a;

    iget-object v13, v8, Ldei;->f:Lro7;

    iget-object v6, v0, Lxmc;->H:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lhk0;

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v9, v7}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v6, :cond_2

    if-ne v7, v15, :cond_4

    :cond_2
    sget-object v6, Lf7a;->F:Lf7a;

    if-ne v3, v6, :cond_3

    new-instance v3, Lydi;

    iget-object v6, v2, Lydi;->b:Lfei;

    iget-object v2, v2, Lydi;->a:Lfei;

    invoke-direct {v3, v6, v2}, Lydi;-><init>(Lfei;Lfei;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v9, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_4
    check-cast v7, Lydi;

    move v2, v5

    invoke-virtual {v14}, Lhk0;->z()Lkei;

    move-result-object v5

    iget-object v3, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v3, Ljs4;

    iget-object v6, v0, Lxmc;->K:Ljava/lang/Object;

    check-cast v6, Ljs4;

    move/from16 p2, v2

    iget-object v2, v0, Lxmc;->L:Ljava/lang/Object;

    check-cast v2, Lq98;

    if-nez v2, :cond_5

    sget-object v2, Ljll;->a:Ljs4;

    :cond_5
    move/from16 v16, v12

    new-instance v12, Lu40;

    const/16 v17, 0x4

    const/4 v10, 0x6

    invoke-direct {v12, v10, v0}, Lu40;-><init>(ILjava/lang/Object;)V

    const v10, -0x3e0835b1

    invoke-static {v10, v12, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    new-instance v12, Lu40;

    const/16 v18, 0x0

    const/4 v11, 0x7

    invoke-direct {v12, v11, v5}, Lu40;-><init>(ILjava/lang/Object;)V

    const v11, -0x7bd7bb92

    invoke-static {v11, v12, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Lq98;

    aput-object v3, v12, v18

    aput-object v6, v12, v16

    aput-object v2, v12, p2

    const/4 v2, 0x3

    aput-object v10, v12, v2

    aput-object v11, v12, v17

    invoke-static {v12}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lxmc;->M:Ljava/lang/Object;

    check-cast v3, Ld8d;

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    if-ne v6, v15, :cond_7

    :cond_6
    new-instance v3, Lwdi;

    iget-object v6, v0, Lxmc;->M:Ljava/lang/Object;

    check-cast v6, Ld8d;

    invoke-direct/range {v3 .. v8}, Lwdi;-><init>(Lr8d;Lkei;Ld8d;Lydi;Ldei;)V

    invoke-virtual {v9, v3}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_7
    check-cast v6, Lwdi;

    iget-object v3, v6, Lwdi;->c:Ltad;

    invoke-virtual {v3, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v6, Lwdi;->d:Ltad;

    invoke-virtual {v3, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v3, v6, Lwdi;->e:Ltad;

    invoke-virtual {v3, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    move/from16 v3, v18

    invoke-static {v14, v13, v9, v3}, Lgpd;->e(Lhk0;Lro7;Lzu4;I)V

    iget-object v3, v0, Lxmc;->F:Ljava/lang/Object;

    check-cast v3, Lt7c;

    new-instance v4, Lpca;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v13}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    new-instance v4, Lz0;

    move/from16 v5, v17

    invoke-direct {v4, v5, v2}, Lz0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljs4;

    const v5, 0x4bcece3c    # 2.7106424E7f

    move/from16 v7, v16

    invoke-direct {v2, v5, v7, v4}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v15, :cond_9

    :cond_8
    new-instance v5, Lzac;

    invoke-direct {v5, v6}, Lzac;-><init>(Lyac;)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lnlb;

    iget-wide v6, v9, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v9, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v8, v9, Leb8;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v9, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_2
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v9, v7, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v9, v5, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->g:Lja0;

    iget-boolean v6, v9, Leb8;->S:Z

    if-nez v6, :cond_b

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Leb8;->q0(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Leb8;->b(Lq98;Ljava/lang/Object;)V

    :cond_c
    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v9, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v2, v9, v7}, Lti6;->z(ILjs4;Leb8;Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lh22;

    const/16 v4, 0x1d

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v0, v1, v4}, Lh22;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_e
    return-void
.end method
