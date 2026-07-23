.class public final Lo18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyac;
.implements Lnmf;


# instance fields
.field public final a:Lgq0;

.field public final b:Ljq0;

.field public final c:F

.field public final d:Lpk5;

.field public final e:F

.field public final f:Lm18;


# direct methods
.method public constructor <init>(Lgq0;Ljq0;FLpk5;FLm18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo18;->a:Lgq0;

    iput-object p2, p0, Lo18;->b:Ljq0;

    iput p3, p0, Lo18;->c:F

    iput-object p4, p0, Lo18;->d:Lpk5;

    iput p5, p0, Lo18;->e:F

    iput-object p6, p0, Lo18;->f:Lm18;

    return-void
.end method

.method public static k(Ljava/util/List;IIILm18;)I
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Llj9;->a(II)J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_d

    :cond_0
    const v5, 0x7fffffff

    invoke-static {v2, v1, v2, v5}, Lk35;->a(IIII)J

    move-result-wide v8

    new-instance v10, Lpq0;

    move/from16 v11, p3

    move-object/from16 v7, p4

    move-object v6, v10

    move/from16 v10, p2

    invoke-direct/range {v6 .. v11}, Lpq0;-><init>(Lm18;JII)V

    move-object v10, v6

    invoke-static {v2, v0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lglb;

    if-eqz v6, :cond_1

    invoke-interface {v6, v1}, Lglb;->R(I)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v6, v7}, Lglb;->l(I)I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_3

    move v9, v11

    goto :goto_2

    :cond_3
    move v9, v11

    move v11, v2

    :goto_2
    invoke-static {v1, v5}, Llj9;->a(II)J

    move-result-wide v13

    const/16 v21, 0x0

    move-wide/from16 v22, v3

    if-nez v6, :cond_4

    move-object/from16 v15, v21

    goto :goto_3

    :cond_4
    invoke-static {v8, v7}, Llj9;->a(II)J

    move-result-wide v2

    new-instance v4, Llj9;

    invoke-direct {v4, v2, v3}, Llj9;-><init>(J)V

    move-object v15, v4

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v20}, Lpq0;->b(ZIJLlj9;IIIZZ)Lj18;

    move-result-object v2

    iget-boolean v2, v2, Lj18;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v3, v22

    goto/16 :goto_d

    :cond_5
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v11, v1

    move/from16 v13, v16

    move/from16 v3, v18

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_4
    if-ge v4, v2, :cond_d

    sub-int v8, v11, v8

    add-int/lit8 v11, v4, 0x1

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-static {v11, v0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglb;

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, Lglb;->R(I)I

    move-result v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, Lglb;->l(I)I

    move-result v12

    add-int v12, v12, p2

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v4, v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_8

    move v4, v11

    move v11, v9

    goto :goto_7

    :cond_8
    move v4, v11

    const/4 v11, 0x0

    :goto_7
    sub-int v16, v4, v22

    move/from16 v15, v16

    move/from16 v16, v13

    invoke-static {v8, v5}, Llj9;->a(II)J

    move-result-wide v13

    if-nez v3, :cond_9

    move-object/from16 v9, v21

    goto :goto_8

    :cond_9
    invoke-static {v12, v7}, Llj9;->a(II)J

    move-result-wide v5

    new-instance v9, Llj9;

    invoke-direct {v9, v5, v6}, Llj9;-><init>(J)V

    :goto_8
    const/16 v19, 0x0

    const/16 v20, 0x0

    move v6, v12

    move v12, v15

    move-object v15, v9

    invoke-virtual/range {v10 .. v20}, Lpq0;->b(ZIJLlj9;IIIZZ)Lj18;

    move-result-object v11

    iget-boolean v5, v11, Lj18;->a:Z

    if-eqz v5, :cond_c

    add-int v18, v18, p3

    add-int v14, v18, v17

    move/from16 v13, v16

    move/from16 v16, v12

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    :goto_9
    move v15, v8

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual/range {v10 .. v16}, Lpq0;->a(Lj18;ZIIII)Lehl;

    move/from16 v16, v13

    sub-int v12, v6, p2

    add-int/lit8 v13, v16, 0x1

    iget-boolean v3, v11, Lj18;->b:Z

    if-eqz v3, :cond_b

    move v12, v4

    move/from16 v17, v14

    goto :goto_c

    :cond_b
    move v11, v1

    move/from16 v22, v4

    move v8, v12

    move/from16 v17, v14

    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    move v15, v8

    move v8, v6

    move v11, v15

    move/from16 v13, v16

    move/from16 v3, v18

    :goto_b
    move v12, v4

    const v5, 0x7fffffff

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_d
    :goto_c
    sub-int v0, v17, p3

    invoke-static {v0, v12}, Llj9;->a(II)J

    move-result-wide v3

    :goto_d
    const/16 v0, 0x20

    shr-long v0, v3, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Lrn9;Ljava/util/List;I)I
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglb;

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, p3, v2}, Lk35;->b(IIIII)J

    move-result-wide v4

    iget-object v2, p0, Lo18;->f:Lm18;

    invoke-virtual {v2, v0, v1, v4, v5}, Lm18;->a(Lglb;Lglb;J)V

    invoke-static {p2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lyv6;->E:Lyv6;

    :cond_2
    iget p0, p0, Lo18;->c:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v3

    move v1, v0

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglb;

    invoke-interface {v5, p3}, Lglb;->o(I)I

    move-result v5

    add-int/2addr v5, p0

    add-int/lit8 v6, v0, 0x1

    sub-int v7, v6, v2

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v4, v5

    sub-int/2addr v4, p0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v0

    move v4, v3

    :goto_3
    move v0, v6

    goto :goto_1

    :cond_5
    return v1
.end method

.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/16 v5, 0x13

    sget-object v13, Law6;->E:Law6;

    const/4 v14, 0x0

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lj35;->g(J)I

    move-result v4

    iget-object v7, v0, Lo18;->f:Lm18;

    if-nez v4, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v2, v13

    goto/16 :goto_22

    :cond_1
    invoke-static {v1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v0, Luv7;

    invoke-direct {v0, v5}, Luv7;-><init>(I)V

    invoke-interface {v6, v14, v14, v13, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v15, 0x1

    invoke-static {v15, v1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v5, :cond_3

    invoke-static {v5}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglb;

    goto :goto_0

    :cond_3
    move-object/from16 v5, v16

    :goto_0
    const/4 v8, 0x2

    invoke-static {v8, v1}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglb;

    goto :goto_1

    :cond_4
    move-object/from16 v1, v16

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln8a;->E:Ln8a;

    invoke-static {v2, v3, v7}, Lsmk;->d(JLn8a;)J

    move-result-wide v9

    const/16 v11, 0xa

    invoke-static {v11, v9, v10}, Lsmk;->f(IJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lsmk;->l(J)J

    move-result-wide v9

    const v11, 0x7fffffff

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    invoke-static {v5}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbo9;->Y(Lomf;)F

    move-result v17

    cmpg-float v17, v17, v12

    if-nez v17, :cond_5

    invoke-static {v5}, Lbo9;->X(Lglb;)Lomf;

    invoke-interface {v5, v9, v10}, Lglb;->r(J)Lemd;

    move-result-object v5

    move/from16 v17, v8

    invoke-virtual {v5}, Lemd;->X()I

    move-result v8

    move/from16 p2, v12

    invoke-virtual {v5}, Lemd;->T()I

    move-result v12

    move/from16 v19, v15

    invoke-static {v8, v12}, Llj9;->a(II)J

    move-result-wide v14

    new-instance v8, Llj9;

    invoke-direct {v8, v14, v15}, Llj9;-><init>(J)V

    invoke-virtual {v5}, Lemd;->X()I

    invoke-virtual {v5}, Lemd;->T()I

    goto :goto_2

    :cond_5
    move/from16 v17, v8

    move/from16 p2, v12

    move/from16 v19, v15

    invoke-interface {v5, v11}, Lglb;->l(I)I

    move-result v8

    invoke-interface {v5, v8}, Lglb;->R(I)I

    goto :goto_2

    :cond_6
    move/from16 v17, v8

    move/from16 p2, v12

    move/from16 v19, v15

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {v1}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v5

    invoke-static {v5}, Lbo9;->Y(Lomf;)F

    move-result v5

    cmpg-float v5, v5, p2

    if-nez v5, :cond_7

    invoke-static {v1}, Lbo9;->X(Lglb;)Lomf;

    invoke-interface {v1, v9, v10}, Lglb;->r(J)Lemd;

    move-result-object v1

    invoke-virtual {v1}, Lemd;->X()I

    move-result v5

    invoke-virtual {v1}, Lemd;->T()I

    move-result v8

    invoke-static {v5, v8}, Llj9;->a(II)J

    move-result-wide v8

    new-instance v5, Llj9;

    invoke-direct {v5, v8, v9}, Llj9;-><init>(J)V

    invoke-virtual {v1}, Lemd;->X()I

    invoke-virtual {v1}, Lemd;->T()I

    goto :goto_3

    :cond_7
    invoke-interface {v1, v11}, Lglb;->l(I)I

    move-result v5

    invoke-interface {v1, v5}, Lglb;->R(I)I

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v2, v3, v7}, Lsmk;->d(JLn8a;)J

    move-result-wide v22

    new-instance v14, Ljec;

    const/16 v2, 0x10

    new-array v3, v2, [Lolb;

    const/4 v4, 0x0

    invoke-direct {v14, v4, v3}, Ljec;-><init>(I[Ljava/lang/Object;)V

    invoke-static/range {v22 .. v23}, Lj35;->h(J)I

    move-result v3

    invoke-static/range {v22 .. v23}, Lj35;->j(J)I

    move-result v4

    invoke-static/range {v22 .. v23}, Lj35;->g(J)I

    move-result v5

    sget-object v7, Lpj9;->a:Llcc;

    new-instance v7, Llcc;

    invoke-direct {v7}, Llcc;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Lo18;->c:F

    invoke-interface {v6, v9}, Ld76;->p0(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    iget v10, v0, Lo18;->e:F

    invoke-interface {v6, v10}, Ld76;->p0(F)F

    move-result v10

    float-to-double v11, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    move-object/from16 v31, v13

    move-object/from16 p3, v14

    const/4 v11, 0x0

    invoke-static {v11, v3, v11, v5}, Lk35;->a(IIII)J

    move-result-wide v13

    const/16 v11, 0xe

    invoke-static {v11, v13, v14}, Lsmk;->f(IJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Lsmk;->l(J)J

    move-result-wide v11

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_9

    move-object/from16 v15, v16

    goto :goto_5

    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lglb;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object/from16 v20, v16

    :goto_4
    move-object/from16 v15, v20

    :goto_5
    if-eqz v15, :cond_b

    invoke-static {v15}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbo9;->Y(Lomf;)F

    move-result v20

    cmpg-float v20, v20, p2

    if-nez v20, :cond_a

    invoke-static {v15}, Lbo9;->X(Lglb;)Lomf;

    invoke-interface {v15, v11, v12}, Lglb;->r(J)Lemd;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lemd;->X()I

    move-result v2

    move-object/from16 v32, v1

    invoke-virtual/range {v20 .. v20}, Lemd;->T()I

    move-result v1

    invoke-static {v2, v1}, Llj9;->a(II)J

    move-result-wide v1

    :goto_6
    move/from16 v33, v4

    goto :goto_7

    :cond_a
    move-object/from16 v32, v1

    const v1, 0x7fffffff

    invoke-interface {v15, v1}, Lglb;->l(I)I

    move-result v2

    invoke-interface {v15, v2}, Lglb;->R(I)I

    move-result v1

    invoke-static {v2, v1}, Llj9;->a(II)J

    move-result-wide v1

    move-object/from16 v20, v16

    goto :goto_6

    :goto_7
    new-instance v4, Llj9;

    invoke-direct {v4, v1, v2}, Llj9;-><init>(J)V

    move-object/from16 v1, v20

    goto :goto_8

    :cond_b
    move-object/from16 v32, v1

    move/from16 v33, v4

    move-object/from16 v1, v16

    move-object v4, v1

    :goto_8
    move/from16 v29, v3

    const/16 v45, 0x20

    if-eqz v4, :cond_c

    iget-wide v2, v4, Llj9;->a:J

    shr-long v2, v2, v45

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_c
    move-object/from16 v2, v16

    :goto_9
    const-wide v46, 0xffffffffL

    move-object v3, v1

    move-object/from16 v48, v2

    if-eqz v4, :cond_d

    iget-wide v1, v4, Llj9;->a:J

    and-long v1, v1, v46

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v49, v1

    :goto_a
    const/16 v2, 0x10

    goto :goto_b

    :cond_d
    move-object/from16 v49, v16

    goto :goto_a

    :goto_b
    new-array v1, v2, [I

    new-array v2, v2, [I

    move-wide/from16 v50, v13

    new-instance v13, Lmcc;

    invoke-direct {v13}, Lmcc;-><init>()V

    new-instance v34, Lpq0;

    iget-object v14, v0, Lo18;->f:Lm18;

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v21, v14

    move-object/from16 v20, v34

    invoke-direct/range {v20 .. v25}, Lpq0;-><init>(Lm18;JII)V

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    move/from16 v14, v29

    invoke-static {v14, v5}, Llj9;->a(II)J

    move-result-wide v37

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v39, v4

    invoke-virtual/range {v34 .. v44}, Lpq0;->b(ZIJLlj9;IIIZZ)Lj18;

    move-result-object v4

    iget-boolean v0, v4, Lj18;->b:Z

    if-eqz v0, :cond_f

    if-eqz v39, :cond_e

    move/from16 v26, v19

    goto :goto_c

    :cond_e
    const/16 v26, 0x0

    :goto_c
    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v27, -0x1

    move-object/from16 v25, v4

    move/from16 v29, v14

    move-object/from16 v24, v34

    invoke-virtual/range {v24 .. v30}, Lpq0;->a(Lj18;ZIIII)Lehl;

    goto :goto_d

    :cond_f
    move-object/from16 v25, v4

    :goto_d
    move-object v0, v1

    move-object v4, v2

    move/from16 v26, v5

    move/from16 v29, v9

    move/from16 v30, v10

    move/from16 v28, v14

    move-object v10, v15

    move-object/from16 v1, v25

    move/from16 v6, v33

    move-object/from16 v25, v48

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    move-object/from16 v33, v13

    const/4 v5, 0x0

    move/from16 v13, v26

    :goto_e
    move-object/from16 v20, v49

    iget-boolean v1, v1, Lj18;->b:Z

    if-nez v1, :cond_1b

    if-eqz v10, :cond_1b

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v20, v9

    add-int v9, v24, v25

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v42

    sub-int v1, v28, v25

    add-int/lit8 v2, v5, 0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5, v3}, Llcc;->i(ILjava/lang/Object;)V

    invoke-interface {v10}, Lglb;->z()Ljava/lang/Object;

    sub-int v36, v2, v27

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_10

    move-object/from16 v10, v16

    goto :goto_10

    :cond_10
    :try_start_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglb;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-object/from16 v3, v16

    :goto_f
    move-object v10, v3

    :goto_10
    if-eqz v10, :cond_12

    invoke-static {v10}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v3

    invoke-static {v3}, Lbo9;->Y(Lomf;)F

    move-result v3

    cmpg-float v3, v3, p2

    if-nez v3, :cond_11

    invoke-static {v10}, Lbo9;->X(Lglb;)Lomf;

    invoke-interface {v10, v11, v12}, Lglb;->r(J)Lemd;

    move-result-object v3

    invoke-virtual {v3}, Lemd;->X()I

    move-result v5

    move/from16 v24, v2

    invoke-virtual {v3}, Lemd;->T()I

    move-result v2

    invoke-static {v5, v2}, Llj9;->a(II)J

    move-result-wide v38

    move-object/from16 v25, v3

    :goto_11
    move-wide/from16 v2, v38

    goto :goto_12

    :cond_11
    move/from16 v24, v2

    const v2, 0x7fffffff

    invoke-interface {v10, v2}, Lglb;->l(I)I

    move-result v3

    invoke-interface {v10, v3}, Lglb;->R(I)I

    move-result v5

    invoke-static {v3, v5}, Llj9;->a(II)J

    move-result-wide v38

    move-object/from16 v25, v16

    goto :goto_11

    :goto_12
    new-instance v5, Llj9;

    invoke-direct {v5, v2, v3}, Llj9;-><init>(J)V

    move-object/from16 v3, v25

    goto :goto_13

    :cond_12
    move/from16 v24, v2

    move-object/from16 v3, v16

    move-object v5, v3

    :goto_13
    move-object/from16 v25, v3

    if-eqz v5, :cond_13

    iget-wide v2, v5, Llj9;->a:J

    shr-long v2, v2, v45

    long-to-int v2, v2

    add-int v2, v2, v29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :cond_13
    move-object/from16 v2, v16

    :goto_14
    move-object/from16 v28, v2

    if-eqz v5, :cond_14

    iget-wide v2, v5, Llj9;->a:J

    and-long v2, v2, v46

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_14
    move-object/from16 v2, v16

    :goto_15
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    move/from16 v40, v37

    invoke-static {v1, v13}, Llj9;->a(II)J

    move-result-wide v37

    if-nez v5, :cond_15

    move/from16 v48, v1

    move-object/from16 v49, v2

    move-object/from16 v39, v16

    goto :goto_16

    :cond_15
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v48, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v49, v2

    invoke-static {v3, v1}, Llj9;->a(II)J

    move-result-wide v1

    new-instance v3, Llj9;

    invoke-direct {v3, v1, v2}, Llj9;-><init>(J)V

    move-object/from16 v39, v3

    :goto_16
    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-virtual/range {v34 .. v44}, Lpq0;->b(ZIJLlj9;IIIZZ)Lj18;

    move-result-object v1

    iget-boolean v2, v1, Lj18;->a:Z

    if-eqz v2, :cond_1a

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v38, v41, v42

    move/from16 v37, v40

    move/from16 v40, v36

    if-eqz v5, :cond_16

    move/from16 v36, v19

    :goto_17
    move-object/from16 v35, v1

    move/from16 v39, v48

    goto :goto_18

    :cond_16
    const/16 v36, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual/range {v34 .. v40}, Lpq0;->a(Lj18;ZIIII)Lehl;

    move/from16 v40, v37

    add-int/lit8 v9, v20, 0x1

    array-length v1, v4

    if-ge v1, v9, :cond_17

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    :cond_17
    aput v42, v4, v20

    add-int/lit8 v9, v20, 0x1

    sub-int v5, v26, v38

    sub-int v13, v5, v30

    add-int/lit8 v1, v15, 0x1

    array-length v3, v0

    if-ge v3, v1, :cond_18

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :cond_18
    aput v24, v0, v15

    add-int/lit8 v15, v15, 0x1

    if-eqz v28, :cond_19

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v1, v29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_19

    :cond_19
    move-object/from16 v1, v16

    :goto_19
    add-int/lit8 v37, v40, 0x1

    add-int v38, v38, v30

    move-object/from16 v28, v1

    move v6, v2

    move/from16 v48, v14

    move/from16 v27, v24

    move/from16 v41, v38

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v35, v1

    move v1, v9

    move/from16 v9, v20

    move/from16 v37, v40

    move/from16 v2, v42

    :goto_1a
    move/from16 v5, v24

    move-object/from16 v3, v25

    move-object/from16 v25, v28

    move/from16 v28, v48

    move/from16 v24, v1

    move-object/from16 v1, v35

    goto/16 :goto_e

    :cond_1b
    move/from16 v20, v9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v2, v8

    new-array v8, v1, [Lemd;

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_1c

    invoke-virtual {v7, v3}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_1c
    new-array v11, v15, [I

    new-array v13, v15, [I

    move v1, v6

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v12, v15, :cond_20

    aget v10, v0, v12

    if-ltz v12, :cond_1f

    move/from16 v3, v20

    if-ge v12, v3, :cond_1f

    aget v5, v4, v12

    move-object/from16 v6, v33

    invoke-virtual {v6, v12}, Lmcc;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object v7, v2

    const v17, 0x7fffffff

    goto :goto_1e

    :cond_1d
    invoke-static/range {v50 .. v51}, Lj35;->g(J)I

    move-result v5

    const v7, 0x7fffffff

    if-ne v5, v7, :cond_1e

    move v5, v7

    move/from16 v17, v5

    :goto_1d
    move-object v7, v2

    goto :goto_1e

    :cond_1e
    invoke-static/range {v50 .. v51}, Lj35;->g(J)I

    move-result v5

    sub-int/2addr v5, v14

    move/from16 v17, v7

    goto :goto_1d

    :goto_1e
    invoke-static/range {v50 .. v51}, Lj35;->i(J)I

    move-result v2

    move/from16 v20, v3

    invoke-static/range {v50 .. v51}, Lj35;->h(J)I

    move-result v3

    move-object/from16 v21, v4

    move v4, v5

    move-object/from16 v33, v6

    move/from16 v24, v17

    move/from16 v5, v29

    move-object/from16 v6, p1

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, Llab;->w(Lnmf;IIIIILplb;Ljava/util/List;[Lemd;II[II)Lolb;

    move-result-object v2

    invoke-interface {v2}, Lolb;->b()I

    move-result v3

    invoke-interface {v2}, Lolb;->a()I

    move-result v4

    aput v4, v13, v12

    add-int/2addr v14, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Ljec;->b(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object v2, v7

    move v9, v10

    move-object/from16 v0, v17

    move-object/from16 v4, v21

    goto :goto_1c

    :cond_1f
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lef1;->j(Ljava/lang/String;)V

    throw v16

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    iget v2, v3, Ljec;->G:I

    if-nez v2, :cond_21

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto :goto_1f

    :cond_21
    move/from16 v18, v14

    move v14, v1

    :goto_1f
    iget-object v0, v0, Lo18;->b:Ljq0;

    invoke-interface {v0}, Ljq0;->d()F

    move-result v1

    invoke-interface {v6, v1}, Ld76;->L0(F)I

    move-result v1

    iget v2, v3, Ljec;->G:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    add-int v2, v2, v18

    invoke-static/range {v22 .. v23}, Lj35;->i(J)I

    move-result v1

    invoke-static/range {v22 .. v23}, Lj35;->g(J)I

    move-result v4

    if-ge v2, v1, :cond_22

    move v2, v1

    :cond_22
    if-le v2, v4, :cond_23

    goto :goto_20

    :cond_23
    move v4, v2

    :goto_20
    invoke-interface {v0, v6, v4, v13, v11}, Ljq0;->p(Ld76;I[I[I)V

    invoke-static/range {v22 .. v23}, Lj35;->j(J)I

    move-result v0

    invoke-static/range {v22 .. v23}, Lj35;->h(J)I

    move-result v1

    if-ge v14, v0, :cond_24

    move v14, v0

    :cond_24
    if-le v14, v1, :cond_25

    goto :goto_21

    :cond_25
    move v1, v14

    :goto_21
    new-instance v0, Lne4;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v3}, Lne4;-><init>(ILjava/lang/Object;)V

    move-object/from16 v2, v31

    invoke-interface {v6, v1, v4, v2, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :goto_22
    new-instance v0, Luv7;

    invoke-direct {v0, v5}, Luv7;-><init>(I)V

    const/4 v11, 0x0

    invoke-interface {v6, v11, v11, v2, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrn9;Ljava/util/List;I)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglb;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglb;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v3, v9}, Lk35;->b(IIIII)J

    move-result-wide v11

    iget-object v9, v0, Lo18;->f:Lm18;

    invoke-virtual {v9, v5, v8, v11, v12}, Lm18;->a(Lglb;Lglb;J)V

    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lyv6;->E:Lyv6;

    :cond_2
    iget v5, v0, Lo18;->c:F

    invoke-interface {v1, v5}, Ld76;->L0(F)I

    move-result v15

    iget v5, v0, Lo18;->e:F

    invoke-interface {v1, v5}, Ld76;->L0(F)I

    move-result v16

    invoke-static {v10, v10}, Llj9;->a(II)J

    move-result-wide v8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v10

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [I

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v10

    :goto_2
    if-ge v14, v13, :cond_4

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lglb;

    move/from16 v18, v7

    invoke-interface {v6, v3}, Lglb;->l(I)I

    move-result v7

    aput v7, v5, v14

    invoke-interface {v6, v7}, Lglb;->R(I)I

    move-result v6

    aput v6, v12, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v18

    goto :goto_2

    :cond_4
    move/from16 v18, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v0, Lo18;->f:Lm18;

    const v7, 0x7fffffff

    if-ge v7, v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v7, v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5}, Lmr0;->Y0([I)I

    move-result v13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    mul-int/2addr v14, v15

    add-int/2addr v14, v13

    if-eqz v11, :cond_21

    aget v13, v12, v10

    sub-int/2addr v11, v4

    if-gt v4, v11, :cond_8

    move v7, v4

    move/from16 v19, v10

    :goto_3
    aget v10, v12, v7

    if-ge v13, v10, :cond_7

    move v13, v10

    :cond_7
    if-eq v7, v11, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    move/from16 v19, v10

    :cond_9
    if-eqz v1, :cond_20

    aget v7, v5, v19

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_b

    move v10, v4

    :goto_4
    aget v11, v5, v10

    if-ge v7, v11, :cond_a

    move v7, v11

    :cond_a
    if-eq v10, v1, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    move v1, v14

    :goto_5
    if-gt v7, v1, :cond_1f

    if-ne v13, v3, :cond_c

    goto/16 :goto_16

    :cond_c
    add-int v10, v7, v1

    div-int/lit8 v10, v10, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v34, v2

    move-object v11, v5

    move-wide v2, v8

    move-object/from16 v20, v12

    move-object v12, v0

    goto/16 :goto_14

    :cond_d
    move/from16 v11, v19

    const v13, 0x7fffffff

    invoke-static {v11, v10, v11, v13}, Lk35;->a(IIII)J

    move-result-wide v19

    new-instance v21, Lpq0;

    move-wide/from16 v13, v19

    move-object/from16 v20, v12

    move-object v12, v0

    move v0, v11

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v16}, Lpq0;-><init>(Lm18;JII)V

    invoke-static {v0, v2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lglb;

    if-eqz v11, :cond_e

    aget v19, v20, v0

    move/from16 v13, v19

    goto :goto_6

    :cond_e
    move v13, v0

    :goto_6
    if-eqz v11, :cond_f

    aget v14, v5, v0

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_10

    move/from16 v22, v4

    :goto_8
    const v0, 0x7fffffff

    goto :goto_9

    :cond_10
    const/16 v22, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v10, v0}, Llj9;->a(II)J

    move-result-wide v24

    if-nez v11, :cond_11

    move-object v11, v5

    const/16 v26, 0x0

    goto :goto_a

    :cond_11
    move-object v11, v5

    invoke-static {v14, v13}, Llj9;->a(II)J

    move-result-wide v4

    new-instance v0, Llj9;

    invoke-direct {v0, v4, v5}, Llj9;-><init>(J)V

    move-object/from16 v26, v0

    :goto_a
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual/range {v21 .. v31}, Lpq0;->b(ZIJLlj9;IIIZZ)Lj18;

    move-result-object v0

    iget-boolean v0, v0, Lj18;->b:Z

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v2

    move-wide v2, v8

    goto/16 :goto_14

    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v23, v10

    move/from16 v22, v14

    move/from16 v5, v29

    const/16 p2, 0x0

    const/4 v4, 0x0

    move v14, v13

    const/4 v13, 0x0

    :goto_b
    if-ge v4, v0, :cond_1a

    sub-int v13, v23, v22

    move/from16 v32, v0

    add-int/lit8 v0, v4, 0x1

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v29

    invoke-static {v0, v2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglb;

    if-eqz v5, :cond_13

    aget v14, v20, v0

    goto :goto_c

    :cond_13
    const/4 v14, 0x0

    :goto_c
    if-eqz v5, :cond_14

    aget v22, v11, v0

    add-int v22, v22, v15

    move/from16 v33, v0

    move/from16 v0, v22

    goto :goto_d

    :cond_14
    move/from16 v33, v0

    const/4 v0, 0x0

    :goto_d
    add-int/lit8 v4, v4, 0x2

    move-object/from16 v34, v2

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_15

    const/16 v22, 0x1

    goto :goto_e

    :cond_15
    const/16 v22, 0x0

    :goto_e
    sub-int v23, v33, p2

    const v2, 0x7fffffff

    invoke-static {v13, v2}, Llj9;->a(II)J

    move-result-wide v24

    if-nez v5, :cond_16

    const/16 v26, 0x0

    goto :goto_f

    :cond_16
    invoke-static {v0, v14}, Llj9;->a(II)J

    move-result-wide v2

    new-instance v4, Llj9;

    invoke-direct {v4, v2, v3}, Llj9;-><init>(J)V

    move-object/from16 v26, v4

    :goto_f
    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v21 .. v31}, Lpq0;->b(ZIJLlj9;IIIZZ)Lj18;

    move-result-object v2

    iget-boolean v3, v2, Lj18;->a:Z

    if-eqz v3, :cond_19

    add-int v29, v29, v16

    add-int v25, v29, v28

    move/from16 v24, v27

    move/from16 v27, v23

    if-eqz v5, :cond_17

    const/16 v23, 0x1

    :goto_10
    move-object/from16 v22, v2

    move/from16 v26, v13

    goto :goto_11

    :cond_17
    const/16 v23, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual/range {v21 .. v27}, Lpq0;->a(Lj18;ZIIII)Lehl;

    move-object/from16 v2, v22

    move/from16 v27, v24

    sub-int/2addr v0, v15

    add-int/lit8 v27, v27, 0x1

    iget-boolean v2, v2, Lj18;->b:Z

    if-eqz v2, :cond_18

    move/from16 v28, v25

    move/from16 v13, v33

    goto :goto_13

    :cond_18
    move/from16 v22, v0

    move/from16 v23, v10

    move/from16 v28, v25

    move/from16 v0, v33

    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    move/from16 v26, v13

    move/from16 v22, v0

    move/from16 v23, v26

    move/from16 v5, v29

    move/from16 v0, p2

    :goto_12
    move/from16 v3, p3

    move/from16 p2, v0

    move/from16 v0, v32

    move/from16 v4, v33

    move v13, v4

    move-object/from16 v2, v34

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v34, v2

    :goto_13
    sub-int v0, v28, v16

    invoke-static {v0, v13}, Llj9;->a(II)J

    move-result-wide v2

    :goto_14
    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v13, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    move/from16 v3, p3

    if-gt v13, v3, :cond_1e

    if-ge v0, v6, :cond_1b

    goto :goto_15

    :cond_1b
    if-ge v13, v3, :cond_1d

    add-int/lit8 v1, v10, -0x1

    :cond_1c
    move v14, v10

    move-object v5, v11

    move-object v0, v12

    move-object/from16 v12, v20

    move-object/from16 v2, v34

    const/4 v4, 0x1

    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_1d
    return v10

    :cond_1e
    :goto_15
    add-int/lit8 v7, v10, 0x1

    if-le v7, v1, :cond_1c

    return v7

    :cond_1f
    :goto_16
    return v14

    :cond_20
    invoke-static {}, Lgdg;->d()V

    const/16 v19, 0x0

    return v19

    :cond_21
    move/from16 v19, v10

    invoke-static {}, Lgdg;->d()V

    return v19
.end method

.method public final d(Lrn9;Ljava/util/List;I)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglb;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3, p3, v3, v3, v2}, Lk35;->b(IIIII)J

    move-result-wide v2

    iget-object v4, p0, Lo18;->f:Lm18;

    invoke-virtual {v4, v0, v1, v2, v3}, Lm18;->a(Lglb;Lglb;J)V

    invoke-static {p2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lyv6;->E:Lyv6;

    :cond_2
    iget v0, p0, Lo18;->c:F

    invoke-interface {p1, v0}, Ld76;->L0(F)I

    move-result v0

    iget p0, p0, Lo18;->e:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p2, p3, v0, p0, v4}, Lo18;->k(Ljava/util/List;IIILm18;)I

    move-result p0

    return p0
.end method

.method public final e(Lrn9;Ljava/util/List;I)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglb;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3, p3, v3, v3, v2}, Lk35;->b(IIIII)J

    move-result-wide v2

    iget-object v4, p0, Lo18;->f:Lm18;

    invoke-virtual {v4, v0, v1, v2, v3}, Lm18;->a(Lglb;Lglb;J)V

    invoke-static {p2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lyv6;->E:Lyv6;

    :cond_2
    iget v0, p0, Lo18;->c:F

    invoke-interface {p1, v0}, Ld76;->L0(F)I

    move-result v0

    iget p0, p0, Lo18;->e:F

    invoke-interface {p1, p0}, Ld76;->L0(F)I

    move-result p0

    invoke-static {p2, p3, v0, p0, v4}, Lo18;->k(Ljava/util/List;IIILm18;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lo18;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo18;

    iget-object v0, p0, Lo18;->a:Lgq0;

    iget-object v1, p1, Lo18;->a:Lgq0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo18;->b:Ljq0;

    iget-object v1, p1, Lo18;->b:Ljq0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lo18;->c:F

    iget v1, p1, Lo18;->c:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo18;->d:Lpk5;

    iget-object v1, p1, Lo18;->d:Lpk5;

    invoke-virtual {v0, v1}, Lpk5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lo18;->e:F

    iget v1, p1, Lo18;->e:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lo18;->f:Lm18;

    iget-object p1, p1, Lo18;->f:Lm18;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I[I[ILplb;)V
    .locals 6

    iget-object v0, p0, Lo18;->a:Lgq0;

    invoke-interface {p4}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Lgq0;->r(Ld76;I[ILf7a;[I)V

    return-void
.end method

.method public final g([Lemd;Lplb;I[III[IIII)Lolb;
    .locals 11

    new-instance v0, Ln18;

    sget-object v8, Lf7a;->E:Lf7a;

    move-object v6, p0

    move-object v5, p1

    move v9, p3

    move-object v10, p4

    move/from16 v7, p6

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-direct/range {v0 .. v10}, Ln18;-><init>([IIII[Lemd;Lo18;ILf7a;I[I)V

    sget-object p0, Law6;->E:Law6;

    move/from16 p1, p5

    invoke-interface {p2, p1, v7, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final h(ZIII)J
    .locals 0

    sget-object p0, Lqmf;->a:Lsmf;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2, p3, p0, p4}, Lk35;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p3, p0, p4}, Lnfl;->o(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo18;->a:Lgq0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lo18;->b:Ljq0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lo18;->c:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object v2, p0, Lo18;->d:Lpk5;

    invoke-virtual {v2}, Lpk5;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lo18;->e:F

    invoke-static {v0, v2, v1}, Lti6;->c(FII)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Lo18;->f:Lm18;

    invoke-virtual {p0}, Lm18;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lemd;)I
    .locals 0

    invoke-virtual {p1}, Lemd;->T()I

    move-result p0

    return p0
.end method

.method public final j(Lemd;)I
    .locals 0

    invoke-virtual {p1}, Lemd;->X()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo18;->a:Lgq0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo18;->b:Ljq0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo18;->c:F

    const-string v2, ", crossAxisAlignment="

    invoke-static {v1, v0, v2}, Ls0i;->r(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lo18;->d:Lpk5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo18;->e:F

    const-string v2, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    invoke-static {v1, v0, v2}, Ls0i;->r(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lo18;->f:Lm18;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
