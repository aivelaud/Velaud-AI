.class public abstract Llkl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static e:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lot4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lot4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x16373009

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llkl;->a:Ljs4;

    new-instance v0, Lot4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lot4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x50ce79ea

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llkl;->b:Ljs4;

    new-instance v0, Ljt4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x70358a3a

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llkl;->c:Ljs4;

    new-instance v0, Ljt4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x3a4e7891

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Llkl;->d:Ljs4;

    return-void
.end method

.method public static final a(Lyr6;Ljs4;Lzu4;I)V
    .locals 2

    check-cast p2, Leb8;

    const v0, -0x76b2eb65

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p2}, Leb8;->b0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :cond_4
    :goto_2
    invoke-virtual {p2}, Leb8;->r()V

    sget-object v0, Ljw4;->e:Lfih;

    invoke-virtual {v0, p0}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, p1, p2, v1}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lvg6;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, Lvg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final b(ZLa98;Lz5d;Lzu4;I)V
    .locals 18

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v14, p3

    check-cast v14, Leb8;

    const v0, -0x52010a00

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_3

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lq7c;->E:Lq7c;

    invoke-static {v2, v3}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v5

    sget-object v8, Lkq0;->c:Leq0;

    sget-object v9, Luwa;->S:Lou1;

    invoke-static {v8, v9, v14, v6}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v8, v14, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v14, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v11, v14, Leb8;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v14, v10}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_5
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v14, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v14, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v14, v8, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v14, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v14, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v5, 0x7f120743

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v5, v14, v14, v2}, Lw1e;->n(FILeb8;Leb8;Lq7c;)Ljava/lang/String;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    shl-int/lit8 v9, v0, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x30

    shl-int/lit8 v0, v0, 0x12

    const/high16 v10, 0x1c00000

    and-int/2addr v0, v10

    or-int v15, v9, v0

    const/16 v16, 0x78

    move v0, v6

    move-object v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move/from16 v17, v1

    move v1, v0

    move v0, v7

    move/from16 v7, v17

    invoke-static/range {v5 .. v16}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-static {v2, v1, v14, v0}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lru0;

    const/4 v5, 0x5

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lru0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final c(Ls53;Lq93;Lmyg;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpPrompt;Lz5d;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p6

    check-cast v9, Leb8;

    const v0, 0x6e67308a

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v8, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v5, v8, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_5

    and-int/lit8 v5, v8, 0x40

    if-nez v5, :cond_3

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    and-int/lit16 v5, v8, 0x200

    if-nez v5, :cond_6

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_6

    :cond_7
    const/16 v5, 0x80

    :goto_6
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v8, 0xc00

    const/16 v11, 0x800

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v11

    goto :goto_7

    :cond_9
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v0, v12

    goto :goto_8

    :cond_a
    move-object/from16 v5, p3

    :goto_8
    and-int/lit16 v12, v8, 0x6000

    const/16 v13, 0x4000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v9, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    move v14, v13

    goto :goto_9

    :cond_b
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v0, v14

    goto :goto_a

    :cond_c
    move-object/from16 v12, p4

    :goto_a
    const/high16 v14, 0x30000

    and-int/2addr v14, v8

    if-nez v14, :cond_e

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v0, v14

    :cond_e
    move v14, v0

    const v0, 0x12493

    and-int/2addr v0, v14

    const v15, 0x12492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v0, v15, :cond_f

    move/from16 v0, v17

    goto :goto_c

    :cond_f
    move/from16 v0, v16

    :goto_c
    and-int/lit8 v15, v14, 0x1

    invoke-virtual {v9, v15, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lq93;->y:Ls7h;

    iget-object v0, v0, Ls7h;->H:Lf7h;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    :cond_10
    move/from16 v10, v17

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_d
    move-object v15, v0

    check-cast v15, Ly1;

    invoke-virtual {v15}, Ly1;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    move-object v15, v0

    check-cast v15, Lshh;

    invoke-virtual {v15}, Lshh;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loib;

    iget-boolean v10, v15, Loib;->c:Z

    if-eqz v10, :cond_12

    iget-object v10, v15, Loib;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v10, v16

    :goto_e
    and-int/lit8 v0, v14, 0xe

    if-eq v0, v4, :cond_15

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_14

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v0, v16

    goto :goto_10

    :cond_15
    :goto_f
    move/from16 v0, v17

    :goto_10
    and-int/lit16 v4, v14, 0x1c00

    if-ne v4, v11, :cond_16

    move/from16 v4, v17

    goto :goto_11

    :cond_16
    move/from16 v4, v16

    :goto_11
    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v14

    if-ne v4, v13, :cond_17

    move/from16 v4, v17

    goto :goto_12

    :cond_17
    move/from16 v4, v16

    :goto_12
    or-int/2addr v0, v4

    and-int/lit8 v4, v14, 0x70

    if-eq v4, v6, :cond_19

    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_18

    invoke-virtual {v9, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v4, v16

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v4, v17

    :goto_14
    or-int/2addr v0, v4

    and-int/lit16 v4, v14, 0x380

    const/16 v6, 0x100

    if-eq v4, v6, :cond_1a

    and-int/lit16 v4, v14, 0x200

    if-eqz v4, :cond_1b

    invoke-virtual {v9, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    move/from16 v16, v17

    :cond_1b
    or-int v0, v0, v16

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v4, v0, :cond_1d

    :cond_1c
    new-instance v0, Lvo;

    const/16 v6, 0xe

    move-object v4, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_1d
    check-cast v4, La98;

    shr-int/lit8 v0, v14, 0x9

    and-int/lit16 v0, v0, 0x380

    invoke-static {v10, v4, v7, v9, v0}, Llkl;->b(ZLa98;Lz5d;Lzu4;I)V

    goto :goto_15

    :cond_1e
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_15
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, Lvm;

    const/16 v8, 0xc

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final d(Ljava/lang/String;Ls8i;Lc98;Ljava/lang/String;ZLa98;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v12, p12

    move/from16 v14, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p11

    check-cast v11, Leb8;

    const v3, -0x717ff142

    invoke-virtual {v11, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v11, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v11, v8}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v3, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v12

    if-nez v7, :cond_d

    invoke-virtual {v11, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v3, v7

    :cond_d
    const/high16 v7, 0xc00000

    or-int/2addr v3, v7

    const/high16 v7, 0x6000000

    and-int/2addr v7, v12

    if-nez v7, :cond_10

    and-int/lit16 v7, v14, 0x100

    if-nez v7, :cond_e

    move-object/from16 v7, p8

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_e
    move-object/from16 v7, p8

    :cond_f
    const/high16 v16, 0x2000000

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_10
    move-object/from16 v7, p8

    :goto_a
    and-int/lit16 v4, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v4, :cond_11

    or-int v3, v3, v16

    move-object/from16 v15, p9

    goto :goto_c

    :cond_11
    and-int v16, v12, v16

    move-object/from16 v15, p9

    if-nez v16, :cond_13

    invoke-virtual {v11, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x10000000

    :goto_b
    or-int v3, v3, v17

    :cond_13
    :goto_c
    and-int/lit16 v13, v14, 0x400

    if-eqz v13, :cond_14

    const/16 v18, 0x6

    move-object/from16 v5, p10

    move/from16 v19, v18

    goto :goto_e

    :cond_14
    and-int/lit8 v18, p13, 0x6

    move-object/from16 v5, p10

    if-nez v18, :cond_16

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v19, 0x4

    goto :goto_d

    :cond_15
    const/16 v19, 0x2

    :goto_d
    or-int v19, p13, v19

    goto :goto_e

    :cond_16
    move/from16 v19, p13

    :goto_e
    const v20, 0x12492493

    move/from16 p11, v3

    and-int v3, p11, v20

    move/from16 v20, v4

    const v4, 0x12492492

    const/16 v21, 0x1

    if-ne v3, v4, :cond_18

    and-int/lit8 v3, v19, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_17

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    move/from16 v3, v21

    :goto_10
    and-int/lit8 v4, p11, 0x1

    invoke-virtual {v11, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0xe000001

    if-eqz v3, :cond_1c

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v11}, Leb8;->Z()V

    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_1b

    and-int v3, p11, v4

    move-object/from16 v18, p7

    :cond_1a
    move v13, v3

    move-object v4, v15

    move-object/from16 v3, p10

    goto :goto_14

    :cond_1b
    move-object/from16 v18, p7

    move-object/from16 v3, p10

    move/from16 v13, p11

    :goto_11
    move-object v4, v15

    goto :goto_14

    :cond_1c
    :goto_12
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_1d

    and-int v3, p11, v4

    move-object v7, v1

    goto :goto_13

    :cond_1d
    move/from16 v3, p11

    :goto_13
    const/4 v4, 0x0

    if-eqz v20, :cond_1e

    move-object v15, v4

    :cond_1e
    sget-object v18, Lq7c;->E:Lq7c;

    if-eqz v13, :cond_1a

    move v13, v3

    move-object v3, v4

    goto :goto_11

    :goto_14
    invoke-virtual {v11}, Leb8;->r()V

    const v15, 0xe000

    and-int/2addr v15, v13

    const/16 v5, 0x4000

    if-ne v15, v5, :cond_1f

    move/from16 v5, v21

    goto :goto_15

    :cond_1f
    const/4 v5, 0x0

    :goto_15
    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    move-object/from16 p7, v3

    const/high16 v3, 0x100000

    if-ne v15, v3, :cond_20

    goto :goto_16

    :cond_20
    const/16 v21, 0x0

    :goto_16
    or-int v3, v5, v21

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v5, v3, :cond_22

    :cond_21
    new-instance v5, Ldr;

    const/4 v3, 0x5

    invoke-direct {v5, v8, v10, v3}, Ldr;-><init>(ZLa98;I)V

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    move-object v15, v5

    check-cast v15, La98;

    new-instance v3, Lup1;

    invoke-direct {v3, v0, v8, v9, v2}, Lup1;-><init>(Ljava/lang/String;ZLa98;Ls8i;)V

    const v5, 0x786b163b

    invoke-static {v5, v3, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    new-instance v3, Ljw8;

    const/16 v5, 0x1c

    const/4 v0, 0x0

    invoke-direct {v3, v10, v5, v0}, Ljw8;-><init>(La98;IB)V

    const v0, -0x333f587

    invoke-static {v0, v3, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    new-instance v3, Ldt7;

    const/16 v5, 0x1d

    invoke-direct {v3, v1, v5}, Ldt7;-><init>(Ljava/lang/String;I)V

    const v5, -0x7ed30149

    invoke-static {v5, v3, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v20

    new-instance v2, Lube;

    move-object/from16 v5, p1

    move-object/from16 v3, p7

    invoke-direct/range {v2 .. v7}, Lube;-><init>(Ljava/lang/String;Ljava/lang/String;Ls8i;Lc98;Ljava/lang/String;)V

    const v5, 0x435d78d6

    invoke-static {v5, v2, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v21

    shr-int/lit8 v2, v13, 0xf

    and-int/lit16 v2, v2, 0x380

    const v5, 0x1b0c30

    or-int v33, v2, v5

    const/16 v34, 0x0

    const/16 v35, 0x3f90

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v11

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v35}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    move-object v11, v3

    move-object v10, v4

    :goto_17
    move-object v9, v7

    goto :goto_18

    :cond_23
    move-object/from16 v32, v11

    invoke-virtual/range {v32 .. v32}, Leb8;->Z()V

    move-object/from16 v17, p7

    move-object/from16 v11, p10

    move-object v10, v15

    goto :goto_17

    :goto_18
    invoke-virtual/range {v32 .. v32}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_24

    new-instance v0, Ljg1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    move v5, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v14}, Ljg1;-><init>(Ljava/lang/String;Ls8i;Lc98;Ljava/lang/String;ZLa98;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_24
    return-void
.end method

.method public static final e(La98;Lt7c;Ltwj;Lmw3;Lzu4;I)V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v2, 0x78a88ff4

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p5, v2

    or-int/lit16 v2, v2, 0x4b0

    and-int/lit16 v4, v2, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v2, v7

    invoke-virtual {v0, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v2, p5, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lc4a;->b:Lnw4;

    invoke-virtual {v0, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyf;

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v5, :cond_5

    :cond_4
    new-instance v8, Lv7j;

    invoke-direct {v8, v2, v3}, Lv7j;-><init>(Ljyf;I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lc98;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Ltwj;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-static {v7}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3, v7, v8, v0}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v3

    check-cast v3, Ltwj;

    const v7, -0x45a63586

    const v8, -0x615d173a

    invoke-static {v0, v7, v0, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v5, :cond_7

    :cond_6
    const-class v8, Lmw3;

    invoke-virtual {v2, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v7, v2, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    invoke-virtual {v0, v6}, Leb8;->q(Z)V

    move-object v2, v9

    check-cast v2, Lmw3;

    sget-object v6, Lq7c;->E:Lq7c;

    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    :goto_3
    invoke-virtual {v0}, Leb8;->r()V

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v5, :cond_9

    :cond_8
    new-instance v8, Ltq;

    const/16 v7, 0xd

    invoke-direct {v8, v3, v4, v7}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lc98;

    invoke-static {v0, v8}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-ne v8, v5, :cond_b

    :cond_a
    new-instance v8, Lyii;

    const/4 v5, 0x5

    invoke-direct {v8, v5, v3}, Lyii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lc98;

    const/4 v5, 0x6

    sget-object v7, Lz2j;->a:Lz2j;

    invoke-static {v7, v4, v8, v0, v5}, Lckf;->p(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    const v4, 0x7f120b83

    invoke-static {v4, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v9, v5, Lgw3;->p:J

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v11, v5, Lgw3;->M:J

    sget-object v5, Lj4k;->x:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lttf;->e(Lzu4;)Lj4k;

    move-result-object v5

    iget-object v13, v5, Lj4k;->l:Lw2j;

    new-instance v5, Lm05;

    invoke-direct {v5, v4, v1}, Lm05;-><init>(Ljava/lang/String;La98;)V

    const v7, 0x48e31f7

    invoke-static {v7, v5, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v7, La8f;

    const/16 v8, 0xf

    invoke-direct {v7, v3, v8, v6}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, -0x321ca6d6

    invoke-static {v8, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/16 v17, 0x186

    const/16 v18, 0x478

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-static/range {v2 .. v18}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object v4, v0

    move-object/from16 v3, v19

    goto :goto_4

    :cond_c
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lvvj;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lvvj;-><init>(La98;Lt7c;Ltwj;Lmw3;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static f(Lmu9;)Lm1i;
    .locals 3

    const-string v0, "Unable to parse json into type View"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lm1i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0}, Lm1i;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final g()Lna9;
    .locals 13

    sget-object v0, Llkl;->e:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "ArrowsUpDown"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v5, Ll8h;

    const-wide v2, 0xff131313L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljdd;

    const v3, 0x40efff19

    const/high16 v4, 0x40500000    # 3.25f

    invoke-direct {v0, v4, v3}, Ljdd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lidd;

    const v3, 0x40d70789

    const v4, 0x4080f790

    invoke-direct {v0, v3, v4}, Lidd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lgdd;

    const v7, 0x40e066e4

    const v8, 0x406f3040

    const v9, 0x40ef991c

    const v10, 0x406f3040

    const v11, 0x40f8f877

    const v12, 0x4080f790

    invoke-direct/range {v6 .. v12}, Lgdd;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lidd;

    const v3, 0x40efff19

    const/high16 v4, 0x41340000    # 11.25f

    invoke-direct {v0, v4, v3}, Lidd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    new-instance v5, Ll8h;

    const-wide v2, 0xff131313L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Ll8h;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljdd;

    const/high16 v3, 0x41840000    # 16.5f

    const/high16 v4, 0x414c0000    # 12.75f

    invoke-direct {v0, v4, v3}, Ljdd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lidd;

    const v3, 0x4181c1f2

    const v4, 0x419fc1f2

    invoke-direct {v0, v3, v4}, Lidd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lgdd;

    const v7, 0x418419ce    # 16.5126f

    const v8, 0x41a219ce    # 20.2626f

    const v9, 0x4187e632    # 16.9874f

    const v10, 0x41a219ce    # 20.2626f

    const v11, 0x418a3e0e

    const v12, 0x419fc1f2

    invoke-direct/range {v6 .. v12}, Lgdd;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lidd;

    const/high16 v3, 0x41840000    # 16.5f

    const/high16 v4, 0x41a60000    # 20.75f

    invoke-direct {v0, v4, v3}, Lidd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    new-instance v5, Ll8h;

    const-wide v2, 0xff131313L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Ll8h;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljdd;

    const/high16 v3, 0x40e80000    # 7.25f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v0, v3, v4}, Ljdd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwdd;

    const/high16 v3, 0x41a20000    # 20.25f

    invoke-direct {v0, v3}, Lwdd;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    new-instance v5, Ll8h;

    const-wide v2, 0xff131313L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Ll8h;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljdd;

    const/high16 v3, 0x41860000    # 16.75f

    const/high16 v4, 0x40700000    # 3.75f

    invoke-direct {v0, v3, v4}, Ljdd;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwdd;

    const/high16 v3, 0x419a0000    # 19.25f

    invoke-direct {v0, v3}, Lwdd;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Llkl;->e:Lna9;

    return-object v0
.end method

.method public static final h(Lzu4;)Lj15;
    .locals 4

    invoke-static {p0}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object v0

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Loo;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, Loo;-><init>(Ljyf;I)V

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lc98;

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lj15;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-static {v3}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0, v3, v2, p0}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object p0

    check-cast p0, Lj15;

    return-object p0
.end method
