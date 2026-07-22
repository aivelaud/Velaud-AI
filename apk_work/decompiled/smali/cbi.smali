.class public abstract Lcbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfih;

.field public static final b:Lfih;

.field public static final c:Lfih;

.field public static final d:Lfih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpdh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpdh;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lcbi;->a:Lfih;

    new-instance v0, Lpdh;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpdh;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lcbi;->b:Lfih;

    new-instance v0, Lpdh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpdh;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lcbi;->c:Lfih;

    new-instance v0, Lpdh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpdh;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lcbi;->d:Lfih;

    return-void
.end method

.method public static final a(ZLim2;Lkx3;Lq98;Lzu4;II)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v1, p4

    check-cast v1, Leb8;

    const v2, 0x7c02df98

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p6, 0x1

    if-nez v2, :cond_0

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move/from16 v2, p0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_4

    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_3

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v7

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_a

    invoke-virtual {v1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_a
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_b

    move v8, v11

    goto :goto_7

    :cond_b
    move v8, v10

    :goto_7
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v1, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v1}, Leb8;->b0()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_f

    invoke-virtual {v1}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Leb8;->Z()V

    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_d

    and-int/lit8 v3, v3, -0xf

    :cond_d
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_e

    and-int/lit8 v3, v3, -0x71

    :cond_e
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_12

    :goto_8
    and-int/lit16 v3, v3, -0x381

    goto :goto_a

    :cond_f
    :goto_9
    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_10

    invoke-static {v1}, Lezg;->i0(Lzu4;)Z

    move-result v2

    and-int/lit8 v3, v3, -0xf

    :cond_10
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_11

    sget-object v0, Lfw3;->a:Lnw4;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim2;

    and-int/lit8 v3, v3, -0x71

    :cond_11
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_12

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    goto :goto_8

    :cond_12
    :goto_a
    invoke-virtual {v1}, Leb8;->r()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_13

    sget-object v8, Len4;->d:Lgw3;

    goto :goto_b

    :cond_13
    sget-object v8, Len4;->c:Lgw3;

    :goto_b
    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v9, :cond_14

    if-ne v12, v13, :cond_15

    :cond_14
    invoke-static {v8}, Lao9;->k(Lgw3;)Lkn4;

    move-result-object v12

    invoke-virtual {v1, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lkn4;

    and-int/lit16 v9, v3, 0x380

    xor-int/lit16 v9, v9, 0x180

    if-le v9, v7, :cond_16

    invoke-virtual {v1, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v7, :cond_18

    :cond_17
    move v10, v11

    :cond_18
    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_19

    if-ne v3, v13, :cond_1a

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v7, v3, Ljx3;->I:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Liai;

    iget-object v7, v3, Ljx3;->J:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Liai;

    iget-object v7, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, Liai;

    iget-object v7, v3, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Liai;

    iget-object v3, v3, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Liai;

    new-instance v13, Ld0j;

    const/16 v24, 0x1f

    move-object v15, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-direct/range {v13 .. v24}, Ld0j;-><init>(Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;Liai;I)V

    invoke-virtual {v1, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v13

    :cond_1a
    check-cast v3, Ld0j;

    sget-object v7, Lfw3;->a:Lnw4;

    invoke-virtual {v7, v0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v7

    sget-object v9, Lcbi;->a:Lfih;

    invoke-virtual {v9, v8}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v8

    sget-object v9, Lmn4;->a:Lfih;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v9

    sget-object v10, Lpk9;->c:Lfih;

    new-instance v11, Luj6;

    const/high16 v13, 0x7fc00000    # Float.NaN

    invoke-direct {v11, v13}, Luj6;-><init>(F)V

    invoke-virtual {v10, v11}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v10

    sget-object v11, Lcbi;->c:Lfih;

    invoke-virtual {v11, v6}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v11

    filled-new-array {v7, v8, v9, v10, v11}, [Lfge;

    move-result-object v7

    new-instance v8, Lw33;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v12, v3, v4}, Lw33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x4f86ed28

    invoke-static {v3, v8, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v7, v3, v1, v8}, Lr1i;->b([Lfge;Lq98;Lzu4;I)V

    :goto_c
    move-object v3, v6

    goto :goto_d

    :cond_1b
    invoke-virtual {v1}, Leb8;->Z()V

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_1c

    move v1, v2

    move-object v2, v0

    new-instance v0, Li22;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Li22;-><init>(ZLim2;Lkx3;Lq98;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method
