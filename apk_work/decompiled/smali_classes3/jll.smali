.class public abstract Ljll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpt4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lpt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x1042038

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Ljll;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lt7c;FLzu4;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, 0x26b410f8

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lgw0;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p2, p0, p1, v0}, Lgw0;-><init>(Ljava/lang/String;Lt7c;F)V

    const v1, 0x17643e9b

    invoke-static {v1, p2, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p2

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {v1, p2, p3, v2, v3}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    move p2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lgw0;

    invoke-direct {v0, p0, p1, p2, p4}, Lgw0;-><init>(Ljava/lang/String;Lt7c;FI)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final b(La98;La98;Lzu4;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Leb8;

    const p2, 0x7f35141f

    invoke-virtual {v3, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    const/4 v6, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    and-int/2addr p2, v4

    invoke-virtual {v3, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lv75;

    invoke-direct {p2, p0, p1, v2}, Lv75;-><init>(La98;La98;I)V

    const v0, -0x71049513

    invoke-static {v0, p2, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Law5;->l(JLjs4;Lzu4;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lis3;

    invoke-direct {v0, p3, v6, p0, p1}, Lis3;-><init>(IILa98;La98;)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c(La98;Lzu4;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Leb8;

    const p1, 0x44c91711

    invoke-virtual {v3, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v6, 0x1

    if-eq v1, v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p1, v6

    invoke-virtual {v3, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Llv;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Llv;-><init>(ILa98;)V

    const v0, -0x77cd36a1

    invoke-static {v0, p1, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Law5;->l(JLjs4;Lzu4;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lw75;

    invoke-direct {v0, p2, v6, p0}, Lw75;-><init>(IILa98;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final d(La98;Lzu4;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Leb8;

    const p1, 0x1b826aab

    invoke-virtual {v3, p1}, Leb8;->i0(I)Leb8;

    and-int/lit8 p1, p2, 0x6

    const/4 v6, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eq v0, v6, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p1, v1

    invoke-virtual {v3, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Llv;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Llv;-><init>(ILa98;)V

    const v0, 0x90678f9

    invoke-static {v0, p1, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Law5;->l(JLjs4;Lzu4;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lw75;

    invoke-direct {v0, p2, v6, p0}, Lw75;-><init>(IILa98;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final e(Ls53;Ljava/lang/String;ZLc98;La98;La98;Lq98;Lzu4;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p7

    check-cast v14, Leb8;

    const v1, -0x76e1aff5

    invoke-virtual {v14, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v14, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v13

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v1, v5

    goto :goto_4

    :cond_4
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v5, v13, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-virtual {v14, v5}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_6
    move/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_9

    and-int/lit16 v7, v13, 0x1000

    if-nez v7, :cond_7

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    :cond_7
    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_8

    :cond_8
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v1, v7

    :cond_9
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_b

    invoke-virtual {v14, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_9

    :cond_a
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v1, v7

    :cond_b
    const/high16 v7, 0x30000

    and-int/2addr v7, v13

    if-nez v7, :cond_d

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v1, v7

    :cond_d
    const/high16 v7, 0x180000

    and-int/2addr v7, v13

    if-nez v7, :cond_f

    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v7, 0x80000

    :goto_b
    or-int/2addr v1, v7

    :cond_f
    const v7, 0x92493

    and-int/2addr v7, v1

    const v8, 0x92492

    const/16 v16, 0x1

    if-eq v7, v8, :cond_10

    move/from16 v7, v16

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v14, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v9, v14}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v7

    invoke-static {v10, v14}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v5

    invoke-static {v11, v14}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v8

    invoke-static {v12, v14}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v15

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v17

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    and-int/lit16 v4, v1, 0x380

    if-ne v4, v6, :cond_11

    move/from16 v6, v16

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    and-int/lit8 v9, v1, 0xe

    if-eq v9, v2, :cond_13

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_12

    invoke-virtual {v14, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    move/from16 v2, v16

    :goto_f
    or-int/2addr v2, v6

    and-int/lit8 v1, v1, 0x70

    const/16 v6, 0x20

    if-ne v1, v6, :cond_14

    goto :goto_10

    :cond_14
    const/16 v16, 0x0

    :goto_10
    or-int v2, v2, v16

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v14, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v14, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_16

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v6, v2, :cond_15

    goto :goto_11

    :cond_15
    move/from16 v16, v1

    move v15, v4

    goto :goto_12

    :cond_16
    :goto_11
    new-instance v0, Lu02;

    move-object v6, v8

    const/4 v8, 0x2

    move-object v2, v15

    move v15, v4

    move-object v4, v7

    move-object v7, v2

    move-object/from16 v2, p0

    move/from16 v16, v1

    move/from16 v1, p2

    invoke-direct/range {v0 .. v8}, Lu02;-><init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_12
    move-object v4, v6

    check-cast v4, Lc98;

    const/16 v0, 0x8

    or-int/2addr v0, v9

    or-int v0, v0, v16

    or-int v6, v0, v15

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v5, v14

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static/range {v0 .. v6}, Lckf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    goto :goto_13

    :cond_17
    move-object v5, v14

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_13
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Lhv1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lhv1;-><init>(Ls53;Ljava/lang/String;ZLc98;La98;La98;Lq98;I)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final f(La98;Lzu4;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leb8;

    const v0, -0x16726a1b

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1203f6

    invoke-static {v1, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1205b8

    invoke-static {v2, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v2, p0, p1, v0}, Law5;->a(Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lw75;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, Lw75;-><init>(IILa98;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final g(ILzu4;)V
    .locals 6

    move-object v3, p1

    check-cast v3, Leb8;

    const p1, -0x70b312a9

    invoke-virtual {v3, p1}, Leb8;->i0(I)Leb8;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p0, 0x1

    invoke-virtual {v3, v0, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v0, p1, Lgw3;->A:J

    const/16 v4, 0x30

    const/4 v5, 0x0

    sget-object v2, Llal;->c:Ljs4;

    invoke-static/range {v0 .. v5}, Law5;->l(JLjs4;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lzt4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzt4;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static final h(La98;Lzu4;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leb8;

    const v0, -0x6bc86605

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1203f7

    invoke-static {v1, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1205b8

    invoke-static {v2, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v2, p0, p1, v0}, Law5;->a(Ljava/lang/String;Ljava/lang/String;La98;Lzu4;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lw75;

    invoke-direct {v0, p2, v3, p0}, Lw75;-><init>(IILa98;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static i(Lmu9;)Lrcf;
    .locals 4

    const-string v0, "Unable to parse json into type Action"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->c()Let9;

    move-result-object p0

    iget-object p0, p0, Let9;->E:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt9;

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Lrcf;

    invoke-direct {p0, v2}, Lrcf;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static j(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static k(Ls8i;Lk4i;Ln9i;Lc7a;Ld9i;ZLbuc;)V
    .locals 5

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Ls8i;->b:J

    invoke-static {v0, v1}, Lz9i;->f(J)I

    move-result p0

    invoke-interface {p6, p0}, Lbuc;->J(I)I

    move-result p0

    new-instance p5, Lgmf;

    const/16 p6, 0xe

    invoke-direct {p5, p6, p1}, Lgmf;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lr5i;->a:Ljava/lang/String;

    iget-object p1, p2, Ln9i;->a:Lm9i;

    iget-object p1, p1, Lm9i;->a:Lkd0;

    iget-object p1, p1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-wide v0, 0xffffffffL

    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ln9i;->b(I)Lqwe;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ln9i;->b(I)Lqwe;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Lgmf;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj9;

    iget-wide p0, p0, Lyj9;->a:J

    new-instance p2, Lqwe;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lqwe;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lqwe;->b:F

    iget p2, p0, Lqwe;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long p5, p5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Lc7a;->K(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Lqwe;->c:F

    sub-float/2addr p3, p2

    iget p0, p0, Lqwe;->d:F

    sub-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Lp8;->i(JJ)Lqwe;

    move-result-object p0

    iget-object p1, p4, Ld9i;->a:Lz8i;

    iget-object p1, p1, Lz8i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9i;

    invoke-static {p1, p4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Ld9i;->b:Lzod;

    invoke-interface {p1, p0}, Lzod;->h(Lqwe;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static l(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final m(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lhh6;Lku0;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->NA_LETTER:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    new-instance v1, Landroid/print/PrintAttributes$Resolution;

    const-string v2, "pdf"

    const/16 v3, 0x12c

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    new-instance v1, Landroid/print/PrintAttributes$Margins;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, Lhh6;->a()Lna5;

    move-result-object p4

    new-instance v1, Lbz6;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p4, v1, p5}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
