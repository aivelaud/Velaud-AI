.class public final Le9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk9g;

.field public final b:Ltad;

.field public final c:Ltad;

.field public d:Lc98;

.field public e:Lzq8;

.field public f:Lc98;

.field public g:Llai;

.field public final h:Lgpi;

.field public final i:Lc38;

.field public final j:Ltad;

.field public final k:Ly76;

.field public l:Lstc;

.field public m:Lc7a;

.field public final n:Ltad;

.field public final o:Ltad;

.field public final p:Ltad;

.field public final q:Ltad;

.field public final r:Ltad;

.field public final s:Ltad;

.field public final t:Ltad;

.field public u:La9g;

.field public v:Z

.field public w:Lua5;

.field public x:Lrod;

.field public y:Z


# direct methods
.method public constructor <init>(Lk9g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9g;->a:Lk9g;

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Le9g;->b:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Le9g;->c:Ltad;

    new-instance v1, Lm8g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lm8g;-><init>(Le9g;I)V

    iput-object v1, p0, Le9g;->d:Lc98;

    new-instance v1, Lgpi;

    invoke-direct {v1}, Lgpi;-><init>()V

    iput-object v1, p0, Le9g;->h:Lgpi;

    new-instance v1, Lc38;

    invoke-direct {v1}, Lc38;-><init>()V

    iput-object v1, p0, Le9g;->i:Lc38;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Le9g;->j:Ltad;

    new-instance v1, Lk8g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk8g;-><init>(Le9g;I)V

    invoke-static {v1}, Lao9;->D(La98;)Ly76;

    move-result-object v1

    iput-object v1, p0, Le9g;->k:Ly76;

    sget-object v1, La5;->K:La5;

    new-instance v2, Ltad;

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-direct {v2, v3, v1}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object v2, p0, Le9g;->n:Ltad;

    new-instance v1, Lstc;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lstc;-><init>(J)V

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Le9g;->o:Ltad;

    new-instance v1, Lstc;

    invoke-direct {v1, v2, v3}, Lstc;-><init>(J)V

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Le9g;->p:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Le9g;->q:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Le9g;->r:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Le9g;->s:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Le9g;->t:Ltad;

    new-instance v0, Lm8g;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lm8g;-><init>(Le9g;I)V

    iput-object v0, p1, Lk9g;->e:Lm8g;

    new-instance v0, Lyp1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lyp1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lk9g;->f:Lyp1;

    new-instance v0, Lde4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lde4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lk9g;->g:Lde4;

    new-instance v0, Lk8g;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lk8g;-><init>(Le9g;I)V

    iput-object v0, p1, Lk9g;->h:Lk8g;

    new-instance v0, Lm8g;

    invoke-direct {v0, p0, v1}, Lm8g;-><init>(Le9g;I)V

    iput-object v0, p1, Lk9g;->i:Lm8g;

    new-instance v0, Lm8g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm8g;-><init>(Le9g;I)V

    iput-object v0, p1, Lk9g;->j:Lm8g;

    return-void
.end method


# virtual methods
.method public final a(Lc7a;J)J
    .locals 1

    iget-object v0, p0, Le9g;->m:Lc7a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc7a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le9g;->o()Lc7a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lc7a;->G(Lc7a;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final b()V
    .locals 13

    invoke-virtual {p0}, Le9g;->j()Lh8g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le9g;->a:Lk9g;

    invoke-virtual {v0}, Lk9g;->a()Lscc;

    move-result-object v2

    iget v2, v2, Lscc;->e:I

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Lid0;

    invoke-direct {v2}, Lid0;-><init>()V

    invoke-virtual {p0}, Le9g;->o()Lc7a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk9g;->d(Lc7a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbc;

    invoke-virtual {v0}, Lk9g;->a()Lscc;

    move-result-object v7

    iget-wide v8, v5, Lmbc;->a:J

    invoke-virtual {v7, v8, v9}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8g;

    if-eqz v5, :cond_2

    iget-object v7, v5, Lh8g;->a:Lg8g;

    iget v7, v7, Lg8g;->b:I

    iget-object v5, v5, Lh8g;->b:Lg8g;

    iget v5, v5, Lg8g;->b:I

    if-eq v7, v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    if-eq v4, v6, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbc;

    invoke-virtual {v0}, Lk9g;->a()Lscc;

    move-result-object v9

    iget-wide v10, v8, Lmbc;->a:J

    invoke-virtual {v9, v10, v11}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh8g;

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lmbc;->i()Lkd0;

    move-result-object v8

    iget-object v10, v9, Lh8g;->a:Lg8g;

    iget v10, v10, Lg8g;->b:I

    iget-object v9, v9, Lh8g;->b:Lg8g;

    iget v9, v9, Lg8g;->b:I

    invoke-static {v10, v9}, Lsyi;->h(II)J

    move-result-wide v9

    if-lt v7, v4, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v6

    :goto_2
    invoke-static {v9, v10}, Lz9i;->g(J)I

    move-result v12

    invoke-static {v9, v10}, Lz9i;->f(J)I

    move-result v9

    invoke-virtual {v2, v8, v12, v9}, Lid0;->f(Lkd0;II)V

    if-nez v11, :cond_5

    const/16 v8, 0xa

    invoke-virtual {v2, v8}, Lid0;->c(C)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lid0;->m()Lkd0;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v2, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    move-object v1, v0

    :cond_7
    if-eqz v1, :cond_8

    iget-object p0, p0, Le9g;->f:Lc98;

    if-eqz p0, :cond_8

    invoke-interface {p0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final c(Lg8g;)Lmbc;
    .locals 2

    iget-object p0, p0, Le9g;->a:Lk9g;

    iget-object p0, p0, Lk9g;->c:Lscc;

    iget-wide v0, p1, Lg8g;->c:J

    invoke-virtual {p0, v0, v1}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmbc;

    return-object p0
.end method

.method public final d()Lc7a;
    .locals 0

    iget-object p0, p0, Le9g;->m:Lc7a;

    return-object p0
.end method

.method public final e()Lqwe;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lckf;->e:Lqwe;

    iget-object v2, v0, Le9g;->n:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, Le9g;->j()Lh8g;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Le9g;->m:Lc7a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lc7a;->n()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Le9g;->o()Lc7a;

    move-result-object v4

    iget-object v0, v0, Le9g;->a:Lk9g;

    invoke-virtual {v0, v4}, Lk9g;->d(Lc7a;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbc;

    invoke-virtual {v0}, Lk9g;->a()Lscc;

    move-result-object v10

    iget-wide v11, v9, Lmbc;->a:J

    invoke-virtual {v10, v11, v12}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh8g;

    if-eqz v10, :cond_3

    new-instance v11, Lk7d;

    invoke-direct {v11, v9, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    invoke-static {v5}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_8
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v9, v7

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_3
    if-ge v9, v0, :cond_f

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk7d;

    iget-object v15, v14, Lk7d;->E:Ljava/lang/Object;

    check-cast v15, Lmbc;

    iget-object v14, v14, Lk7d;->F:Ljava/lang/Object;

    check-cast v14, Lh8g;

    const/16 v16, 0x0

    iget-object v3, v14, Lh8g;->a:Lg8g;

    iget v3, v3, Lg8g;->b:I

    iget-object v14, v14, Lh8g;->b:Lg8g;

    iget v14, v14, Lg8g;->b:I

    if-eq v3, v14, :cond_9

    invoke-virtual {v15}, Lmbc;->e()Lc7a;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    move/from16 v21, v0

    goto/16 :goto_8

    :cond_a
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v8, v3, :cond_b

    new-array v3, v4, [I

    aput v8, v3, v7

    goto :goto_4

    :cond_b
    const/4 v14, 0x2

    new-array v14, v14, [I

    aput v8, v14, v7

    aput v3, v14, v4

    move-object v3, v14

    :goto_4
    array-length v8, v3

    move v14, v7

    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v19, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v20, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_5
    if-ge v14, v8, :cond_e

    aget v7, v3, v14

    iget-object v4, v15, Lmbc;->c:Lp8g;

    invoke-virtual {v4}, Lp8g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9i;

    if-nez v4, :cond_c

    move/from16 v21, v0

    move-object/from16 v22, v3

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    move/from16 v21, v0

    iget-object v0, v4, Ln9i;->a:Lm9i;

    iget-object v0, v0, Lm9i;->a:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v22, v3

    const/4 v3, 0x1

    if-ge v0, v3, :cond_d

    :goto_6
    sget-object v0, Lqwe;->e:Lqwe;

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-static {v7, v3, v0}, Lylk;->w(III)I

    move-result v0

    invoke-virtual {v4, v0}, Ln9i;->b(I)Lqwe;

    move-result-object v0

    :goto_7
    iget v4, v0, Lqwe;->a:F

    move/from16 v7, v17

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v17

    iget v4, v0, Lqwe;->b:F

    move/from16 v7, v18

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v18

    iget v4, v0, Lqwe;->c:F

    move/from16 v7, v19

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v19

    iget v0, v0, Lqwe;->d:F

    move/from16 v4, v20

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v20

    add-int/lit8 v14, v14, 0x1

    move v7, v3

    move/from16 v0, v21

    move-object/from16 v3, v22

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    move/from16 v21, v0

    move v3, v7

    move/from16 v7, v17

    move/from16 v4, v20

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    const/16 v0, 0x20

    shl-long/2addr v7, v0

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    or-long/2addr v7, v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v3, v4

    shl-long/2addr v14, v0

    and-long v3, v3, v17

    or-long/2addr v3, v14

    invoke-interface {v2, v6, v7, v8}, Lc7a;->G(Lc7a;J)J

    move-result-wide v7

    invoke-interface {v2, v6, v3, v4}, Lc7a;->G(Lc7a;J)J

    move-result-wide v3

    shr-long v14, v7, v0

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v10

    and-long v6, v7, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v11

    shr-long v6, v3, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    and-long v3, v3, v17

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v21

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_f
    const/16 v16, 0x0

    new-instance v0, Lqwe;

    invoke-direct {v0, v10, v11, v12, v13}, Lqwe;-><init>(FFFF)V

    :goto_9
    invoke-virtual {v0, v1}, Lqwe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v2}, Lckf;->W(Lc7a;)Lqwe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqwe;->i(Lqwe;)Lqwe;

    move-result-object v0

    iget v1, v0, Lqwe;->c:F

    iget v3, v0, Lqwe;->a:F

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_12

    iget v1, v0, Lqwe;->d:F

    iget v4, v0, Lqwe;->b:F

    sub-float/2addr v1, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_11

    goto :goto_a

    :cond_11
    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lc7a;->K(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqwe;->m(J)Lqwe;

    move-result-object v0

    iget v1, v0, Lqwe;->d:F

    sget-object v2, Lz8g;->a:Luag;

    const/high16 v2, 0x42c80000    # 100.0f

    add-float/2addr v1, v2

    const/4 v2, 0x7

    invoke-static {v0, v3, v3, v1, v2}, Lqwe;->b(Lqwe;FFFI)Lqwe;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_a
    return-object v16
.end method

.method public final f()Lt7c;
    .locals 5

    new-instance v0, Ldjf;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0}, Lwmk;->i(Lq98;)Lt7c;

    move-result-object v0

    new-instance v1, Ljp;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Ljp;-><init>(Ljava/lang/Object;La75;I)V

    new-instance v3, Lm8g;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lm8g;-><init>(Le9g;I)V

    iget-object p0, p0, Le9g;->h:Lgpi;

    invoke-static {v0, p0, v1, v2, v3}, Lbnk;->j(Lt7c;Lgpi;Lc98;Lj7i;Lc98;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lk7d;
    .locals 15

    invoke-virtual {p0}, Le9g;->j()Lh8g;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Le9g;->a:Lk9g;

    iget-object v1, v0, Lk9g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lid0;

    invoke-direct {v1}, Lid0;-><init>()V

    invoke-virtual {p0}, Le9g;->o()Lc7a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk9g;->d(Lc7a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbc;

    invoke-virtual {v0}, Lk9g;->a()Lscc;

    move-result-object v5

    iget-wide v6, v3, Lmbc;->a:J

    invoke-virtual {v5, v6, v7}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8g;

    if-eqz v3, :cond_1

    iget-object v5, v3, Lh8g;->a:Lg8g;

    iget v5, v5, Lg8g;->b:I

    iget-object v3, v3, Lh8g;->b:Lg8g;

    iget v3, v3, Lg8g;->b:I

    if-eq v5, v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move v7, v4

    move v8, v7

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_8

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmbc;

    invoke-virtual {v0}, Lk9g;->a()Lscc;

    move-result-object v10

    iget-wide v11, v9, Lmbc;->a:J

    invoke-virtual {v10, v11, v12}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh8g;

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lmbc;->i()Lkd0;

    move-result-object v9

    iget-object v11, v10, Lh8g;->a:Lg8g;

    iget v11, v11, Lg8g;->b:I

    iget-object v10, v10, Lh8g;->b:Lg8g;

    iget v10, v10, Lg8g;->b:I

    invoke-static {v11, v10}, Lsyi;->h(II)J

    move-result-wide v10

    if-lt v6, v2, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_2
    if-ne v7, v4, :cond_4

    invoke-static {v10, v11}, Lz9i;->g(J)I

    move-result v7

    invoke-static {v10, v11}, Lz9i;->g(J)I

    move-result v13

    invoke-virtual {v1, v9, v5, v13}, Lid0;->f(Lkd0;II)V

    :cond_4
    invoke-static {v10, v11}, Lz9i;->g(J)I

    move-result v13

    invoke-static {v10, v11}, Lz9i;->f(J)I

    move-result v14

    invoke-virtual {v1, v9, v13, v14}, Lid0;->f(Lkd0;II)V

    if-nez v12, :cond_5

    const/16 v9, 0xa

    invoke-virtual {v1, v9}, Lid0;->c(C)V

    goto :goto_3

    :cond_5
    iget-object v8, v1, Lid0;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-static {v10, v11}, Lz9i;->f(J)I

    move-result v10

    iget-object v11, v9, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v1, v9, v10, v11}, Lid0;->f(Lkd0;II)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    move v7, v4

    move v8, v7

    :cond_8
    invoke-virtual {v1}, Lid0;->m()Lkd0;

    move-result-object p0

    if-eq v7, v4, :cond_a

    if-ne v8, v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lk7d;

    invoke-static {v7, v8}, Lsyi;->h(II)J

    move-result-wide v1

    new-instance v3, Lz9i;

    invoke-direct {v3, v1, v2}, Lz9i;-><init>(J)V

    invoke-direct {v0, p0, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lstc;
    .locals 0

    iget-object p0, p0, Le9g;->t:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lstc;

    return-object p0
.end method

.method public final i()Lnq8;
    .locals 0

    iget-object p0, p0, Le9g;->s:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnq8;

    return-object p0
.end method

.method public final j()Lh8g;
    .locals 0

    iget-object p0, p0, Le9g;->b:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8g;

    return-object p0
.end method

.method public final k()Z
    .locals 9

    invoke-virtual {p0}, Le9g;->o()Lc7a;

    move-result-object v0

    iget-object p0, p0, Le9g;->a:Lk9g;

    invoke-virtual {p0, v0}, Lk9g;->d(Lc7a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbc;

    invoke-virtual {v4}, Lmbc;->i()Lkd0;

    move-result-object v5

    iget-object v6, v5, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk9g;->a()Lscc;

    move-result-object v6

    iget-wide v7, v4, Lmbc;->a:J

    invoke-virtual {v6, v7, v8}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8g;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v4, Lh8g;->a:Lg8g;

    iget v6, v6, Lg8g;->b:I

    iget-object v4, v4, Lh8g;->b:Lg8g;

    iget v4, v4, Lg8g;->b:I

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, v5, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Le9g;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 8

    invoke-virtual {p0}, Le9g;->j()Lh8g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lh8g;->b:Lg8g;

    iget-object v0, v0, Lh8g;->a:Lg8g;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, v0, Lg8g;->c:J

    iget-wide v5, v2, Lg8g;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Le9g;->o()Lc7a;

    move-result-object v0

    iget-object p0, p0, Le9g;->a:Lk9g;

    invoke-virtual {p0, v0}, Lk9g;->d(Lc7a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbc;

    invoke-virtual {p0}, Lk9g;->a()Lscc;

    move-result-object v5

    iget-wide v6, v4, Lmbc;->a:J

    invoke-virtual {v5, v6, v7}, Lscc;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8g;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lh8g;->a:Lg8g;

    iget v5, v5, Lg8g;->b:I

    iget-object v4, v4, Lh8g;->b:Lg8g;

    iget v4, v4, Lg8g;->b:I

    if-eq v5, v4, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lsxa;->a:Lscc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le9g;->a:Lk9g;

    iget-object v1, v1, Lk9g;->k:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le9g;->y:Z

    invoke-virtual {p0}, Le9g;->u()V

    invoke-virtual {p0}, Le9g;->j()Lh8g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le9g;->d:Lc98;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le9g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le9g;->e:Lzq8;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Lzq8;->a(I)V

    :cond_0
    return-void
.end method

.method public final o()Lc7a;
    .locals 1

    iget-object p0, p0, Le9g;->m:Lc7a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lc7a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unattached coordinates"

    invoke-static {v0}, Lgf9;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "null coordinates"

    invoke-static {p0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final p()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Le9g;->o()Lc7a;

    move-result-object v1

    iget-object v2, v0, Le9g;->a:Lk9g;

    invoke-virtual {v2, v1}, Lk9g;->d(Lc7a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lsxa;->a:Lscc;

    new-instance v3, Lscc;

    invoke-direct {v3}, Lscc;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmbc;

    iget-wide v11, v10, Lmbc;->a:J

    iget-object v13, v10, Lmbc;->c:Lp8g;

    invoke-virtual {v13}, Lp8g;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln9i;

    if-nez v13, :cond_1

    move-object/from16 v16, v1

    move/from16 v17, v4

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    iget-object v14, v13, Ln9i;->a:Lm9i;

    iget-object v14, v14, Lm9i;->a:Lkd0;

    iget-object v14, v14, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Lh8g;

    new-instance v6, Lg8g;

    move-object/from16 v16, v1

    invoke-virtual {v13, v5}, Ln9i;->a(I)Lacf;

    move-result-object v1

    invoke-direct {v6, v1, v5, v11, v12}, Lg8g;-><init>(Lacf;IJ)V

    new-instance v1, Lg8g;

    move/from16 v17, v4

    add-int/lit8 v4, v14, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v13, v4}, Ln9i;->a(I)Lacf;

    move-result-object v4

    invoke-direct {v1, v4, v14, v11, v12}, Lg8g;-><init>(Lacf;IJ)V

    invoke-direct {v15, v6, v1, v5}, Lh8g;-><init>(Lg8g;Lg8g;Z)V

    :goto_1
    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    move-object v8, v15

    :cond_3
    iget-wide v9, v10, Lmbc;->a:J

    invoke-virtual {v3, v9, v10}, Lscc;->c(J)I

    move-result v1

    iget-object v4, v3, Lscc;->c:[Ljava/lang/Object;

    aget-object v6, v4, v1

    iget-object v6, v3, Lscc;->b:[J

    aput-wide v9, v6, v1

    aput-object v15, v4, v1

    move-object v9, v15

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v17

    goto :goto_0

    :cond_4
    iget v1, v3, Lscc;->e:I

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lh8g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lh8g;->a:Lg8g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v9, Lh8g;->b:Lg8g;

    invoke-direct {v1, v4, v6, v5}, Lh8g;-><init>(Lg8g;Lg8g;Z)V

    move-object v8, v1

    :goto_3
    iget-object v1, v2, Lk9g;->k:Ltad;

    invoke-virtual {v1, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Le9g;->d:Lc98;

    invoke-interface {v1, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Le9g;->u:La9g;

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Le9g;->c:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le9g;->u()V

    :cond_0
    return-void
.end method

.method public final r(Lh8g;)V
    .locals 1

    iget-object v0, p0, Le9g;->b:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le9g;->s()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Le9g;->j()Lh8g;

    move-result-object v1

    iget-object v2, v0, Le9g;->m:Lc7a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lh8g;->a:Lg8g;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Le9g;->c(Lg8g;)Lmbc;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lh8g;->b:Lg8g;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Le9g;->c(Lg8g;)Lmbc;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lmbc;->e()Lc7a;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lmbc;->e()Lc7a;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    iget-object v8, v0, Le9g;->r:Ltad;

    iget-object v9, v0, Le9g;->q:Ltad;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lc7a;->n()Z

    move-result v10

    if-eqz v10, :cond_c

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {v2}, Lckf;->W(Lc7a;)Lqwe;

    move-result-object v10

    const-wide v13, 0x7fffffff7fffffffL

    if-eqz v6, :cond_6

    const/4 v15, 0x1

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v4, v1, v15}, Lmbc;->b(Lh8g;Z)J

    move-result-wide v11

    and-long v18, v11, v13

    cmp-long v4, v18, v16

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2, v6, v11, v12}, Lc7a;->G(Lc7a;J)J

    move-result-wide v11

    new-instance v4, Lstc;

    invoke-direct {v4, v11, v12}, Lstc;-><init>(J)V

    invoke-virtual {v0}, Le9g;->i()Lnq8;

    move-result-object v6

    sget-object v15, Lnq8;->F:Lnq8;

    if-eq v6, v15, :cond_8

    invoke-static {v11, v12, v10}, Lckf;->F(JLqwe;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_7
    :goto_4
    move-object v4, v3

    :cond_8
    :goto_5
    invoke-virtual {v9, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Lmbc;->b(Lh8g;Z)J

    move-result-wide v4

    and-long v11, v4, v13

    cmp-long v1, v11, v16

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v2, v7, v4, v5}, Lc7a;->G(Lc7a;J)J

    move-result-wide v1

    new-instance v4, Lstc;

    invoke-direct {v4, v1, v2}, Lstc;-><init>(J)V

    invoke-virtual {v0}, Le9g;->i()Lnq8;

    move-result-object v0

    sget-object v5, Lnq8;->G:Lnq8;

    if-eq v0, v5, :cond_a

    invoke-static {v1, v2, v10}, Lckf;->F(JLqwe;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move-object v3, v4

    :cond_b
    :goto_6
    invoke-virtual {v8, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_7
    invoke-virtual {v9, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JJZLi8g;)Z
    .locals 34

    move-object/from16 v0, p0

    if-eqz p5, :cond_0

    sget-object v1, Lnq8;->F:Lnq8;

    goto :goto_0

    :cond_0
    sget-object v1, Lnq8;->G:Lnq8;

    :goto_0
    iget-object v2, v0, Le9g;->s:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lstc;

    move-wide/from16 v3, p1

    invoke-direct {v1, v3, v4}, Lstc;-><init>(J)V

    iget-object v2, v0, Le9g;->t:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le9g;->o()Lc7a;

    move-result-object v7

    iget-object v1, v0, Le9g;->a:Lk9g;

    invoke-virtual {v1, v7}, Lk9g;->d(Lc7a;)Ljava/util/ArrayList;

    move-result-object v11

    sget v2, Lqxa;->a:I

    new-instance v2, Lqcc;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lqcc;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbc;

    iget-wide v8, v8, Lmbc;->a:J

    invoke-virtual {v2, v6, v8, v9}, Lqcc;->e(IJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v10, Lcn7;

    const/4 v5, 0x7

    invoke-direct {v10, v5, v2}, Lcn7;-><init>(ILjava/lang/Object;)V

    const-wide v13, 0x7fffffff7fffffffL

    and-long v5, p3, v13

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v5, v15

    const/16 v17, 0x0

    if-nez v2, :cond_2

    move-object/from16 v9, v17

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Le9g;->j()Lh8g;

    move-result-object v2

    move-object v9, v2

    :goto_2
    new-instance v20, Lb9g;

    move-wide/from16 v5, p3

    move/from16 v8, p5

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v10}, Lb9g;-><init>(JJLc7a;ZLh8g;Lcn7;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    iget-object v6, v2, Lb9g;->h:Ljava/util/ArrayList;

    if-ge v4, v3, :cond_17

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbc;

    invoke-virtual {v7}, Lmbc;->e()Lc7a;

    move-result-object v8

    if-nez v8, :cond_3

    :goto_4
    move-object/from16 v31, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 v30, v11

    move-wide/from16 v26, v13

    move-wide/from16 v28, v15

    const/16 p2, 0x0

    goto/16 :goto_12

    :cond_3
    iget-object v9, v7, Lmbc;->c:Lp8g;

    invoke-virtual {v9}, Lp8g;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln9i;

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v26, v13

    const-wide/16 v13, 0x0

    iget-object v10, v2, Lb9g;->c:Lc7a;

    invoke-interface {v10, v8, v13, v14}, Lc7a;->G(Lc7a;J)J

    move-result-wide v13

    move-object v8, v6

    iget-wide v5, v2, Lb9g;->a:J

    invoke-static {v5, v6, v13, v14}, Lstc;->h(JJ)J

    move-result-wide v5

    move-wide/from16 p2, v13

    const/4 v10, 0x0

    iget-wide v12, v2, Lb9g;->b:J

    and-long v18, v12, v26

    cmp-long v14, v18, v15

    if-nez v14, :cond_5

    move/from16 p2, v10

    move-object v14, v11

    move-wide v10, v15

    goto :goto_5

    :cond_5
    move-object v14, v11

    move-wide/from16 v32, p2

    move/from16 p2, v10

    move-wide/from16 v10, v32

    invoke-static {v12, v13, v10, v11}, Lstc;->h(JJ)J

    move-result-wide v10

    :goto_5
    iget-wide v12, v7, Lmbc;->a:J

    move/from16 p3, v3

    move v7, v4

    iget-wide v3, v9, Ln9i;->c:J

    const/16 v18, 0x20

    move-wide/from16 v19, v3

    shr-long v3, v19, v18

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v21, 0xffffffffL

    move/from16 v23, v3

    and-long v3, v19, v21

    long-to-int v3, v3

    int-to-float v3, v3

    move/from16 v19, v3

    shr-long v3, v5, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/16 v18, 0x0

    cmpg-float v4, v4, v18

    sget-object v20, Lae6;->G:Lae6;

    sget-object v24, Lae6;->E:Lae6;

    move-wide/from16 v28, v15

    sget-object v15, Lae6;->F:Lae6;

    if-gez v4, :cond_6

    move/from16 p4, v18

    move-object/from16 v18, v24

    goto :goto_6

    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v23

    if-lez v3, :cond_7

    move/from16 p4, v18

    move-object/from16 v18, v20

    goto :goto_6

    :cond_7
    move/from16 p4, v18

    move-object/from16 v18, v15

    :goto_6
    and-long v3, v5, v21

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, p4

    if-gez v4, :cond_8

    move-object/from16 v19, v24

    goto :goto_7

    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v19

    if-lez v3, :cond_9

    move-object/from16 v19, v20

    goto :goto_7

    :cond_9
    move-object/from16 v19, v15

    :goto_7
    iget-boolean v3, v2, Lb9g;->d:Z

    iget-object v4, v2, Lb9g;->e:Lh8g;

    if-eqz v3, :cond_b

    move-object/from16 v20, v2

    if-eqz v4, :cond_a

    iget-object v2, v4, Lh8g;->b:Lg8g;

    move-object/from16 v23, v2

    :goto_8
    move-wide/from16 v21, v12

    goto :goto_9

    :cond_a
    move-object/from16 v23, v17

    goto :goto_8

    :goto_9
    invoke-static/range {v18 .. v23}, Lcpl;->e(Lae6;Lae6;Lb9g;JLg8g;)Lae6;

    move-result-object v2

    move-object/from16 v31, v1

    move-object v1, v2

    move/from16 v16, v3

    move/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 v30, v14

    move-object/from16 v7, v18

    move-object v12, v7

    move-object/from16 v13, v19

    move-object v14, v13

    move-object v3, v1

    move-object v8, v3

    :goto_a
    move-object/from16 v2, v20

    goto :goto_c

    :cond_b
    move-object/from16 v20, v2

    move-wide/from16 v21, v12

    if-eqz v4, :cond_c

    iget-object v2, v4, Lh8g;->a:Lg8g;

    move-object/from16 v23, v2

    goto :goto_b

    :cond_c
    move-object/from16 v23, v17

    :goto_b
    invoke-static/range {v18 .. v23}, Lcpl;->e(Lae6;Lae6;Lb9g;JLg8g;)Lae6;

    move-result-object v2

    move-object/from16 p4, v2

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v31, v1

    move/from16 v16, v3

    move-object/from16 p5, v8

    move-object v8, v12

    move-object v1, v13

    move-object/from16 v30, v14

    move-object/from16 v3, p4

    move-object v14, v3

    move/from16 p4, v7

    move-object v7, v14

    goto :goto_a

    :goto_c
    invoke-static {v12, v13}, Llnk;->h(Lae6;Lae6;)Lae6;

    move-result-object v12

    if-eq v12, v15, :cond_d

    if-eq v12, v3, :cond_16

    :cond_d
    iget-object v3, v9, Ln9i;->a:Lm9i;

    iget-object v3, v3, Lm9i;->a:Lkd0;

    iget-object v3, v3, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v12, v2, Lb9g;->f:Lcn7;

    if-eqz v16, :cond_11

    invoke-static {v5, v6, v9}, Lcpl;->q(JLn9i;)I

    move-result v5

    if-eqz v4, :cond_10

    iget-object v4, v4, Lh8g;->b:Lg8g;

    if-eqz v4, :cond_10

    move v13, v5

    iget-wide v5, v4, Lg8g;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lcn7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_e

    move/from16 v3, p2

    goto :goto_d

    :cond_e
    if-lez v5, :cond_f

    goto :goto_d

    :cond_f
    iget v3, v4, Lg8g;->b:I

    goto :goto_d

    :cond_10
    move v13, v5

    move v3, v13

    :goto_d
    move/from16 v23, v3

    move v5, v13

    goto :goto_10

    :cond_11
    invoke-static {v5, v6, v9}, Lcpl;->q(JLn9i;)I

    move-result v5

    if-eqz v4, :cond_14

    iget-object v4, v4, Lh8g;->a:Lg8g;

    if-eqz v4, :cond_14

    move v13, v5

    iget-wide v5, v4, Lg8g;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lcn7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_12

    move/from16 v3, p2

    goto :goto_e

    :cond_12
    if-lez v5, :cond_13

    goto :goto_e

    :cond_13
    iget v3, v4, Lg8g;->b:I

    :goto_e
    move v5, v3

    goto :goto_f

    :cond_14
    move v13, v5

    move v5, v13

    :goto_f
    move/from16 v23, v13

    :goto_10
    and-long v3, v10, v26

    cmp-long v3, v3, v28

    if-nez v3, :cond_15

    const/16 v24, -0x1

    goto :goto_11

    :cond_15
    invoke-static {v10, v11, v9}, Lcpl;->q(JLn9i;)I

    move-result v3

    move/from16 v24, v3

    :goto_11
    iget v3, v2, Lb9g;->k:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v2, Lb9g;->k:I

    new-instance v18, Lm7g;

    move-object/from16 v25, v9

    move-wide/from16 v19, v21

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-direct/range {v18 .. v25}, Lm7g;-><init>(JIIIILn9i;)V

    move-object/from16 v5, v18

    move-wide/from16 v3, v19

    iget v6, v2, Lb9g;->i:I

    invoke-virtual {v2, v6, v7, v14}, Lb9g;->a(ILae6;Lae6;)I

    move-result v6

    iput v6, v2, Lb9g;->i:I

    iget v6, v2, Lb9g;->j:I

    invoke-virtual {v2, v6, v8, v1}, Lb9g;->a(ILae6;Lae6;)I

    move-result v1

    iput v1, v2, Lb9g;->j:I

    iget-object v1, v2, Lb9g;->g:Lqcc;

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6, v3, v4}, Lqcc;->e(IJ)V

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_12
    add-int/lit8 v4, p4, 0x1

    move/from16 v3, p3

    move-wide/from16 v13, v26

    move-wide/from16 v15, v28

    move-object/from16 v11, v30

    move-object/from16 v1, v31

    goto/16 :goto_3

    :cond_17
    move-object/from16 v31, v1

    move-object v8, v6

    const/16 p2, 0x0

    iget v1, v2, Lb9g;->k:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_1d

    if-eq v4, v3, :cond_1a

    new-instance v18, Lgbc;

    iget v4, v2, Lb9g;->i:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_18

    move/from16 v21, v1

    goto :goto_13

    :cond_18
    move/from16 v21, v4

    :goto_13
    iget v4, v2, Lb9g;->j:I

    if-ne v4, v5, :cond_19

    move/from16 v22, v1

    goto :goto_14

    :cond_19
    move/from16 v22, v4

    :goto_14
    iget-boolean v1, v2, Lb9g;->d:Z

    iget-object v4, v2, Lb9g;->e:Lh8g;

    iget-object v2, v2, Lb9g;->g:Lqcc;

    move/from16 v23, v1

    move-object/from16 v19, v2

    move-object/from16 v24, v4

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v24}, Lgbc;-><init>(Lqcc;Ljava/util/List;IIZLh8g;)V

    move-object/from16 v6, v18

    goto :goto_17

    :cond_1a
    const/4 v5, -0x1

    invoke-static {v8}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lm7g;

    iget v4, v2, Lb9g;->i:I

    if-ne v4, v5, :cond_1b

    move v8, v1

    goto :goto_15

    :cond_1b
    move v8, v4

    :goto_15
    iget v4, v2, Lb9g;->j:I

    if-ne v4, v5, :cond_1c

    move v9, v1

    goto :goto_16

    :cond_1c
    move v9, v4

    :goto_16
    new-instance v6, Lz1h;

    iget-boolean v7, v2, Lb9g;->d:Z

    iget-object v10, v2, Lb9g;->e:Lh8g;

    invoke-direct/range {v6 .. v11}, Lz1h;-><init>(ZIILh8g;Lm7g;)V

    goto :goto_17

    :cond_1d
    move-object/from16 v6, v17

    :goto_17
    if-nez v6, :cond_1e

    goto :goto_18

    :cond_1e
    iget-object v1, v0, Le9g;->u:La9g;

    invoke-interface {v6, v1}, La9g;->l(La9g;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_18
    return p2

    :cond_1f
    move-object/from16 v1, p6

    invoke-virtual {v1, v6}, Li8g;->a(La9g;)Lh8g;

    move-result-object v1

    invoke-virtual {v0}, Le9g;->j()Lh8g;

    move-result-object v2

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0}, Le9g;->l()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v2, v31

    iget-object v4, v2, Lk9g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v7, p2

    :goto_19
    if-ge v7, v5, :cond_22

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmbc;

    invoke-virtual {v8}, Lmbc;->i()Lkd0;

    move-result-object v8

    iget-object v8, v8, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_20

    iget-object v4, v0, Le9g;->e:Lzq8;

    if-eqz v4, :cond_22

    const/16 v5, 0x9

    invoke-interface {v4, v5}, Lzq8;->a(I)V

    goto :goto_1a

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_21
    move-object/from16 v2, v31

    :cond_22
    :goto_1a
    invoke-interface {v6, v1}, La9g;->m(Lh8g;)Lscc;

    move-result-object v4

    iget-object v2, v2, Lk9g;->k:Ltad;

    invoke-virtual {v2, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Le9g;->d:Lc98;

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, p2

    iput-boolean v10, v0, Le9g;->v:Z

    :cond_23
    iput-object v6, v0, Le9g;->u:La9g;

    return v3
.end method

.method public final u()V
    .locals 13

    iget-object v0, p0, Le9g;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v0, Lckf;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le9g;->y:Z

    iget-object v2, p0, Le9g;->h:Lgpi;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le9g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Le9g;->k:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqwe;

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Lgpi;->a()V

    return-void

    :cond_2
    iget-object p0, v2, Lgpi;->a:Lh4i;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lh4i;->Y:Lpfh;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lh4i;->Y:Lpfh;

    return-void

    :cond_4
    iget-object v2, p0, Le9g;->g:Llai;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Le9g;->y:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Le9g;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Le9g;->e()Lqwe;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Le9g;->f:Lc98;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Le9g;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lirb;

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v5, 0x0

    const-class v7, Le9g;

    const-string v8, "toolbarCopy"

    const-string v9, "toolbarCopy()V"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_7
    move-object v6, p0

    move-object v4, v1

    :goto_0
    invoke-virtual {v6}, Le9g;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    move-object v7, v1

    goto :goto_1

    :cond_8
    new-instance v5, Lirb;

    const/4 v11, 0x0

    const/16 v12, 0x13

    move-object v7, v6

    const/4 v6, 0x0

    const-class v8, Le9g;

    const-string v9, "selectAll"

    const-string v10, "selectAll$foundation()V"

    invoke-direct/range {v5 .. v12}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v5

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Llai;->c(Lqwe;La98;La98;La98;La98;La98;)V

    return-void

    :cond_9
    invoke-interface {v2}, Llai;->b()Loai;

    move-result-object p0

    sget-object v0, Loai;->E:Loai;

    if-ne p0, v0, :cond_a

    invoke-interface {v2}, Llai;->d()V

    :cond_a
    :goto_2
    return-void
.end method
