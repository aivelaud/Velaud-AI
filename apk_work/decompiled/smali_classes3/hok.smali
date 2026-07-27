.class public abstract Lhok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Lhdl;

.field public static final c:Lhdl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lqs4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x2fb91a5b

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lhok;->a:Ljs4;

    new-instance v0, Lrs4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x660ba234

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lhdl;

    const-string v1, "id"

    invoke-direct {v0, v1}, Lhdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhok;->b:Lhdl;

    new-instance v0, Lhdl;

    const-string v1, "type"

    invoke-direct {v0, v1}, Lhdl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhok;->c:Lhdl;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt7c;JJLz5d;Lj02;Lysg;Liai;Lzu4;II)V
    .locals 29

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    check-cast v0, Leb8;

    const v1, -0xa6b9f98

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v11, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p12, 0x4

    if-nez v4, :cond_5

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, Leb8;->e(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    move-wide/from16 v4, p2

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, p12, 0x8

    if-nez v6, :cond_8

    move-wide/from16 v6, p4

    invoke-virtual {v0, v6, v7}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p4

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v6, p4

    :goto_7
    or-int/lit16 v8, v1, 0x6000

    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_c

    const v8, 0x36000

    or-int/2addr v8, v1

    :cond_b
    move-object/from16 v1, p7

    goto :goto_9

    :cond_c
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v8, v10

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v11

    if-nez v10, :cond_e

    const/high16 v10, 0x80000

    or-int/2addr v8, v10

    :cond_e
    const/high16 v10, 0xc00000

    and-int/2addr v10, v11

    if-nez v10, :cond_f

    const/high16 v10, 0x400000

    or-int/2addr v8, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v10, v8

    const v13, 0x492492

    if-eq v10, v13, :cond_10

    const/4 v10, 0x1

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v13, v8, 0x1

    invoke-virtual {v0, v13, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v10, v11, 0x1

    const v13, -0x1f80001

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v8, v8, -0x381

    :cond_12
    and-int/lit8 v2, p12, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v8, v8, -0x1c01

    :cond_13
    and-int v2, v8, v13

    move-object/from16 v19, p6

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    :goto_b
    move-object/from16 v20, v1

    move-object v13, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    goto :goto_d

    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v3, v2

    :cond_15
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_16

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->q:J

    and-int/lit16 v8, v8, -0x381

    :cond_16
    and-int/lit8 v2, p12, 0x8

    if-eqz v2, :cond_17

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v6, v2, Lgw3;->N:J

    and-int/lit16 v8, v8, -0x1c01

    :cond_17
    new-instance v2, Ld6d;

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-direct {v2, v10, v14, v10, v14}, Ld6d;-><init>(FFFF)V

    if-eqz v9, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-static {v0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v9

    iget-object v9, v9, Lbx3;->b:Lysg;

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v10

    iget-object v10, v10, Lkx3;->e:Lhk0;

    iget-object v10, v10, Lhk0;->E:Ljava/lang/Object;

    check-cast v10, Ljx3;

    iget-object v10, v10, Ljx3;->Q:Ljava/lang/Object;

    check-cast v10, Liai;

    and-int/2addr v8, v13

    move-object/from16 v19, v2

    move v2, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    goto :goto_b

    :goto_d
    invoke-virtual {v0}, Leb8;->r()V

    and-int/lit8 v1, v2, 0x7e

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v26, v1, v2

    const/16 v27, 0x0

    const/16 v28, 0x604

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v12 .. v28}, Lwkl;->i(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IILzu4;III)V

    move-object v2, v13

    move-wide v3, v15

    move-wide/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    goto :goto_e

    :cond_19
    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v8, v1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object/from16 v7, p6

    :goto_e
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v0, Liz7;

    move-object/from16 v1, p0

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Liz7;-><init>(Ljava/lang/String;Lt7c;JJLz5d;Lj02;Lysg;Liai;II)V

    iput-object v0, v13, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final b(Lj7d;Ljava/lang/String;Lt7c;Liai;Lzu4;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    check-cast v12, Leb8;

    const v0, 0x43e356a4

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, p6, 0x8

    if-nez v6, :cond_8

    move-object/from16 v6, p3

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v6, p3

    :cond_9
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_a
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    move v7, v9

    :goto_8
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_e

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v12}, Leb8;->Z()V

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    :cond_d
    move-object v8, v4

    :goto_9
    move-object v4, v6

    goto :goto_c

    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_b

    :cond_f
    move-object v3, v4

    :goto_b
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_10

    sget-object v4, Li9i;->a:Lnw4;

    invoke-virtual {v12, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Liai;

    const/16 v28, 0x0

    const v29, 0xff7fff

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v13 .. v29}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v4

    and-int/lit16 v0, v0, -0x1c01

    move-object v8, v3

    goto :goto_c

    :cond_10
    move-object v8, v3

    goto :goto_9

    :goto_c
    invoke-virtual {v12}, Leb8;->r()V

    new-instance v3, Lkw6;

    invoke-direct {v3, v1, v9}, Lkw6;-><init>(Lj7d;I)V

    const v6, -0x2127341

    invoke-static {v6, v3, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v3, Llw6;

    invoke-direct {v3, v2, v4, v9}, Llw6;-><init>(Ljava/lang/String;Liai;I)V

    const v7, -0x755c1900

    invoke-static {v7, v3, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v13, v0, 0x36

    const/16 v14, 0x18

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lhok;->c(Ljs4;Ljs4;Lt7c;JFLzu4;II)V

    move-object v3, v8

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Leb8;->Z()V

    move-object v3, v4

    move-object v4, v6

    :goto_d
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lyt;

    const/4 v7, 0x4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;Ljava/lang/Object;III)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final c(Ljs4;Ljs4;Lt7c;JFLzu4;II)V
    .locals 14

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v1, -0x5870a4fb

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    or-int/lit16 v1, v1, 0x400

    :cond_7
    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v5, v1, 0x2493

    const/16 v6, 0x2492

    const/4 v8, 0x1

    if-eq v5, v6, :cond_8

    move v5, v8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-int/2addr v1, v8

    invoke-virtual {v0, v1, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Leb8;->Z()V

    move/from16 v5, p5

    move-object v1, v4

    move-wide/from16 v3, p3

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_7

    :cond_b
    move-object v1, v4

    :goto_7
    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->O:J

    const/high16 v5, 0x43b00000    # 352.0f

    :goto_8
    invoke-virtual {v0}, Leb8;->r()V

    sget-object v6, Luwa;->T:Lou1;

    const/4 v9, 0x0

    invoke-static {v1, v9, v5, v8}, Landroidx/compose/foundation/layout/b;->u(Lt7c;FFI)Lt7c;

    move-result-object v9

    sget-object v10, Lkq0;->e:Ltne;

    const/16 v11, 0x36

    invoke-static {v10, v6, v0, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v10, v0, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v0, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v13, v0, Leb8;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v0, v12}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v0, v12, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v0, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v0, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v0, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v0, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Ly45;->a:Lnw4;

    invoke-static {v3, v4, v6}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v6

    new-instance v9, Lmw6;

    invoke-direct {v9, p0, p1}, Lmw6;-><init>(Ljs4;Ljs4;)V

    const v10, 0x2dcb74bb

    invoke-static {v10, v9, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/16 v10, 0x38

    invoke-static {v6, v9, v0, v10}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    invoke-virtual {v0, v8}, Leb8;->q(Z)V

    move v6, v5

    move-wide v4, v3

    move-object v3, v1

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Leb8;->Z()V

    move/from16 v6, p5

    move-object v3, v4

    move-wide/from16 v4, p3

    :goto_a
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Ldq3;

    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldq3;-><init>(Ljs4;Ljs4;Lt7c;JFII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final d(La98;Lt7c;Lzu4;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    check-cast v1, Leb8;

    const p2, -0xcbb08f8

    invoke-virtual {v1, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v1, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Laf0;->e:Laf0;

    const v0, 0x7f120415

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1205d7

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v0, p2, 0x3

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 p2, p2, 0xc

    const v2, 0xe000

    and-int/2addr p2, v2

    or-int/2addr v0, p2

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lhbl;->a(ILzu4;La98;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, p0

    move-object v3, p1

    invoke-virtual {v1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v1}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lpj;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2, v2, v3}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object p1, p0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final e(Lt7c;Lzu4;I)V
    .locals 13

    move-object v10, p1

    check-cast v10, Leb8;

    const p1, -0x6f68f856

    invoke-virtual {v10, p1}, Leb8;->i0(I)Leb8;

    or-int/lit8 p1, p2, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v10, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, -0x390c274f

    const p1, 0x7f120142

    invoke-static {v10, p0, p1, v10, v3}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide p0, p0, Lgw3;->k:J

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, p0, p1}, Lan4;->b(FJ)J

    move-result-wide v2

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v4, p0, Lgw3;->j:J

    const/16 v11, 0x30

    const/16 v12, 0xf0

    sget-object v1, Lq7c;->E:Lq7c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, Lhok;->a(Ljava/lang/String;Lt7c;JJLz5d;Lj02;Lysg;Liai;Lzu4;II)V

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ltm;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, Ltm;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final f(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    new-array v2, v3, [I

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v2, v1

    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v5, v6, v0}, Lor5;->f(IIII)J

    move-result-wide v4

    invoke-static {v4, v5}, Lor5;->Y(J)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2}, Lulb;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/ArrayList;Lxii;)V
    .locals 2

    iget-object p1, p1, Lxii;->g:Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    instance-of v1, v0, Lp3i;

    if-eqz v1, :cond_0

    check-cast v0, Lp3i;

    iget-object v0, v0, Lp3i;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
