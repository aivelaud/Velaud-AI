.class public abstract Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldt4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5d6c6e29

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ljcl;->a:Ljs4;

    new-instance v0, Ldt4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x57b4d56e

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ljcl;->b:Ljs4;

    new-instance v0, Let4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x50ae32af

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ljcl;->c:Ljs4;

    return-void
.end method

.method public static final a(Ljg;Lz5d;Lmw3;Lt7c;Lcqg;Lbqg;Lzu4;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v10, p5

    iget-object v0, v1, Ljg;->d:Lmni;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Leb8;

    const v2, 0x2f166fe6

    invoke-virtual {v6, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    move-object/from16 v12, p1

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v8, p2

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move-object/from16 v11, p4

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v6, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int v9, v2, v3

    const v2, 0x12493

    and-int/2addr v2, v9

    const v3, 0x12492

    const/4 v13, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v13

    :goto_5
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v6, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Leb8;->Z()V

    :cond_7
    :goto_6
    invoke-virtual {v6}, Leb8;->r()V

    invoke-virtual {v0}, Lmni;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, v10, Lbqg;->b:J

    :goto_7
    move-wide v14, v2

    goto :goto_8

    :cond_8
    iget-wide v2, v10, Lbqg;->e:J

    goto :goto_7

    :goto_8
    iget-object v2, v1, Ljg;->b:Ljava/lang/String;

    iget-object v3, v1, Ljg;->c:Lq98;

    const v4, -0x3cc5aae4

    invoke-virtual {v6, v4}, Leb8;->g0(I)V

    invoke-virtual {v0, v6}, Lmni;->a(Lzu4;)Lkd0;

    move-result-object v8

    invoke-virtual {v6, v13}, Leb8;->q(Z)V

    move/from16 v16, v9

    invoke-virtual {v0}, Lmni;->b()Z

    move-result v9

    iget-boolean v0, v0, Lmni;->c:Z

    iget-object v4, v1, Ljg;->e:Lc98;

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    move-wide/from16 v17, v14

    iget-wide v13, v5, Lgw3;->k:J

    const/16 v7, 0xfd

    move-object v5, v2

    move-object v15, v3

    const-wide/16 v2, 0x0

    move-wide/from16 v31, v13

    move-object v14, v4

    move-object v13, v5

    move-wide/from16 v4, v31

    invoke-static/range {v2 .. v7}, Lym5;->i(JJLzu4;I)Lsvh;

    move-result-object v24

    move-object v5, v14

    sget-object v14, Luwa;->Q:Lpu1;

    new-instance v2, Lhg;

    move-wide/from16 v3, v17

    const/4 v7, 0x0

    invoke-direct {v2, v7, v3, v4, v1}, Lhg;-><init>(IJLjava/lang/Object;)V

    const v3, 0x58082a8f

    invoke-static {v3, v2, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    shl-int/lit8 v3, v16, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    const/16 v4, 0x6006

    or-int/2addr v3, v4

    shl-int/lit8 v4, v16, 0xf

    const/high16 v7, 0x70000000

    and-int/2addr v4, v7

    or-int v27, v3, v4

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0x180

    and-int/lit8 v29, v3, 0x70

    const v30, 0xfe800

    move-object v3, v13

    const/4 v13, 0x0

    move-object v7, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, p2

    move/from16 v28, v4

    move-object/from16 v26, v6

    move-object/from16 v6, p3

    move v4, v0

    invoke-static/range {v2 .. v30}, Lv9l;->f(Lq98;Ljava/lang/String;ZLc98;Lt7c;Lq98;Lkd0;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;JFLiai;IJFLsvh;Lmw3;Lzu4;IIII)V

    move-object/from16 v6, v26

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v0, Lig;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final b(La98;Lt7c;Lj7d;ZZLjava/lang/String;FLiai;Lg93;Lzu4;II)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v13, p10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p9

    check-cast v10, Leb8;

    const v1, 0x775652a1

    invoke-virtual {v10, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v10, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_4

    and-int/lit16 v4, v13, 0x200

    if-nez v4, :cond_2

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    const v4, 0x36c00

    or-int/2addr v4, v1

    and-int/lit8 v5, p11, 0x40

    if-eqz v5, :cond_6

    const v4, 0x1b6c00

    or-int/2addr v4, v1

    :cond_5
    move/from16 v1, p4

    goto :goto_5

    :cond_6
    const/high16 v1, 0x180000

    and-int/2addr v1, v13

    if-nez v1, :cond_5

    move/from16 v1, p4

    invoke-virtual {v10, v1}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/high16 v6, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v6, 0x80000

    :goto_4
    or-int/2addr v4, v6

    :goto_5
    const/high16 v6, 0xc00000

    and-int/2addr v6, v13

    if-nez v6, :cond_9

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x800000

    goto :goto_6

    :cond_8
    const/high16 v7, 0x400000

    :goto_6
    or-int/2addr v4, v7

    goto :goto_7

    :cond_9
    move-object/from16 v6, p5

    :goto_7
    const/high16 v7, 0x6000000

    and-int/2addr v7, v13

    if-nez v7, :cond_a

    const/high16 v7, 0x2000000

    or-int/2addr v4, v7

    :cond_a
    const/high16 v7, 0x30000000

    and-int/2addr v7, v13

    if-nez v7, :cond_b

    const/high16 v7, 0x10000000

    or-int/2addr v4, v7

    :cond_b
    move-object/from16 v8, p8

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    :goto_8
    const v7, 0x12492493

    and-int/2addr v7, v4

    const v9, 0x12492492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v7, v9, :cond_e

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v3, :cond_d

    goto :goto_9

    :cond_d
    move v3, v11

    goto :goto_a

    :cond_e
    :goto_9
    move v3, v12

    :goto_a
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v10, v7, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v3, v13, 0x1

    const v7, -0x7e000001

    if-eqz v3, :cond_10

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, Leb8;->Z()V

    and-int v3, v4, v7

    move-object v4, p1

    move/from16 v6, p6

    move-object/from16 v7, p7

    move v11, v1

    move v1, v3

    move/from16 v3, p3

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    move v11, v1

    :goto_c
    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->O:Ljava/lang/Object;

    check-cast v1, Liai;

    and-int v3, v4, v7

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v5, 0x41a00000    # 20.0f

    move-object v7, v1

    move v1, v3

    move v6, v5

    move v3, v12

    :goto_d
    invoke-virtual {v10}, Leb8;->r()V

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v9, v5, 0xe

    const/16 v12, 0x6c08

    or-int/2addr v9, v12

    and-int/lit8 v12, v5, 0x70

    or-int/2addr v9, v12

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v9

    shl-int/lit8 v9, v1, 0xf

    const/high16 v12, 0x70000

    and-int/2addr v12, v9

    or-int/2addr v5, v12

    const/high16 v12, 0x380000

    and-int/2addr v9, v12

    or-int/2addr v5, v9

    shl-int/lit8 v9, v1, 0x6

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v9

    or-int/2addr v5, v12

    const/high16 v12, 0xe000000

    and-int/2addr v9, v12

    or-int/2addr v5, v9

    shr-int/lit8 v1, v1, 0x15

    and-int/lit16 v1, v1, 0x3fe

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v12, v1, v2

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, v4

    move v4, v11

    move v11, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v12}, Lvnl;->a(Lj7d;La98;Lt7c;ZZLjava/lang/String;FLiai;Lg93;La98;Lzu4;II)V

    move v5, v4

    move-object v8, v7

    move v4, v3

    move v7, v6

    goto :goto_e

    :cond_12
    invoke-virtual {v10}, Leb8;->Z()V

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move v5, v1

    :goto_e
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_13

    new-instance v0, Lh93;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v11, p11

    move v10, v13

    invoke-direct/range {v0 .. v11}, Lh93;-><init>(La98;Lt7c;Lj7d;ZZLjava/lang/String;FLiai;Lg93;II)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/tool/model/KnowledgeSource;La98;La98;La98;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v0, -0x835d044

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v11, 0x1

    if-eq v5, v6, :cond_4

    move v5, v11

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    and-int/lit16 v9, v0, 0x1c00

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v10}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v4

    const v0, 0x7f100043

    invoke-static {v0, v11, v8}, Lmhl;->J(IILzu4;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lsl;

    const/16 v6, 0xb

    invoke-direct {v0, v6, v1, v2, v3}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x75aa24ea

    invoke-static {v6, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    const/16 v20, 0x6000

    const/16 v21, 0x3ffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x8

    invoke-static/range {v4 .. v21}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    goto :goto_5

    :cond_5
    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, Lgxd;

    const/4 v6, 0x1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(Ljava/lang/Object;La98;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final d(FFFIIJLzu4;Lt7c;Ljava/util/List;)V
    .locals 18

    move/from16 v4, p3

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p7

    check-cast v14, Leb8;

    const v0, -0x4cfec042

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v0, p9

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v4

    const/16 v3, 0x30

    or-int/2addr v1, v3

    and-int/lit8 v5, p4, 0x4

    if-nez v5, :cond_1

    move-wide/from16 v5, p5

    invoke-virtual {v14, v5, v6}, Leb8;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p5

    :cond_2
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v1, v7

    and-int/lit8 v7, p4, 0x8

    if-eqz v7, :cond_4

    or-int/lit16 v1, v1, 0xc00

    :cond_3
    move/from16 v8, p0

    goto :goto_3

    :cond_4
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_3

    move/from16 v8, p0

    invoke-virtual {v14, v8}, Leb8;->c(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_2

    :cond_5
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v1, v9

    :goto_3
    and-int/lit8 v9, p4, 0x10

    if-eqz v9, :cond_7

    or-int/lit16 v1, v1, 0x6000

    :cond_6
    move/from16 v10, p1

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v4, 0x6000

    if-nez v10, :cond_6

    move/from16 v10, p1

    invoke-virtual {v14, v10}, Leb8;->c(F)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_4

    :cond_8
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    const/high16 v11, 0x30000

    and-int/2addr v11, v4

    move/from16 v12, p2

    if-nez v11, :cond_a

    invoke-virtual {v14, v12}, Leb8;->c(F)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v1, v11

    :cond_a
    const v11, 0x12493

    and-int/2addr v11, v1

    const v13, 0x12492

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eq v11, v13, :cond_b

    move v5, v6

    goto :goto_7

    :cond_b
    move v5, v15

    :goto_7
    and-int/lit8 v11, v1, 0x1

    invoke-virtual {v14, v11, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_e

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_d

    and-int/lit16 v1, v1, -0x381

    :cond_d
    move-object/from16 v3, p8

    move v4, v1

    move v1, v8

    move v11, v10

    move-wide/from16 v9, p5

    goto :goto_a

    :cond_e
    :goto_8
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_f

    sget-object v5, Liab;->a:Lfih;

    invoke-virtual {v14, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfab;

    iget-object v5, v5, Lfab;->a:Lkn4;

    iget-wide v3, v5, Lkn4;->n:J

    and-int/lit16 v1, v1, -0x381

    goto :goto_9

    :cond_f
    move-wide/from16 v3, p5

    :goto_9
    if-eqz v7, :cond_10

    const/high16 v5, -0x3f000000    # -8.0f

    move v8, v5

    :cond_10
    if-eqz v9, :cond_11

    const/high16 v5, 0x40000000    # 2.0f

    move v10, v5

    :cond_11
    sget-object v5, Lq7c;->E:Lq7c;

    move v11, v10

    move-wide v9, v3

    move-object v3, v5

    move v4, v1

    move v1, v8

    :goto_a
    invoke-virtual {v14}, Leb8;->r()V

    sget-object v5, Luwa;->Q:Lpu1;

    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v2}, Le97;-><init>(I)V

    invoke-direct {v7, v1, v6, v8}, Lhq0;-><init>(FZLiq0;)V

    const/16 v2, 0x30

    invoke-static {v7, v5, v14, v2}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v7, v14, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v14, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v6, v14, Leb8;->S:Z

    if-eqz v6, :cond_12

    invoke-virtual {v14, v13}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_b
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v14, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v14, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v14, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v14, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v14, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, 0x752fc2e0

    invoke-virtual {v14, v2}, Leb8;->g0(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anthropic/velaud/tool/model/SourceImage;

    shl-int/lit8 v6, v4, 0x3

    and-int/lit16 v6, v6, 0x1c00

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    const/16 v16, 0x46

    move v7, v15

    move v15, v6

    const/4 v6, 0x0

    move v13, v7

    const-wide/16 v7, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v0, v17

    invoke-static/range {v5 .. v16}, Lc9h;->b(Lcom/anthropic/velaud/tool/model/SourceImage;Lt7c;JJFFLysg;Lzu4;II)V

    move/from16 v12, p2

    move v15, v0

    move-object/from16 v0, p9

    goto :goto_c

    :cond_13
    move v0, v15

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    move-object v8, v3

    move-wide v6, v9

    move v2, v11

    goto :goto_d

    :cond_14
    invoke-virtual {v14}, Leb8;->Z()V

    move-wide/from16 v6, p5

    move v1, v8

    move v2, v10

    move-object/from16 v8, p8

    :goto_d
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Lz8h;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lz8h;-><init>(FFFIIJLt7c;Ljava/util/List;)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_15
    return-void
.end method

.method public static final e(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, ": "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lc1f;Lcrd;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljcl;->g(Lc1f;Lcrd;J)V

    return-void
.end method

.method public static final g(Lc1f;Lcrd;J)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v1, v1, Lc1f;->F:Ljava/lang/Object;

    check-cast v1, Ls36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ls36;->d:Ljava/lang/Object;

    check-cast v4, Lohj;

    iget-object v5, v1, Ls36;->c:Ljava/lang/Object;

    check-cast v5, Lohj;

    invoke-static {v0}, Lfej;->d(Lcrd;)Z

    move-result v6

    iget-wide v7, v0, Lcrd;->b:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v5, Lohj;->d:[Ljo5;

    invoke-static {v6, v11}, Lmr0;->D0([Ljava/lang/Object;Lund;)V

    iput v12, v5, Lohj;->e:I

    iget-object v6, v4, Lohj;->d:[Ljo5;

    invoke-static {v6, v11}, Lmr0;->D0([Ljava/lang/Object;Lund;)V

    iput v12, v4, Lohj;->e:I

    iput-wide v9, v1, Ls36;->b:J

    :cond_0
    invoke-static {v0}, Lfej;->f(Lcrd;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcrd;->c()Ljava/util/List;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v12

    :goto_0
    if-ge v14, v13, :cond_1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lty8;

    iget-wide v9, v15, Lty8;->a:J

    move/from16 v16, v13

    iget-wide v12, v15, Lty8;->e:J

    invoke-static {v12, v13, v2, v3}, Lstc;->i(JJ)J

    move-result-wide v12

    invoke-virtual {v1, v9, v10, v12, v13}, Ls36;->a(JJ)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    iget-wide v9, v0, Lcrd;->n:J

    invoke-static {v9, v10, v2, v3}, Lstc;->i(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v7, v8, v2, v3}, Ls36;->a(JJ)V

    :cond_2
    invoke-static {v0}, Lfej;->f(Lcrd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v2, v1, Ls36;->b:J

    sub-long v2, v7, v2

    const-wide/16 v9, 0x28

    cmp-long v0, v2, v9

    if-lez v0, :cond_3

    iget-object v0, v5, Lohj;->d:[Ljo5;

    invoke-static {v0, v11}, Lmr0;->D0([Ljava/lang/Object;Lund;)V

    const/4 v0, 0x0

    iput v0, v5, Lohj;->e:I

    iget-object v2, v4, Lohj;->d:[Ljo5;

    invoke-static {v2, v11}, Lmr0;->D0([Ljava/lang/Object;Lund;)V

    iput v0, v4, Lohj;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ls36;->b:J

    :cond_3
    iput-wide v7, v1, Ls36;->b:J

    return-void
.end method

.method public static h(JJ)J
    .locals 9

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: checkedAdd("

    const-string v2, ", "

    invoke-static {p0, p1, v1, v2}, Lwsg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p2, p3, p1, p0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(JJLjava/math/RoundingMode;)J
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    sget-object v7, Lrxa;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lty9;->p()V

    return-wide v4

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_5

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_1

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-wide v0

    :pswitch_1
    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return-wide v0

    :pswitch_2
    if-gez p0, :cond_6

    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_6
    return-wide v0

    :pswitch_4
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Llil;->e(Z)V

    :pswitch_5
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final j([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static k(JJ)J
    .locals 4

    const-string v0, "a"

    invoke-static {p0, p1, v0}, Llil;->d(JLjava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, p3, v0}, Llil;->d(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static final l([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Ldf9;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Ljcl;->j([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, Ljcl;->j([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Ljcl;->j([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Ljcl;->j([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method

.method public static m(JJ)J
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-wide v2

    :cond_6
    :goto_3
    return-wide v4
.end method
