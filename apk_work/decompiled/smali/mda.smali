.class public final Lmda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkca;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lju;

.field public final e:Lpu1;

.field public final f:Lf7a;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ldca;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLju;Lpu1;Lf7a;ZIIIJLjava/lang/Object;Ljava/lang/Object;Ldca;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmda;->a:I

    iput-object p2, p0, Lmda;->b:Ljava/util/List;

    iput-boolean p3, p0, Lmda;->c:Z

    iput-object p4, p0, Lmda;->d:Lju;

    iput-object p5, p0, Lmda;->e:Lpu1;

    iput-object p6, p0, Lmda;->f:Lf7a;

    iput-boolean p7, p0, Lmda;->g:Z

    iput p8, p0, Lmda;->h:I

    iput p9, p0, Lmda;->i:I

    iput p10, p0, Lmda;->j:I

    iput-wide p11, p0, Lmda;->k:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lmda;->l:Ljava/lang/Object;

    move-object/from16 p1, p14

    iput-object p1, p0, Lmda;->m:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, Lmda;->n:Ldca;

    move-wide/from16 p3, p16

    iput-wide p3, p0, Lmda;->o:J

    const/high16 p1, -0x80000000

    iput p1, p0, Lmda;->u:I

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    iget-boolean v1, p0, Lmda;->c:Z

    if-eqz v1, :cond_0

    iget v2, v0, Lemd;->F:I

    goto :goto_1

    :cond_0
    iget v2, v0, Lemd;->E:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    iget v0, v0, Lemd;->F:I

    goto :goto_2

    :cond_1
    iget v0, v0, Lemd;->E:I

    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Lmda;->q:I

    iget p1, p0, Lmda;->j:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Lmda;->r:I

    iput p6, p0, Lmda;->s:I

    iget-object p1, p0, Lmda;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lmda;->x:[I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-boolean p0, p0, Lmda;->c:Z

    if-eqz p0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lmda;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final d(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lmda;->m(III)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lmda;->r:I

    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmda;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lemd;

    invoke-virtual {p0}, Lemd;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lmda;->o:J

    return-wide v0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lmda;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmda;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lmda;->c:Z

    return p0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmda;->t:Z

    return-void
.end method

.method public final j(I)J
    .locals 5

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    if-nez p1, :cond_1

    iget-object v3, p0, Lmda;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget p1, p0, Lmda;->p:I

    iget-boolean p0, p0, Lmda;->c:Z

    if-eqz p0, :cond_0

    int-to-long p0, p1

    and-long/2addr p0, v1

    return-wide p0

    :cond_0
    int-to-long p0, p1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lmda;->x:[I

    aget v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v3, v3

    shl-long/2addr v3, v0

    int-to-long p0, p0

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    return-wide p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ldmd;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmda;->u:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v7, v0, Lmda;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_12

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemd;

    iget v3, v0, Lmda;->v:I

    iget-boolean v4, v0, Lmda;->c:Z

    if-eqz v4, :cond_1

    iget v5, v2, Lemd;->F:I

    goto :goto_2

    :cond_1
    iget v5, v2, Lemd;->E:I

    :goto_2
    sub-int/2addr v3, v5

    iget v5, v0, Lmda;->w:I

    invoke-virtual {v0, v9}, Lmda;->j(I)J

    move-result-wide v10

    iget-object v6, v0, Lmda;->n:Ldca;

    iget-object v12, v0, Lmda;->l:Ljava/lang/Object;

    invoke-virtual {v6, v9, v12}, Ldca;->a(ILjava/lang/Object;)Lxba;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_7

    if-eqz p2, :cond_2

    iput-wide v10, v6, Lxba;->r:J

    move-object v15, v7

    move/from16 v16, v8

    goto :goto_3

    :cond_2
    iget-wide v13, v6, Lxba;->r:J

    move-object v15, v7

    move/from16 v16, v8

    const-wide v7, 0x7fffffff7fffffffL

    invoke-static {v13, v14, v7, v8}, Lqj9;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_3

    iget-wide v10, v6, Lxba;->r:J

    :cond_3
    iget-object v7, v6, Lxba;->q:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqj9;

    iget-wide v7, v7, Lqj9;->a:J

    invoke-static {v10, v11, v7, v8}, Lqj9;->d(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v10, v11}, Lmda;->a(J)I

    move-result v13

    if-gt v13, v3, :cond_4

    invoke-virtual {v0, v7, v8}, Lmda;->a(J)I

    move-result v13

    if-le v13, v3, :cond_5

    :cond_4
    invoke-virtual {v0, v10, v11}, Lmda;->a(J)I

    move-result v3

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v7, v8}, Lmda;->a(J)I

    move-result v3

    if-lt v3, v5, :cond_6

    :cond_5
    iget-object v3, v6, Lxba;->h:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v6, Lxba;->a:Lua5;

    new-instance v5, Lvba;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v12, v10}, Lvba;-><init>(Lxba;La75;I)V

    const/4 v10, 0x3

    invoke-static {v3, v12, v12, v5, v10}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_6
    move-wide v10, v7

    :goto_3
    iget-object v12, v6, Lxba;->n:Lql8;

    goto :goto_4

    :cond_7
    move-object v15, v7

    move/from16 v16, v8

    :goto_4
    iget-boolean v3, v0, Lmda;->g:Z

    const-wide v7, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v3, :cond_b

    iget v3, v0, Lmda;->u:I

    if-eqz v4, :cond_9

    shr-long v13, v10, v5

    long-to-int v13, v13

    and-long/2addr v10, v7

    long-to-int v10, v10

    sub-int/2addr v3, v10

    if-eqz v4, :cond_8

    iget v10, v2, Lemd;->F:I

    goto :goto_5

    :cond_8
    iget v10, v2, Lemd;->E:I

    :goto_5
    sub-int/2addr v3, v10

    int-to-long v10, v13

    shl-long/2addr v10, v5

    int-to-long v13, v3

    and-long/2addr v13, v7

    or-long/2addr v10, v13

    goto :goto_7

    :cond_9
    shr-long v13, v10, v5

    long-to-int v13, v13

    sub-int/2addr v3, v13

    if-eqz v4, :cond_a

    iget v13, v2, Lemd;->F:I

    goto :goto_6

    :cond_a
    iget v13, v2, Lemd;->E:I

    :goto_6
    sub-int/2addr v3, v13

    and-long/2addr v10, v7

    long-to-int v10, v10

    int-to-long v13, v3

    shl-long/2addr v13, v5

    int-to-long v10, v10

    and-long/2addr v10, v7

    or-long/2addr v10, v13

    :cond_b
    :goto_7
    iget-wide v13, v0, Lmda;->k:J

    invoke-static {v10, v11, v13, v14}, Lqj9;->d(JJ)J

    move-result-wide v10

    if-nez p2, :cond_c

    if-eqz v6, :cond_c

    iput-wide v10, v6, Lxba;->m:J

    :cond_c
    const/4 v3, 0x0

    if-eqz v4, :cond_e

    if-eqz v12, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v4, v2, Lemd;->I:J

    invoke-static {v10, v11, v4, v5}, Lqj9;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3, v12}, Lemd;->a0(JFLql8;)V

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x6

    move-wide v3, v10

    invoke-static/range {v1 .. v6}, Ldmd;->o(Ldmd;Lemd;JLba0;I)V

    goto :goto_9

    :cond_e
    if-eqz v12, :cond_11

    invoke-virtual {v1}, Ldmd;->d()Lf7a;

    move-result-object v4

    sget-object v6, Lf7a;->E:Lf7a;

    if-eq v4, v6, :cond_10

    invoke-virtual {v1}, Ldmd;->e()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ldmd;->e()I

    move-result v4

    iget v6, v2, Lemd;->E:I

    sub-int/2addr v4, v6

    shr-long v13, v10, v5

    long-to-int v6, v13

    sub-int/2addr v4, v6

    and-long/2addr v10, v7

    long-to-int v6, v10

    int-to-long v10, v4

    shl-long v4, v10, v5

    int-to-long v10, v6

    and-long v6, v10, v7

    or-long/2addr v4, v6

    invoke-static {v1, v2}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v6, v2, Lemd;->I:J

    invoke-static {v4, v5, v6, v7}, Lqj9;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3, v12}, Lemd;->a0(JFLql8;)V

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {v1, v2}, Ldmd;->a(Ldmd;Lemd;)V

    iget-wide v4, v2, Lemd;->I:J

    invoke-static {v10, v11, v4, v5}, Lqj9;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3, v12}, Lemd;->a0(JFLql8;)V

    goto :goto_9

    :cond_11
    invoke-static {v1, v2, v10, v11}, Ldmd;->m(Ldmd;Lemd;J)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object v7, v15

    move/from16 v8, v16

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public final m(III)V
    .locals 10

    iput p1, p0, Lmda;->p:I

    iget-boolean v0, p0, Lmda;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lmda;->u:I

    iget-object v1, p0, Lmda;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemd;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lmda;->x:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lmda;->d:Lju;

    if-eqz v7, :cond_1

    iget v8, v4, Lemd;->E:I

    iget-object v9, p0, Lmda;->f:Lf7a;

    invoke-interface {v7, v8, p2, v9}, Lju;->a(IILf7a;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Lemd;->F:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lmda;->e:Lpu1;

    if-eqz v7, :cond_3

    iget v8, v4, Lemd;->F:I

    invoke-virtual {v7, v8, p3}, Lpu1;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Lemd;->E:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    invoke-static {p0}, Lti6;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_4
    iget p1, p0, Lmda;->h:I

    neg-int p1, p1

    iput p1, p0, Lmda;->v:I

    iget p1, p0, Lmda;->u:I

    iget p2, p0, Lmda;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lmda;->w:I

    return-void
.end method
