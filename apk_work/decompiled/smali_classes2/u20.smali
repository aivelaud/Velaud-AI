.class public final Lu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# static fields
.field public static final b:Lu20;

.field public static final c:Lu20;

.field public static final d:Lu20;

.field public static final e:Lu20;

.field public static final f:Lu20;

.field public static final g:Lu20;

.field public static final h:Lu20;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu20;-><init>(I)V

    sput-object v0, Lu20;->b:Lu20;

    new-instance v0, Lu20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu20;-><init>(I)V

    sput-object v0, Lu20;->c:Lu20;

    new-instance v0, Lu20;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu20;-><init>(I)V

    sput-object v0, Lu20;->d:Lu20;

    new-instance v0, Lu20;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu20;-><init>(I)V

    sput-object v0, Lu20;->e:Lu20;

    new-instance v0, Lu20;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu20;-><init>(I)V

    sput-object v0, Lu20;->f:Lu20;

    new-instance v0, Lu20;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu20;-><init>(I)V

    sput-object v0, Lu20;->g:Lu20;

    new-instance v0, Lu20;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu20;-><init>(I)V

    sput-object v0, Lu20;->h:Lu20;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-wide/from16 v6, p3

    iget v2, v2, Lu20;->a:I

    sget-object v9, Law6;->E:Law6;

    packed-switch v2, :pswitch_data_0

    invoke-static {v6, v7}, Lj35;->h(J)I

    move-result v2

    const/high16 v4, 0x44160000    # 600.0f

    invoke-interface {v0, v4}, Ld76;->L0(F)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lglb;

    invoke-static {v14}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "action"

    invoke-static {v14, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_1
    check-cast v13, Lglb;

    if-eqz v13, :cond_2

    invoke-interface {v13, v6, v7}, Lglb;->r(J)Lemd;

    move-result-object v4

    move-object v13, v4

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lglb;

    invoke-static {v15}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v15

    const-string v3, "dismissAction"

    invoke-static {v15, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_4
    check-cast v14, Lglb;

    if-eqz v14, :cond_5

    invoke-interface {v14, v6, v7}, Lglb;->r(J)Lemd;

    move-result-object v3

    move-object v14, v3

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    if-eqz v13, :cond_6

    iget v3, v13, Lemd;->E:I

    move v15, v3

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    if-eqz v13, :cond_7

    iget v3, v13, Lemd;->F:I

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eqz v14, :cond_8

    iget v4, v14, Lemd;->E:I

    move/from16 v16, v4

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    if-eqz v14, :cond_9

    iget v4, v14, Lemd;->F:I

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-nez v16, :cond_a

    const/high16 v5, 0x41000000    # 8.0f

    invoke-interface {v0, v5}, Ld76;->L0(F)I

    move-result v5

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    sub-int v17, v12, v15

    sub-int v17, v17, v16

    sub-int v5, v17, v5

    invoke-static {v6, v7}, Lj35;->j(J)I

    move-result v11

    if-ge v5, v11, :cond_b

    move v5, v11

    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v2, :cond_13

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lglb;

    const/16 v18, 0x2

    invoke-static {v10}, Lbo9;->W(Lglb;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p0, v2

    const-string v2, "text"

    invoke-static {v8, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v4

    const/4 v4, 0x0

    move v11, v2

    move v2, v5

    const/16 v5, 0x9

    const/4 v1, 0x0

    move v8, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lj35;->a(IIIIIJ)J

    move-result-wide v1

    invoke-interface {v10, v1, v2}, Lglb;->r(J)Lemd;

    move-result-object v1

    sget-object v2, Lqu;->a:Li09;

    invoke-virtual {v1, v2}, Lemd;->S(Lnu;)I

    move-result v3

    sget-object v4, Lqu;->b:Li09;

    invoke-virtual {v1, v4}, Lemd;->S(Lnu;)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_c

    if-eq v4, v5, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    if-eq v3, v4, :cond_e

    if-nez v6, :cond_d

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v10, 0x1

    :goto_e
    sub-int v20, v12, v16

    const/16 v21, 0x0

    sub-int v17, v20, v15

    if-eqz v10, :cond_10

    sget v4, Lemk;->l:F

    invoke-interface {v0, v4}, Ld76;->L0(F)I

    move-result v4

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v1, Lemd;->F:I

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    if-eqz v13, :cond_f

    invoke-virtual {v13, v2}, Lemd;->S(Lnu;)I

    move-result v2

    if-eq v2, v5, :cond_f

    add-int/2addr v3, v6

    sub-int v2, v3, v2

    goto :goto_f

    :cond_f
    move/from16 v2, v21

    :goto_f
    move v15, v6

    goto :goto_10

    :cond_10
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-interface {v0, v2}, Ld76;->L0(F)I

    move-result v2

    sub-int v6, v2, v3

    sget v2, Lemk;->m:F

    invoke-interface {v0, v2}, Ld76;->L0(F)I

    move-result v2

    iget v3, v1, Lemd;->F:I

    add-int/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v13, :cond_f

    iget v2, v13, Lemd;->F:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_f

    :goto_10
    if-eqz v14, :cond_11

    iget v3, v14, Lemd;->F:I

    sub-int v3, v4, v3

    div-int/lit8 v11, v3, 0x2

    move/from16 v21, v11

    :cond_11
    move-object/from16 v16, v13

    new-instance v13, Li6h;

    move/from16 v18, v2

    move-object/from16 v19, v14

    move-object v14, v1

    invoke-direct/range {v13 .. v21}, Li6h;-><init>(Lemd;ILemd;IILemd;II)V

    invoke-interface {v0, v12, v4, v9, v13}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :cond_12
    move v8, v3

    move-object v3, v13

    move-object v2, v14

    const/16 v21, 0x0

    add-int/lit8 v11, v11, 0x1

    move v3, v8

    move/from16 v2, p0

    goto/16 :goto_b

    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lti6;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v6, v7}, Lj35;->j(J)I

    move-result v1

    invoke-static {v6, v7}, Lj35;->i(J)I

    move-result v2

    new-instance v3, Luv7;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Luv7;-><init>(I)V

    invoke-interface {v0, v1, v2, v9, v3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v18, 0x2

    const/16 v21, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v18

    if-ne v2, v3, :cond_14

    const/16 v17, 0x1

    goto :goto_11

    :cond_14
    move/from16 v17, v21

    :goto_11
    invoke-static {v1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglb;

    if-eqz v17, :cond_15

    invoke-static {v1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglb;

    move-object v8, v1

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    :goto_12
    invoke-interface {v2, v6, v7}, Lglb;->r(J)Lemd;

    move-result-object v10

    if-eqz v8, :cond_16

    invoke-static {v6, v7}, Lj35;->j(J)I

    move-result v1

    invoke-static {v6, v7}, Lj35;->h(J)I

    move-result v2

    iget v3, v10, Lemd;->E:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lj35;->a(IIIIIJ)J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, Lglb;->r(J)Lemd;

    move-result-object v3

    goto :goto_13

    :cond_16
    const/4 v3, 0x0

    :goto_13
    iget v1, v10, Lemd;->E:I

    if-eqz v3, :cond_17

    iget v2, v3, Lemd;->E:I

    move/from16 v17, v2

    goto :goto_14

    :cond_17
    move/from16 v17, v21

    :goto_14
    add-int v1, v1, v17

    iget v2, v10, Lemd;->F:I

    if-eqz v3, :cond_18

    iget v11, v3, Lemd;->F:I

    goto :goto_15

    :cond_18
    move/from16 v11, v21

    :goto_15
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v4, Lpc6;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v10, v5}, Lpc6;-><init>(Lemd;Lemd;I)V

    invoke-interface {v0, v1, v2, v9, v4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v21, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v10

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide/from16 v7, p3

    invoke-static/range {v2 .. v8}, Lj35;->a(IIIIIJ)J

    move-result-wide v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglb;

    invoke-interface {v5, v2, v3}, Lglb;->r(J)Lemd;

    move-result-object v5

    invoke-static {v2, v3}, Lj35;->h(J)I

    move-result v6

    iget v7, v5, Lemd;->E:I

    sub-int v12, v6, v7

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-wide/from16 v16, v2

    invoke-static/range {v11 .. v17}, Lj35;->a(IIIIIJ)J

    move-result-wide v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_19
    invoke-static {v4}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemd;

    invoke-static {v4}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemd;

    iget v3, v1, Lemd;->F:I

    iget v4, v2, Lemd;->F:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Lpc6;

    move/from16 v5, v21

    invoke-direct {v4, v2, v1, v5}, Lpc6;-><init>(Lemd;Lemd;I)V

    invoke-interface {v0, v10, v3, v9, v4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lglb;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglb;

    invoke-static {v6, v7}, Lj35;->g(J)I

    move-result v2

    invoke-interface {v8, v2}, Lglb;->l(I)I

    move-result v2

    neg-int v3, v2

    const/4 v4, 0x2

    invoke-static {v3, v5, v4, v6, v7}, Lk35;->j(IIIJ)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object v10

    iget v1, v10, Lemd;->E:I

    add-int v11, v1, v2

    iget v3, v10, Lemd;->F:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v4, v3

    invoke-static/range {v1 .. v7}, Lj35;->a(IIIIIJ)J

    move-result-wide v4

    invoke-interface {v8, v4, v5}, Lglb;->r(J)Lemd;

    move-result-object v1

    new-instance v4, Lox1;

    invoke-direct {v4, v1, v10, v2}, Lox1;-><init>(Lemd;Lemd;I)V

    invoke-interface {v0, v11, v3, v9, v4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_1a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglb;

    invoke-interface {v5, v6, v7}, Lglb;->r(J)Lemd;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1a
    invoke-static {v6, v7}, Lj35;->h(J)I

    move-result v1

    invoke-static {v6, v7}, Lj35;->g(J)I

    move-result v3

    new-instance v4, Lnd0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lnd0;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v0, v1, v3, v9, v4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v3, :cond_1b

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lglb;

    invoke-interface {v8, v6, v7}, Lglb;->r(J)Lemd;

    move-result-object v8

    iget v10, v8, Lemd;->E:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v10, v8, Lemd;->F:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_1b
    new-instance v1, Lt20;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lt20;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v0, v4, v5, v9, v1}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    goto :goto_19

    :cond_1c
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglb;

    invoke-interface {v1, v6, v7}, Lglb;->r(J)Lemd;

    move-result-object v1

    iget v2, v1, Lemd;->E:I

    iget v3, v1, Lemd;->F:I

    new-instance v4, Ly50;

    invoke-direct {v4, v1, v5}, Ly50;-><init>(Lemd;I)V

    invoke-interface {v0, v2, v3, v9, v4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    goto :goto_19

    :cond_1d
    const/4 v5, 0x0

    sget-object v1, Ley;->N:Ley;

    invoke-interface {v0, v5, v5, v9, v1}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    :goto_19
    return-object v0

    :pswitch_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1a
    if-ge v4, v3, :cond_1e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lglb;

    invoke-interface {v10, v6, v7}, Lglb;->r(J)Lemd;

    move-result-object v10

    iget v11, v10, Lemd;->E:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v11, v10, Lemd;->F:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v6, v7}, Lj35;->j(J)I

    move-result v5

    invoke-static {v6, v7}, Lj35;->i(J)I

    move-result v8

    :cond_1f
    new-instance v1, Lt20;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lt20;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v0, v5, v8, v9, v1}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
