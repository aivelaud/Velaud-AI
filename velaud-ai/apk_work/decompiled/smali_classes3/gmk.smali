.class public abstract Lgmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljs4;

.field public static final c:[I


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lp6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x1df48b75

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lgmk;->b:Ljs4;

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgmk;->c:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgmk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lfwb;Lc98;Lt7c;Lq98;Lc98;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lfwb;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p5

    check-cast v6, Leb8;

    const v3, -0x64976f57

    invoke-virtual {v6, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int v9, v3, v7

    and-int/lit16 v3, v9, 0x2493

    const/16 v7, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v7, :cond_4

    move v3, v11

    goto :goto_4

    :cond_4
    move v3, v10

    :goto_4
    and-int/lit8 v7, v9, 0x1

    invoke-virtual {v6, v7, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, v1, Lfwb;->e:Z

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lga2;

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lga2;-><init>(Lfwb;Lc98;Lt7c;Lq98;Lc98;II)V

    :goto_5
    iput-object v0, v8, Lque;->d:Lq98;

    return-void

    :cond_5
    move-object v12, v2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object/from16 v13, p2

    goto/16 :goto_8

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgg;

    instance-of v3, v2, Lp3i;

    if-nez v3, :cond_9

    instance-of v3, v2, Ljbi;

    if-eqz v3, :cond_8

    check-cast v2, Ljbi;

    iget-object v2, v2, Ljbi;->a:Ljava/lang/String;

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/high16 v16, 0x41a00000    # 20.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v3, Luwa;->S:Lou1;

    invoke-static {v2, v3, v6, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v3, v6, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v6, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v5, Lru4;->e:Lqu4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v7, v6, Leb8;->S:Z

    if-eqz v7, :cond_a

    invoke-virtual {v6, v5}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_6
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v6, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v6, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v6, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v6, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v6, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x453323b0

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v2, Lmgg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv11;

    const v3, 0xfc00

    and-int v7, v9, v3

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v8}, Lgmk;->e(Lmgg;Lv11;ZLq98;Lc98;Lzu4;II)V

    move v1, v14

    goto :goto_7

    :cond_b
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    goto :goto_9

    :goto_8
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lga2;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v2, v12

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Lga2;-><init>(Lfwb;Lc98;Lt7c;Lq98;Lc98;II)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lga2;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lga2;-><init>(Lfwb;Lc98;Lt7c;Lq98;Lc98;II)V

    goto/16 :goto_5

    :cond_e
    return-void
.end method

.method public static final b(Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 13

    move-object/from16 v4, p3

    check-cast v4, Leb8;

    const v1, -0x4a3eab50

    invoke-virtual {v4, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v12, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->is_image()Z

    move-result v2

    const/high16 v3, 0x42c00000    # 96.0f

    sget-object v7, Lq7c;->E:Lq7c;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    const v2, 0xd213053

    invoke-virtual {v4, v2}, Leb8;->g0(I)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->getFile_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3}, Lkol;->n(Lt7c;)Lt7c;

    move-result-object v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x4

    move-object v1, v3

    move-object v3, v2

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/anthropic/velaud/filepreview/tile/a;->a(Ljava/lang/Object;Lt7c;Ljava/lang/String;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v4, v12}, Leb8;->q(Z)V

    move-object v2, v7

    goto :goto_3

    :cond_4
    const v0, 0xd2563c2

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->getFile_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2e

    invoke-static {v1, v0, v0}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->getFile_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    invoke-static {v1, v2, v5}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    move-object v2, v7

    new-instance v7, Luj6;

    invoke-direct {v7, v3}, Luj6;-><init>(F)V

    const v10, 0xc00180

    const/16 v11, 0x178

    const/4 v3, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    move-object v4, v9

    invoke-virtual {v4, v12}, Leb8;->q(Z)V

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Leb8;->Z()V

    move-object v3, p2

    :goto_4
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lwj;

    const/16 v5, 0x9

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final c(Lfwb;ZLc98;Lq98;Lc98;Lt7c;Lq98;Lzu4;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    sget-object v0, Luwa;->P:Lpu1;

    iget-object v2, v1, Lfwb;->g:Ljava/util/List;

    iget-object v7, v1, Lfwb;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p7

    check-cast v14, Leb8;

    const v9, 0x611c62f8

    invoke-virtual {v14, v9}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_2

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x100

    goto :goto_1

    :cond_1
    const/16 v11, 0x80

    :goto_1
    or-int/2addr v9, v11

    :cond_2
    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_2

    :cond_3
    const/16 v11, 0x400

    :goto_2
    or-int/2addr v9, v11

    invoke-virtual {v14, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_3

    :cond_4
    const/16 v11, 0x2000

    :goto_3
    or-int/2addr v9, v11

    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_6

    invoke-virtual {v14, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v9, v11

    :cond_6
    and-int/lit8 v11, p9, 0x40

    if-eqz v11, :cond_7

    const/high16 v13, 0x180000

    or-int/2addr v9, v13

    move-object/from16 v13, p6

    goto :goto_6

    :cond_7
    move-object/from16 v13, p6

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v15, 0x80000

    :goto_5
    or-int/2addr v9, v15

    :goto_6
    const v15, 0x92493

    and-int/2addr v15, v9

    const v12, 0x92492

    if-eq v15, v12, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v15, v9, 0x1

    invoke-virtual {v14, v15, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_22

    if-eqz v11, :cond_a

    const/16 v19, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v19, p6

    :goto_8
    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lo79;

    if-eqz v13, :cond_b

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, Lmgg;

    instance-of v10, v10, Lo79;

    if-nez v10, :cond_d

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v22, 0x0

    const/high16 v23, 0x41a00000    # 20.0f

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v11

    sget-object v13, Luwa;->U:Lou1;

    move-object/from16 p6, v12

    sget-object v12, Lkq0;->c:Leq0;

    const/16 v1, 0x30

    invoke-static {v12, v13, v14, v1}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    move-object/from16 v21, v12

    iget-wide v12, v14, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v14, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v22, Lru4;->e:Lqu4;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v2

    sget-object v2, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v6, v14, Leb8;->S:Z

    if-eqz v6, :cond_f

    invoke-virtual {v14, v2}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_b
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v14, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v14, v1, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v14, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v14, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v14, v8, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v11, v22

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    sget-object v23, Lq7c;->E:Lq7c;

    move/from16 v29, v10

    const/16 v30, 0x0

    if-nez v11, :cond_14

    const v11, -0x17c90c10

    invoke-virtual {v14, v11}, Leb8;->g0(I)V

    new-instance v11, Lhq0;

    new-instance v10, Le97;

    move-object/from16 v31, v15

    const/4 v15, 0x2

    invoke-direct {v10, v15}, Le97;-><init>(I)V

    const/4 v3, 0x1

    const/high16 v15, 0x41000000    # 8.0f

    invoke-direct {v11, v15, v3, v10}, Lhq0;-><init>(FZLiq0;)V

    if-eqz v29, :cond_11

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v27, v30

    goto :goto_d

    :cond_11
    :goto_c
    const/high16 v27, 0x41000000    # 8.0f

    :goto_d
    const/16 v28, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v3

    invoke-static {v14}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static {v3, v10, v15}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v11, v0, v14, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v11

    move v15, v9

    iget-wide v9, v14, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v14, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v14}, Leb8;->k0()V

    move/from16 v32, v15

    iget-boolean v15, v14, Leb8;->S:Z

    if-eqz v15, :cond_12

    invoke-virtual {v14, v2}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_e
    invoke-static {v14, v6, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v1, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9, v14, v13, v14, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x14a150a9

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    invoke-interface {v5, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v3, v6, v14, v15}, Lgmk;->b(Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_f

    :cond_13
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15, v3, v15}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_10

    :cond_14
    move/from16 v32, v9

    move-object/from16 v31, v15

    const/4 v6, 0x0

    const/4 v15, 0x0

    const v1, -0x17c12740

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    :goto_10
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    if-nez v1, :cond_1b

    const v1, -0x17bf855b

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    if-nez v29, :cond_15

    const/high16 v27, 0x41000000    # 8.0f

    goto :goto_11

    :cond_15
    move/from16 v27, v30

    :goto_11
    const/16 v28, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    move-object/from16 v3, v23

    invoke-static {v14}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v1, v8, v15}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v1

    new-instance v8, Lhq0;

    new-instance v9, Le97;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Le97;-><init>(I)V

    const/4 v10, 0x1

    const/high16 v11, 0x41000000    # 8.0f

    invoke-direct {v8, v11, v10, v9}, Lhq0;-><init>(FZLiq0;)V

    const/4 v9, 0x6

    invoke-static {v8, v0, v14, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v8, v14, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v14, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v12, v14, Leb8;->S:Z

    if-eqz v12, :cond_16

    invoke-virtual {v14, v11}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_12
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v14, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v14, v0, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v14, v8, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v14, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v14, v0, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, -0x66cafe94

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo79;

    iget-object v9, v1, Lo79;->a:Ljava/lang/String;

    const v8, 0x7f1201cf

    invoke-static {v8, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    const/high16 v11, 0x42c00000    # 96.0f

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v11

    invoke-static {v2}, Lvkf;->b(F)Ltkf;

    move-result-object v12

    invoke-static {v11, v12}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v11

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v12

    iget-wide v12, v12, Lgw3;->o:J

    sget-object v6, Law5;->f:Ls09;

    invoke-static {v11, v12, v13, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v22

    move/from16 v6, v32

    and-int/lit16 v11, v6, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_17

    move v11, v10

    goto :goto_14

    :cond_17
    move v11, v15

    :goto_14
    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_18

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v13, v11, :cond_19

    :cond_18
    new-instance v13, Ldi1;

    const/16 v11, 0xf

    invoke-direct {v13, v4, v11, v1}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v27, v13

    check-cast v27, La98;

    const/16 v28, 0xf

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v11

    const/high16 v17, 0x30000

    const/4 v1, 0x0

    const/16 v18, 0xd8

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v20, v16

    move-object/from16 v16, v14

    sget-object v14, Lr55;->a:Loo8;

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v1, p6

    move/from16 p7, v2

    move/from16 v32, v6

    move v6, v10

    move/from16 v2, v22

    move-object v10, v8

    move-object/from16 v8, v21

    invoke-static/range {v9 .. v18}, Ltnl;->a(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;Lmu;Lt55;ILzu4;II)V

    move v15, v2

    move v10, v6

    move-object/from16 v14, v16

    const/4 v6, 0x0

    move/from16 v2, p7

    goto/16 :goto_13

    :cond_1a
    move-object/from16 v1, p6

    move/from16 p7, v2

    move v6, v10

    move v2, v15

    move-object/from16 v8, v21

    invoke-static {v14, v2, v6, v2}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_15

    :cond_1b
    move-object/from16 v1, p6

    move/from16 p7, v2

    move-object/from16 v8, v21

    move-object/from16 v3, v23

    const/4 v2, 0x0

    const/4 v6, 0x1

    const v0, -0x17b18460

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v2}, Leb8;->q(Z)V

    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const v0, -0x17af7d20

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v9, Luwa;->I:Lqu1;

    invoke-static {v9, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    iget-wide v10, v14, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v13, v14, Leb8;->S:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v14, v12}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_16
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v14, v13, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v14, v9, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v14, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v14, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v14, v15, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    move-object/from16 v17, v7

    iget-wide v6, v0, Lgw3;->q:J

    invoke-static/range {p7 .. p7}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    invoke-static {v3, v6, v7, v0}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    move/from16 v6, p7

    invoke-static {v0, v6}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v6, Luwa;->G:Lqu1;

    invoke-static {v6, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    move-object/from16 v23, v3

    iget-wide v2, v14, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v14, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v7, v14, Leb8;->S:Z

    if-eqz v7, :cond_1d

    invoke-virtual {v14, v12}, Leb8;->k(La98;)V

    goto :goto_17

    :cond_1d
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_17
    invoke-static {v14, v13, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v14, v11, v14, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v15, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Luwa;->S:Lou1;

    const/4 v2, 0x0

    invoke-static {v8, v0, v14, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v2, v14, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v3

    move-object/from16 v6, v23

    invoke-static {v14, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v7, v14, Leb8;->S:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v14, v12}, Leb8;->k(La98;)V

    goto :goto_18

    :cond_1e
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_18
    invoke-static {v14, v13, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2, v14, v11, v14, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v14, v15, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, -0x138173b8

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmgg;

    move-object/from16 v1, v17

    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eqz p1, :cond_1f

    move-object/from16 v3, p2

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lv11;

    move-object v10, v12

    :goto_1a
    shr-int/lit8 v2, v32, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const/16 v6, 0x180

    or-int v15, v6, v2

    const/16 v16, 0x10

    const/4 v13, 0x0

    move/from16 v11, p1

    move-object/from16 v12, v19

    invoke-static/range {v9 .. v16}, Lgmk;->e(Lmgg;Lv11;ZLq98;Lc98;Lzu4;II)V

    move-object/from16 v17, v1

    goto :goto_19

    :cond_20
    move-object/from16 v3, p2

    move-object/from16 v12, v19

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto :goto_1b

    :cond_21
    move-object/from16 v3, p2

    move v15, v2

    move-object/from16 v12, v19

    const v0, -0x17a16960

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    :goto_1b
    invoke-virtual {v14, v6}, Leb8;->q(Z)V

    move-object v7, v12

    goto :goto_1c

    :cond_22
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v7, p6

    :goto_1c
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v0, Lfa2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lfa2;-><init>(Lfwb;ZLc98;Lq98;Lc98;Lt7c;Lq98;II)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public static final d(Lhf6;La98;La98;Lzu4;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    check-cast v7, Leb8;

    const v1, 0x4cae9f1b    # 9.155196E7f

    invoke-virtual {v7, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v7, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v7, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lhf6;->f:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f120526

    invoke-static {v5, v3, v7}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f120525

    invoke-static {v5, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1205c8

    invoke-static {v6, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    and-int/lit16 v8, v1, 0x3fe

    const/16 v9, 0x40

    move-object v4, v6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Lgk5;->a(Le66;La98;La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzu4;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lwj;

    const/16 v2, 0x1b

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(Lmgg;Lv11;ZLq98;Lc98;Lzu4;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v14, p5

    check-cast v14, Leb8;

    const v0, -0x50edf237

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v5, v6, 0x30

    const/16 v7, 0x10

    if-nez v5, :cond_4

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v14, v8}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    invoke-virtual {v14, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :cond_9
    and-int/lit8 v9, p7, 0x10

    const/16 v10, 0x4000

    if-eqz v9, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v14, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move v12, v10

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v0, v12

    :goto_8
    and-int/lit16 v12, v0, 0x2493

    const/16 v13, 0x2492

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eq v12, v13, :cond_d

    move v12, v15

    goto :goto_9

    :cond_d
    move v12, v3

    :goto_9
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v14, v13, v12}, Leb8;->W(IZ)Z

    move-result v12

    if-eqz v12, :cond_1c

    if-eqz v5, :cond_e

    move v5, v3

    goto :goto_a

    :cond_e
    move v5, v8

    :goto_a
    const/4 v8, 0x0

    if-eqz v9, :cond_f

    move-object v11, v8

    :cond_f
    instance-of v9, v1, Lp3i;

    if-eqz v9, :cond_12

    const v0, 0x25f6f5fb

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    if-eqz v2, :cond_10

    if-nez v5, :cond_10

    const v0, 0x25f772d4

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    new-instance v0, Llt;

    const/16 v7, 0xe

    invoke-direct {v0, v2, v7, v4}, Llt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v7, -0x79e3ce01

    invoke-static {v7, v0, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v7, 0x30

    invoke-static {v8, v0, v14, v7, v15}, Lgnk;->c(Lt7c;Ljs4;Lzu4;II)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    move-object v0, v11

    goto/16 :goto_d

    :cond_10
    const v0, 0x25fcbdde

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    move-object v0, v1

    check-cast v0, Lp3i;

    iget-object v7, v0, Lp3i;->a:Ljava/lang/String;

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Liai;

    new-instance v0, Ly48;

    invoke-direct {v0, v5}, Ly48;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0xfffff7

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v31}, Liai;->a(Liai;JJLf58;Ly48;Lz38;JLi4i;IJLdja;II)Liai;

    move-result-object v26

    if-eqz v5, :cond_11

    const v0, 0x32c63970

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->O:J

    :goto_b
    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    move-wide v9, v8

    goto :goto_c

    :cond_11
    const v0, 0x32c63d70

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v8, v0, Lgw3;->M:J

    goto :goto_b

    :goto_c
    const/16 v29, 0x0

    const v30, 0x1fffa

    const/4 v8, 0x0

    move-object v0, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v27

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    :goto_e
    move-object v11, v0

    goto/16 :goto_12

    :cond_12
    instance-of v9, v1, Lo79;

    if-eqz v9, :cond_13

    const v0, 0x2602fce9

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    move-object v0, v1

    check-cast v0, Lo79;

    iget-object v7, v0, Lo79;->a:Ljava/lang/String;

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v8, 0x43960000    # 300.0f

    const/4 v9, 0x0

    invoke-static {v0, v9, v8, v15}, Landroidx/compose/foundation/layout/b;->f(Lt7c;FFI)Lt7c;

    move-result-object v0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lvkf;->b(F)Ltkf;

    move-result-object v8

    invoke-static {v0, v8}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v9

    const v15, 0x30030

    const/16 v16, 0xd8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    const/4 v11, 0x0

    sget-object v12, Lr55;->b:Ltne;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Ltnl;->a(Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/lang/String;Lmu;Lt55;ILzu4;II)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    goto :goto_e

    :cond_13
    instance-of v9, v1, Ljbi;

    if-eqz v9, :cond_1a

    const v9, 0x2608a5ad

    invoke-virtual {v14, v9}, Leb8;->g0(I)V

    move-object v9, v1

    check-cast v9, Ljbi;

    iget-object v9, v9, Ljbi;->a:Ljava/lang/String;

    invoke-static {v9}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    const v9, 0x260a6e71

    invoke-virtual {v14, v9}, Leb8;->g0(I)V

    const v9, 0xe000

    and-int/2addr v9, v0

    if-ne v9, v10, :cond_14

    move v9, v15

    goto :goto_f

    :cond_14
    move v9, v3

    :goto_f
    and-int/lit8 v10, v0, 0xe

    const/4 v12, 0x4

    if-eq v10, v12, :cond_16

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    invoke-virtual {v14, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    move v15, v3

    :cond_16
    :goto_10
    or-int v0, v9, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_17

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v9, v0, :cond_18

    :cond_17
    new-instance v9, Ldi1;

    invoke-direct {v9, v11, v7, v1}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, La98;

    invoke-static {v9, v8, v14, v3}, Lgmk;->g(La98;Lt7c;Lzu4;I)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    goto :goto_11

    :cond_19
    const v0, 0x260bf4d9

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    :goto_11
    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    goto :goto_12

    :cond_1a
    instance-of v0, v1, Ld3j;

    if-eqz v0, :cond_1b

    const v0, 0x260c93f7

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    :goto_12
    move v3, v5

    :goto_13
    move-object v5, v11

    goto :goto_14

    :cond_1b
    const v0, 0x32c5e487

    invoke-static {v14, v0, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v14}, Leb8;->Z()V

    move v3, v8

    goto :goto_13

    :goto_14
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lhu0;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lhu0;-><init>(Lmgg;Lv11;ZLq98;Lc98;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1d
    return-void
.end method

.method public static final f(Ljava/lang/String;Lt7c;Liai;Lzu4;II)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, 0x7a2d3a5c

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Leb8;->b0()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {p3}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Leb8;->Z()V

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_b

    :goto_6
    and-int/lit16 v0, v0, -0x381

    goto :goto_8

    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    sget-object p1, Lq7c;->E:Lq7c;

    :cond_a
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_b

    sget-object p2, Li9i;->a:Lnw4;

    invoke-virtual {p3, p2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liai;

    goto :goto_6

    :cond_b
    :goto_8
    invoke-virtual {p3}, Leb8;->r()V

    new-instance v1, Lsq;

    invoke-direct {v1, p1, p0}, Lsq;-><init>(Lt7c;Ljava/lang/String;)V

    const v2, -0x26c27133

    invoke-static {v2, v1, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, v1, p3, v0}, Li9i;->a(Liai;Lq98;Lzu4;I)V

    :goto_9
    move-object v4, p1

    move-object v5, p2

    goto :goto_a

    :cond_c
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_9

    :goto_a
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v2, Lrj;

    const/16 v8, 0xc

    move-object v3, p0

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lrj;-><init>(Ljava/lang/Object;Lt7c;Ljava/lang/Object;III)V

    iput-object v2, p1, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final g(La98;Lt7c;Lzu4;I)V
    .locals 8

    move-object v5, p2

    check-cast v5, Leb8;

    const p2, -0x67506113

    invoke-virtual {v5, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0, v2}, Lik5;->h(FFI)Ld6d;

    move-result-object v2

    sget-object v4, Lmnk;->a:Ljs4;

    and-int/lit8 p1, p2, 0xe

    or-int/lit16 v6, p1, 0x61b0

    const/16 v7, 0x8

    sget-object v1, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lv9l;->a(La98;Lt7c;Lz5d;ZLjs4;Lzu4;II)V

    move-object p1, v1

    goto :goto_3

    :cond_3
    move-object v0, p0

    invoke-virtual {v5}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, Lev;

    const/4 v1, 0x3

    invoke-direct {p2, p3, v1, v0, p1}, Lev;-><init>(IILa98;Lt7c;)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final h(Ljava/lang/String;Lt7c;Lzu4;I)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Leb8;

    const v2, 0x403c7ebc

    invoke-virtual {v1, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Liai;

    and-int/lit8 v21, v2, 0x7e

    const/16 v22, 0x0

    const v23, 0x1fffc

    const-wide/16 v2, 0x0

    move v6, v4

    const-wide/16 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_2
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lsq;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/16 v6, 0x12

    invoke-direct {v2, v0, v3, v4, v6}, Lsq;-><init>(Ljava/lang/String;Lt7c;II)V

    iput-object v2, v1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static j(IZ)Z
    .locals 3

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-object v1, Lgmk;->c:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final k(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ly42;)V
    .locals 10

    const-string v1, ", uri="

    const-string v2, "Failed to open file with chooser: mimeType="

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    goto :goto_0

    :catch_1
    const v4, 0x7f1203f9

    :try_start_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v4, v0

    :try_start_4
    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    new-instance p0, Lf37;

    const v0, 0x7f120b9c

    invoke-direct {p0, v0}, Lf37;-><init>(I)V

    invoke-static {p0, p3}, Lcom/anthropic/velaud/ui/components/error/a;->a(Ll37;Lcp2;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :goto_0
    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to open file: mimeType="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    new-instance p0, Lg37;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const p2, 0x7f120b9b

    invoke-direct {p0, p2, p1}, Lg37;-><init>(ILjava/util/List;)V

    invoke-static {p0, p3}, Lcom/anthropic/velaud/ui/components/error/a;->a(Ll37;Lcp2;)V

    :goto_1
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzu4;I)Lhf6;
    .locals 17

    move/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc4a;->b:Lnw4;

    move-object/from16 v2, p4

    check-cast v2, Leb8;

    invoke-virtual {v2, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyf;

    and-int/lit8 v3, v0, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object/from16 v8, p0

    if-le v3, v6, :cond_0

    invoke-virtual {v2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit8 v3, v0, 0x6

    if-ne v3, v6, :cond_2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    and-int/lit8 v6, v0, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    move-object/from16 v9, p1

    if-le v6, v7, :cond_3

    invoke-virtual {v2, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-ne v6, v7, :cond_5

    :cond_4
    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    or-int/2addr v3, v6

    and-int/lit16 v6, v0, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    move-object/from16 v10, p2

    if-le v6, v7, :cond_6

    invoke-virtual {v2, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-ne v6, v7, :cond_8

    :cond_7
    move v6, v5

    goto :goto_2

    :cond_8
    move v6, v4

    :goto_2
    or-int/2addr v3, v6

    and-int/lit16 v6, v0, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    move-object/from16 v11, p3

    if-le v6, v7, :cond_9

    invoke-virtual {v2, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v7, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    or-int v0, v3, v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v3, v0, :cond_d

    :cond_c
    new-instance v7, Lhf6;

    sget-object v0, Loze;->a:Lpze;

    const-class v3, Let3;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Let3;

    const-class v3, Lsab;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lsab;

    const-class v3, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object v14

    const-class v3, Lioi;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lioi;

    const-class v3, Lhh6;

    invoke-virtual {v0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lhh6;

    invoke-direct/range {v7 .. v16}, Lhf6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Let3;Lsab;Ljava/lang/String;Lioi;Lhh6;)V

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_d
    check-cast v3, Lhf6;

    return-object v3
.end method

.method public static m(Lpn7;ZZ)Lx7h;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, Lpn7;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v7, v7

    new-instance v8, Labd;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Labd;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Labd;->J(I)V

    iget-object v14, v8, Labd;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Lpn7;->d([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v5, v9

    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v8}, Labd;->B()J

    move-result-wide v16

    invoke-virtual {v8}, Labd;->m()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    move-wide/from16 v18, v4

    iget-object v4, v8, Labd;->a:[B

    invoke-interface {v0, v4, v13, v13}, Lpn7;->q([BII)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Labd;->L(I)V

    invoke-virtual {v8}, Labd;->t()J

    move-result-wide v16

    move-wide/from16 v24, v16

    move/from16 v16, v10

    move-wide/from16 v9, v24

    move/from16 v17, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Lpn7;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, Lpn7;->e()J

    move-result-wide v16

    sub-long v4, v4, v16

    const-wide/16 v16, 0x8

    add-long v16, v4, v16

    :cond_5
    move-wide/from16 v24, v16

    move/from16 v16, v10

    move-wide/from16 v9, v24

    move/from16 v17, v6

    move v4, v13

    :goto_2
    int-to-long v5, v4

    cmp-long v21, v9, v5

    if-gez v21, :cond_7

    const/16 v21, 0x0

    const v12, 0x66726565

    if-ne v14, v12, :cond_6

    if-ne v4, v13, :cond_6

    move-wide v9, v5

    goto :goto_3

    :cond_6
    new-instance v0, Le41;

    invoke-direct {v0, v14, v9, v10, v4}, Le41;-><init>(IJI)V

    return-object v0

    :cond_7
    const/16 v21, 0x0

    :goto_3
    add-int v4, v16, v4

    const v12, 0x6d6f6f76

    if-eq v14, v12, :cond_8

    const v15, 0x75756964

    if-ne v14, v15, :cond_a

    :cond_8
    long-to-int v15, v9

    add-int/2addr v7, v15

    if-eqz v17, :cond_9

    int-to-long v12, v7

    cmp-long v12, v12, v2

    if-lez v12, :cond_9

    long-to-int v7, v2

    :cond_9
    const v12, 0x6d6f6f76

    if-ne v14, v12, :cond_a

    move v10, v4

    move/from16 v6, v17

    move-wide/from16 v4, v18

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    const v12, 0x7472616b

    if-eq v14, v12, :cond_b

    const v12, 0x6d646961

    if-eq v14, v12, :cond_b

    const v12, 0x6d696e66

    if-ne v14, v12, :cond_c

    :cond_b
    move-wide/from16 v22, v2

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_c
    const v12, 0x6d6f6f66

    if-eq v14, v12, :cond_19

    const v12, 0x6d766578

    if-ne v14, v12, :cond_d

    goto/16 :goto_8

    :cond_d
    const v12, 0x6d646174

    if-ne v14, v12, :cond_e

    const/4 v11, 0x1

    :cond_e
    const v12, 0x7374626c

    if-ne v14, v12, :cond_f

    const-wide/32 v12, 0xf4240

    cmp-long v12, v9, v12

    if-lez v12, :cond_f

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_f
    int-to-long v12, v4

    add-long/2addr v12, v9

    sub-long/2addr v12, v5

    move-wide/from16 v22, v2

    int-to-long v2, v7

    cmp-long v2, v12, v2

    if-ltz v2, :cond_10

    goto :goto_4

    :cond_10
    sub-long/2addr v9, v5

    long-to-int v2, v9

    add-int v10, v4, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_17

    const/16 v15, 0x8

    if-ge v2, v15, :cond_11

    new-instance v0, Le41;

    int-to-long v1, v2

    invoke-direct {v0, v14, v1, v2, v15}, Le41;-><init>(IJI)V

    return-object v0

    :cond_11
    invoke-virtual {v8, v2}, Labd;->J(I)V

    iget-object v3, v8, Labd;->a:[B

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5, v2}, Lpn7;->q([BII)V

    invoke-virtual {v8}, Labd;->m()I

    move-result v2

    invoke-static {v2, v1}, Lgmk;->j(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v11, 0x1

    :cond_12
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Labd;->N(I)V

    invoke-virtual {v8}, Labd;->a()I

    move-result v4

    div-int/2addr v4, v3

    if-nez v11, :cond_15

    if-lez v4, :cond_15

    new-array v12, v4, [I

    move v3, v5

    :goto_5
    if-ge v3, v4, :cond_14

    invoke-virtual {v8}, Labd;->m()I

    move-result v6

    aput v6, v12, v3

    invoke-static {v6, v1}, Lgmk;->j(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v15, 0x1

    goto :goto_6

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    move v15, v11

    goto :goto_6

    :cond_15
    move v15, v11

    move-object/from16 v12, v21

    :goto_6
    if-nez v15, :cond_16

    new-instance v0, Lut;

    invoke-direct {v0, v2, v12}, Lut;-><init>(I[I)V

    return-object v0

    :cond_16
    move v11, v15

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v0, v2}, Lpn7;->f(I)V

    :cond_18
    :goto_7
    move v9, v5

    move/from16 v6, v17

    move-wide/from16 v4, v18

    move-wide/from16 v2, v22

    goto/16 :goto_1

    :cond_19
    :goto_8
    const/4 v9, 0x1

    goto :goto_b

    :goto_9
    move v10, v4

    goto :goto_7

    :goto_a
    move v9, v5

    :goto_b
    if-nez v11, :cond_1a

    sget-object v0, Lxgi;->Q:Lxgi;

    return-object v0

    :cond_1a
    move/from16 v0, p1

    if-eq v0, v9, :cond_1c

    if-eqz v9, :cond_1b

    sget-object v0, Luc9;->G:Luc9;

    return-object v0

    :cond_1b
    sget-object v0, Luc9;->H:Luc9;

    return-object v0

    :cond_1c
    return-object v21
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract i()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgmk;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lgmk;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
