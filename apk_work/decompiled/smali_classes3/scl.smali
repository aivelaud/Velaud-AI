.class public abstract Lscl;
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

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x6950d691

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lscl;->a:Ljs4;

    new-instance v0, Ldt4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7b5962ae

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lscl;->b:Ljs4;

    new-instance v0, Ldt4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldt4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x48406ef4

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lscl;->c:Ljs4;

    return-void
.end method

.method public static final a(Luj;Lc98;Lt7c;Lzu4;II)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p3

    check-cast v2, Leb8;

    const p3, 0x2745e758

    invoke-virtual {v2, p3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v2, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p3, v1

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 p3, p3, 0x180

    goto :goto_3

    :cond_2
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_4

    invoke-virtual {v2, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr p3, v4

    :cond_4
    :goto_3
    or-int/lit16 p3, p3, 0xc00

    and-int/lit16 v4, p3, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    and-int/lit8 v5, p3, 0x1

    invoke-virtual {v2, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v1, :cond_6

    sget-object p2, Lq7c;->E:Lq7c;

    :cond_6
    instance-of v9, p0, Lsj;

    sget-object v1, Lxu4;->a:Lmx8;

    if-eqz v9, :cond_b

    const v4, 0x3fc979b0

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    move-object v4, p0

    check-cast v4, Lsj;

    iget-object v4, v4, Lsj;->b:Ljava/time/LocalDate;

    const v5, 0x7f1200ca

    invoke-static {v5, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, p3, 0x70

    if-ne v6, v3, :cond_7

    move v3, v7

    goto :goto_5

    :cond_7
    move v3, v8

    :goto_5
    and-int/lit8 v6, p3, 0xe

    if-eq v6, v0, :cond_8

    move v0, v8

    goto :goto_6

    :cond_8
    move v0, v7

    :goto_6
    or-int/2addr v0, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    if-ne v3, v1, :cond_a

    :cond_9
    new-instance v3, Lqj;

    invoke-direct {v3, p1, p0, v8}, Lqj;-><init>(Lc98;Luj;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v3

    check-cast v1, Lc98;

    shl-int/lit8 p3, p3, 0x3

    const v0, 0xfc00

    and-int v6, p3, v0

    move-object v0, v4

    const/4 v4, 0x0

    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lckl;->a(Ljava/time/LocalDate;Lc98;Ljava/lang/String;Lt7c;ZLzu4;I)V

    move-object v2, v5

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    instance-of v4, p0, Ltj;

    if-eqz v4, :cond_15

    const v4, 0x3fd0e1e5

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    move-object v4, p0

    check-cast v4, Ltj;

    iget v5, v4, Ltj;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120b36

    invoke-static {v6, v5, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v4, Ltj;->a:Z

    and-int/lit8 v6, p3, 0x70

    if-ne v6, v3, :cond_c

    move v3, v7

    goto :goto_7

    :cond_c
    move v3, v8

    :goto_7
    and-int/lit8 v6, p3, 0xe

    if-eq v6, v0, :cond_d

    move v0, v8

    goto :goto_8

    :cond_d
    move v0, v7

    :goto_8
    or-int/2addr v0, v3

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    if-ne v3, v1, :cond_f

    :cond_e
    new-instance v3, Lqj;

    invoke-direct {v3, p1, p0, v7}, Lqj;-><init>(Lc98;Luj;I)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lc98;

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    const/high16 v0, 0x30000

    or-int v6, p3, v0

    move v1, v4

    const/4 v4, 0x0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lekl;->b(Ljava/lang/String;ZLc98;Lt7c;ZLzu4;I)V

    move-object v2, v5

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    :goto_9
    invoke-interface {p0}, Luj;->c()Z

    move-result p3

    if-eqz p3, :cond_10

    if-eqz v9, :cond_10

    move-object p3, p0

    check-cast p3, Lsj;

    iget-object p3, p3, Lsj;->b:Ljava/time/LocalDate;

    if-nez p3, :cond_10

    const p3, 0x3fdb6192

    invoke-virtual {v2, p3}, Leb8;->g0(I)V

    const p3, 0x7f120b35

    invoke-static {p3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x30

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Luhl;->a(IILzu4;Lt7c;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    goto :goto_d

    :cond_10
    const p3, 0x3fde0030

    invoke-virtual {v2, p3}, Leb8;->g0(I)V

    invoke-interface {p0}, Luj;->b()Z

    move-result p3

    if-nez p3, :cond_13

    const/4 v0, 0x0

    if-eqz v9, :cond_11

    move-object v1, p0

    check-cast v1, Lsj;

    goto :goto_a

    :cond_11
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_12

    iget-object v0, v1, Lsj;->b:Ljava/time/LocalDate;

    :cond_12
    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    if-nez p3, :cond_14

    invoke-interface {p0}, Luj;->c()Z

    move-result p3

    if-eqz p3, :cond_14

    :goto_b
    move v5, v7

    goto :goto_c

    :cond_14
    move v5, v8

    :goto_c
    const p3, 0x7f120b32

    invoke-static {p3, v2}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Luhl;->a(IILzu4;Lt7c;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, Leb8;->q(Z)V

    :goto_d
    move-object v3, p2

    goto :goto_e

    :cond_15
    const p0, 0x6d698fee

    invoke-static {v2, p0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_16
    invoke-virtual {v2}, Leb8;->Z()V

    goto :goto_d

    :goto_e
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_17

    new-instance v0, Lrj;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final b(Lv6c;Lmyg;Lbxg;Lzu4;I)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, 0x6075932c

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    const/4 v11, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    const/16 v12, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, v9, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v10, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v12

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v13, p2

    if-nez v1, :cond_6

    invoke-virtual {v10, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    move v14, v0

    and-int/lit16 v0, v14, 0x93

    const/16 v1, 0x92

    const/16 v16, 0x1

    if-eq v0, v1, :cond_7

    move/from16 v0, v16

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v10, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Lv6c;->e()Ljava/util/List;

    move-result-object v17

    invoke-interface {v2}, Lv6c;->o()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lv6c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/anthropic/velaud/api/model/ThinkingOption;

    move/from16 v20, v16

    invoke-interface {v2}, Lv6c;->m()Z

    move-result v16

    move-object/from16 v21, v17

    invoke-interface {v2}, Lv6c;->p()Z

    move-result v17

    and-int/lit8 v0, v14, 0xe

    if-ne v0, v11, :cond_8

    move/from16 v1, v20

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-nez v1, :cond_9

    if-ne v3, v4, :cond_a

    :cond_9
    move v1, v0

    goto :goto_7

    :cond_a
    move v15, v0

    move-object/from16 v26, v4

    goto :goto_8

    :goto_7
    new-instance v0, Lyu0;

    const/16 v6, 0x8

    const/4 v7, 0x4

    move v3, v1

    const/4 v1, 0x1

    move v5, v3

    const-class v3, Lv6c;

    move-object/from16 v22, v4

    const-string v4, "onSetThinkingEnabled"

    move/from16 v23, v5

    const-string v5, "onSetThinkingEnabled(Z)Lkotlinx/coroutines/Job;"

    move-object/from16 v26, v22

    move/from16 v15, v23

    invoke-direct/range {v0 .. v7}, Lyu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_8
    check-cast v3, Lc98;

    if-ne v15, v11, :cond_b

    move/from16 v0, v20

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v1, v14, 0x70

    if-eq v1, v12, :cond_d

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_c

    invoke-virtual {v10, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/16 v20, 0x0

    :cond_d
    :goto_a
    or-int v0, v0, v20

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    move-object/from16 v0, v26

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, Lcl3;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v8}, Lcl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v1

    check-cast v12, Lq98;

    shl-int/lit8 v0, v14, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const/16 v24, 0x0

    const/16 v25, 0xe10

    const/4 v14, 0x0

    move-object/from16 v15, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    const/16 v21, 0x0

    move/from16 v23, v0

    move-object/from16 v11, v18

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v25}, Lmmk;->d(Ljava/util/List;Ljava/lang/String;Lq98;Lbxg;Lt7c;Lcom/anthropic/velaud/api/model/ThinkingOption;ZZLc98;Lt98;Lc98;Lmw3;Lzu4;III)V

    goto :goto_b

    :cond_10
    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_b
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lwj;

    const/16 v2, 0xc

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object v4, v8

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final c(Ljava/util/List;Lt7c;Lz5d;Lzu4;II)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    check-cast v7, Leb8;

    const v0, -0x4f467a16

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v7, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_3

    :cond_4
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_8

    invoke-virtual {v7, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v0, v8

    :cond_8
    :goto_6
    and-int/lit16 v8, v0, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    if-eq v8, v9, :cond_9

    move v8, v10

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    and-int/2addr v0, v10

    invoke-virtual {v7, v0, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_a

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v1, v0

    goto :goto_8

    :cond_a
    move-object v1, p1

    :goto_8
    if-eqz v4, :cond_b

    const/4 v0, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2, v10}, Lik5;->h(FFI)Ld6d;

    move-result-object v0

    move-object v2, v0

    goto :goto_9

    :cond_b
    move-object v2, p2

    :goto_9
    invoke-static {v7}, Lezg;->i0(Lzu4;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lnn4;->b:Liy8;

    :goto_a
    move-object v4, v0

    goto :goto_b

    :cond_c
    sget-object v0, Lnn4;->c:Liy8;

    goto :goto_a

    :goto_b
    sget-object v0, Lw4d;->a:Lnw4;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v8

    new-instance v0, Lgxd;

    const/4 v5, 0x2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x4a615aaa    # 3692202.5f

    invoke-static {v3, v0, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v8, v0, v7, v3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object v3, v2

    move-object v2, v1

    goto :goto_c

    :cond_d
    invoke-virtual {v7}, Leb8;->Z()V

    move-object v2, p1

    move-object v3, p2

    :goto_c
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lrj;

    const/16 v6, 0x8

    move-object v1, p0

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Ljava/lang/Object;Lt7c;Ljava/lang/Object;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final d(Lbea;Lt7c;Ljava/lang/String;Ljs4;Lzu4;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p4

    check-cast v7, Leb8;

    const v0, 0x33649252

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v0, v6

    invoke-virtual {v7, v0, v3}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lood;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v3, v2}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {v7, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lq98;

    invoke-static {v7, v4, v0}, Lao9;->Z(Lzu4;Lq98;Ljava/lang/Object;)Laec;

    move-result-object v0

    iget-object v2, p0, Lbea;->d:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcm4;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0, p3, v0}, Lcm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x771b2c8d

    invoke-static {v0, v3, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const/16 v8, 0x6c30

    const/4 v9, 0x4

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v9}, Llab;->e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    move-object v2, p1

    :goto_2
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v0, La8b;

    const/16 v6, 0xb

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Lt7c;Ljava/lang/Object;Lr98;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;La98;Lbea;Lzu4;I)V
    .locals 22

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, 0x221f8c04

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    sget-object v7, Lgt7;->a:Lgt7;

    if-nez v4, :cond_5

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v8, v5, 0x6000

    if-nez v8, :cond_8

    or-int/lit16 v3, v3, 0x2000

    :cond_8
    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v9, :cond_9

    move v8, v12

    goto :goto_6

    :cond_9
    move v8, v11

    :goto_6
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v10, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v8, v5, 0x1

    const v9, -0xe001

    if-eqz v8, :cond_b

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Leb8;->Z()V

    and-int/2addr v3, v9

    move v13, v3

    move-object/from16 v3, p3

    goto :goto_8

    :cond_b
    :goto_7
    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0xe

    invoke-static {v2, v10, v8}, Lscl;->k(Ljava/lang/String;Lzu4;I)Lbea;

    move-result-object v8

    and-int/2addr v3, v9

    move v13, v3

    move-object v3, v8

    :goto_8
    invoke-virtual {v10}, Leb8;->r()V

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v13, 0x70

    if-ne v9, v6, :cond_c

    move v11, v12

    :cond_c
    or-int v6, v8, v11

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v6, :cond_d

    if-ne v8, v14, :cond_e

    :cond_d
    new-instance v8, Lxkd;

    const/4 v6, 0x0

    invoke-direct {v8, v3, v2, v6, v1}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v10, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lq98;

    invoke-static {v10, v8, v2}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v11, v1, 0x1b0

    move-object v6, v7

    const/4 v7, 0x0

    const-string v8, "text"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lhcl;->c(Lht7;Ljava/lang/String;Ljava/lang/String;Let3;Lzu4;I)V

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0xa

    if-ne v1, v14, :cond_f

    new-instance v1, Lw6c;

    invoke-direct {v1, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v9, v1

    check-cast v9, La98;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_10

    new-instance v1, Lw6c;

    invoke-direct {v1, v6}, Lw6c;-><init>(I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v1

    check-cast v11, La98;

    new-instance v1, Lfxd;

    invoke-direct {v1, v3, v12}, Lfxd;-><init>(Lbea;I)V

    const v6, 0x71d60a2c

    invoke-static {v6, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    and-int/lit8 v1, v13, 0xe

    const v6, 0x30db0

    or-int/2addr v1, v6

    const v6, 0xe000

    shl-int/lit8 v7, v13, 0x3

    and-int/2addr v6, v7

    or-int v19, v1, v6

    const/16 v20, 0x30

    const/16 v21, 0x7c0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v0

    move-object/from16 v18, v10

    move-object v10, v4

    invoke-static/range {v6 .. v21}, Lank;->a(Ljava/lang/String;ZZLa98;La98;La98;Lt7c;Ljava/lang/String;Ld6h;Ltyg;Lz5d;Ljs4;Lzu4;III)V

    move-object/from16 v10, v18

    move-object v4, v3

    goto :goto_9

    :cond_11
    invoke-virtual {v10}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, La8b;

    const/16 v6, 0xa

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final f(Lhh8;Lzu4;I)V
    .locals 3

    check-cast p1, Leb8;

    const v0, 0x524845ee

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x6e3c21fe

    invoke-virtual {p1, v0}, Leb8;->h0(I)V

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_3

    sget-object v0, Lm9h;->E:Lm9h;

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lfz9;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    check-cast v0, La98;

    const v2, -0x428332f6

    invoke-virtual {p1, v2}, Leb8;->h0(I)V

    const v2, 0x7076b8d0

    invoke-virtual {p1, v2}, Leb8;->h0(I)V

    iget-object v2, p1, Leb8;->a:La0;

    instance-of v2, v2, Luo0;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Leb8;->e0()V

    iget-boolean v2, p1, Leb8;->S:Z

    if-eqz v2, :cond_4

    new-instance v2, Lih8;

    invoke-direct {v2, v1, v0}, Lih8;-><init>(ILa98;)V

    invoke-virtual {p1, v2}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_2
    new-instance v0, Lwgg;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lwgg;-><init>(I)V

    invoke-static {p1, v0, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lpxf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lpxf;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lozd;->C()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lt7c;Ld6d;Lzu4;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p4

    check-cast v6, Leb8;

    const v0, -0x5d7d46ab

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {v6, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v6, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eq v5, v7, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "txt"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, -0x757f489c

    invoke-virtual {v6, v5}, Leb8;->g0(I)V

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v3, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v3, v5, :cond_6

    :cond_5
    invoke-static {p0}, Lscl;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/util/List;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v7, v0, 0x3f0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lscl;->c(Ljava/util/List;Lt7c;Lz5d;Lzu4;II)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_5

    :cond_7
    const v0, -0x757c9568

    invoke-virtual {v6, v0}, Leb8;->g0(I)V

    new-instance v0, Laxa;

    const/16 v3, 0xf

    invoke-direct {v0, v3, p0, p1, p3}, Laxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x7fb31c64

    invoke-static {v3, v0, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v3, 0x36

    invoke-static {p2, v0, v6, v3, v9}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lgxd;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static h(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lmu9;)Lhya;
    .locals 8

    const-string v0, "Unable to parse json into type Account"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lmu9;->E:Lqka;

    invoke-virtual {p0}, Lqka;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lmka;

    invoke-virtual {p0}, Lmka;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    move-object v5, p0

    check-cast v5, Loka;

    invoke-virtual {v5}, Loka;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p0

    check-cast v5, Llka;

    invoke-virtual {v5}, Loka;->a()Lpka;

    move-result-object v5

    sget-object v6, Lhya;->d:[Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lhya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3, v4}, Lhya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static j(Ljava/lang/String;)Liij;
    .locals 5

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    new-instance v3, Liij;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v0, v1, v2}, Liij;-><init>(Ljava/lang/String;III)V

    return-object v3

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lzu4;I)Lbea;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc4a;->b:Lnw4;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyf;

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_3

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne v1, p2, :cond_4

    :cond_3
    new-instance v1, Lvo2;

    const/4 p2, 0x7

    invoke-direct {v1, p0, v0, p2}, Lvo2;-><init>(Ljava/lang/String;Ljyf;I)V

    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lc98;

    sget-object p0, Loze;->a:Lpze;

    const-class p2, Lbea;

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object p0

    check-cast p0, Lbea;

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpr0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lpr0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lr3d;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lr3d;-><init>(I)V

    new-instance v1, Lxx7;

    sget-object v2, Lvdg;->E:Lvdg;

    invoke-direct {v1, v0, p0, v2}, Lxx7;-><init>(Lodg;Lc98;Lc98;)V

    invoke-static {v1}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
