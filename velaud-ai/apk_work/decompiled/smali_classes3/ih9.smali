.class public abstract Lih9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbo5;->l(FF)J

    move-result-wide v0

    sput-wide v0, Lih9;->a:J

    return-void
.end method

.method public static final a(Ljava/util/List;FLc98;La98;Lt7c;Lc98;FFLjs4;Lzu4;I)V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p9

    check-cast v10, Leb8;

    const v0, 0x6c98b267

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    move/from16 v2, p1

    invoke-virtual {v10, v2}, Leb8;->c(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    const v5, 0xd86000

    or-int v11, v0, v5

    const v0, 0x2492493

    and-int/2addr v0, v11

    const v5, 0x2492492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v5, :cond_4

    move v0, v7

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    and-int/lit8 v5, v11, 0x1

    invoke-virtual {v10, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v0, v5, :cond_5

    new-instance v0, Lfec;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v8}, Lfec;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lfec;

    move-object v8, p0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfec;->M0(Ljava/lang/Object;)V

    iget-object v7, v0, Lfec;->F:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v8, v6

    const/high16 v6, 0x43700000    # 240.0f

    move v9, v7

    const/high16 v7, 0x41000000    # 8.0f

    if-nez v9, :cond_6

    iget-object v9, v0, Lfec;->G:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Lfh9;

    move-object v1, p0

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lfh9;-><init>(Ljava/util/List;FLc98;La98;Lc98;FFLjs4;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    return-void

    :cond_6
    move v12, v7

    sget-object v1, Llw4;->h:Lfih;

    invoke-virtual {v10, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    invoke-interface {v1, v12}, Ld76;->L0(F)I

    move-result v1

    invoke-virtual {v10, v1}, Leb8;->d(I)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v5, :cond_8

    :cond_7
    new-instance v3, Ls;

    invoke-direct {v3, v1}, Ls;-><init>(I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v3

    check-cast v13, Ls;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    invoke-static {v10}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v4, v1, Lbx3;->f:Lysg;

    new-instance v14, Lxsd;

    const/16 v1, 0x18

    invoke-direct {v14, v8, v1}, Lxsd;-><init>(ZI)V

    move-object v1, v0

    new-instance v0, Lah0;

    move/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p8

    move v3, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lah0;-><init>(Lfec;FFLysg;Lgw3;Ljava/util/List;Lc98;Lc98;Ljs4;)V

    move v7, v3

    const v1, 0x7119d689

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0xd80

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object v4, v10

    move-object v0, v13

    move-object v2, v14

    invoke-static/range {v0 .. v6}, Lz50;->a(Lwsd;La98;Lxsd;Ljs4;Lzu4;II)V

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v5, v0

    move v8, v12

    goto :goto_5

    :cond_9
    move-object v4, v10

    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    :goto_5
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v0, Lgh9;

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lgh9;-><init>(Ljava/util/List;FLc98;La98;Lt7c;Lc98;FFLjs4;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_a
    return-void
.end method
