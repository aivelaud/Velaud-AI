.class public final Ln9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm9i;

.field public final b:Ldbc;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm9i;Ldbc;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9i;->a:Lm9i;

    iput-object p2, p0, Ln9i;->b:Ldbc;

    iput-wide p3, p0, Ln9i;->c:J

    iget-object p1, p2, Ldbc;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9d;

    iget-object v0, v0, Ll9d;->a:Lc50;

    iget-object v0, v0, Lc50;->d:Ll9i;

    invoke-virtual {v0, p3}, Ll9i;->d(I)F

    move-result p3

    :goto_0
    iput p3, p0, Ln9i;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9d;

    iget-object p3, p1, Ll9d;->a:Lc50;

    iget-object p3, p3, Lc50;->d:Ll9i;

    iget p4, p3, Ll9i;->g:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ll9i;->d(I)F

    move-result p3

    iget p1, p1, Ll9d;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Ln9i;->e:F

    iget-object p1, p2, Ldbc;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Ln9i;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lacf;
    .locals 1

    iget-object p0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {p0, p1}, Ldbc;->k(I)V

    iget-object v0, p0, Ldbc;->a:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ldbc;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Loz4;->D(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lmhl;->x(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9d;

    iget-object v0, p0, Ll9d;->a:Lc50;

    invoke-virtual {p0, p1}, Ll9d;->d(I)I

    move-result p0

    iget-object p1, v0, Lc50;->d:Ll9i;

    iget-object p1, p1, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lacf;->F:Lacf;

    return-object p0

    :cond_1
    sget-object p0, Lacf;->E:Lacf;

    return-object p0
.end method

.method public final b(I)Lqwe;
    .locals 8

    iget-object p0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {p0, p1}, Ldbc;->j(I)V

    iget-object p0, p0, Ldbc;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lmhl;->x(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9d;

    iget-object v0, p0, Ll9d;->a:Lc50;

    invoke-virtual {p0, p1}, Ll9d;->d(I)I

    move-result p1

    iget-object v1, v0, Lc50;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "offset("

    const-string v3, ") is out of bounds [0,"

    invoke-static {p1, v2, v3}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lef9;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lc50;->d:Ll9i;

    invoke-virtual {v0, p1}, Ll9i;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ll9i;->h(I)F

    move-result v2

    invoke-virtual {v0, v1}, Ll9i;->e(I)F

    move-result v3

    iget-object v4, v0, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-virtual {v4, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v4

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {v0, p1, v6}, Ll9i;->i(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Ll9i;->i(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v0, p1, v6}, Ll9i;->j(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Ll9i;->j(IZ)F

    move-result p1

    :goto_2
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v6}, Ll9i;->i(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Ll9i;->i(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, v6}, Ll9i;->j(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Ll9i;->j(IZ)F

    move-result p1

    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lqwe;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v1, v2, v3, v0}, Lqwe;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Ll9d;->a(Lqwe;)Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lqwe;
    .locals 4

    iget-object p0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {p0, p1}, Ldbc;->k(I)V

    iget-object v0, p0, Ldbc;->a:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ldbc;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Loz4;->D(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lmhl;->x(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9d;

    iget-object v0, p0, Ll9d;->a:Lc50;

    invoke-virtual {p0, p1}, Ll9d;->d(I)I

    move-result p1

    iget-object v1, v0, Lc50;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lc50;->d:Ll9i;

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "offset("

    const-string v3, ") is out of bounds [0,"

    invoke-static {p1, v2, v3}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lef9;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll9i;->i(IZ)F

    move-result v1

    invoke-virtual {v0, p1}, Ll9i;->g(I)I

    move-result p1

    new-instance v2, Lqwe;

    invoke-virtual {v0, p1}, Ll9i;->h(I)F

    move-result v3

    invoke-virtual {v0, p1}, Ll9i;->e(I)F

    move-result p1

    invoke-direct {v2, v1, v3, v1, p1}, Lqwe;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Ll9d;->a(Lqwe;)Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Ln9i;->c:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-float v0, v0

    iget-object p0, p0, Ln9i;->b:Ldbc;

    iget v3, p0, Ldbc;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldbc;->c:Z

    if-nez v0, :cond_2

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    int-to-float v0, v0

    iget p0, p0, Ldbc;->e:F

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(IZ)F
    .locals 1

    iget-object p0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {p0, p1}, Ldbc;->k(I)V

    iget-object v0, p0, Ldbc;->a:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ldbc;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Loz4;->D(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lmhl;->x(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9d;

    iget-object v0, p0, Ll9d;->a:Lc50;

    invoke-virtual {p0, p1}, Ll9d;->d(I)I

    move-result p0

    iget-object p1, v0, Lc50;->d:Ll9i;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0, v0}, Ll9i;->i(IZ)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p0, v0}, Ll9i;->j(IZ)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln9i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln9i;

    iget-object v0, p1, Ln9i;->a:Lm9i;

    iget-object v2, p0, Ln9i;->a:Lm9i;

    invoke-virtual {v2, v0}, Lm9i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln9i;->b:Ldbc;

    iget-object v2, p1, Ln9i;->b:Ldbc;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Ln9i;->c:J

    iget-wide v4, p1, Ln9i;->c:J

    invoke-static {v2, v3, v4, v5}, Lyj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ln9i;->d:F

    iget v2, p1, Ln9i;->d:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Ln9i;->e:F

    iget v2, p1, Ln9i;->e:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget-object p0, p0, Ln9i;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Ln9i;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final f(I)F
    .locals 2

    iget-object p0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {p0, p1}, Ldbc;->l(I)V

    iget-object p0, p0, Ldbc;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lmhl;->y(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9d;

    iget-object v0, p0, Ll9d;->a:Lc50;

    iget p0, p0, Ll9d;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Lc50;->d:Ll9i;

    iget-object v0, p0, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Ll9i;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Ll9i;->j:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final g(I)F
    .locals 2

    iget-object p0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {p0, p1}, Ldbc;->l(I)V

    iget-object p0, p0, Ldbc;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lmhl;->y(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9d;

    iget-object v0, p0, Ll9d;->a:Lc50;

    iget p0, p0, Ll9d;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Lc50;->d:Ll9i;

    iget-object v0, p0, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Ll9i;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Ll9i;->k:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final h(I)I
    .locals 2

    iget-object p0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {p0, p1}, Ldbc;->l(I)V

    iget-object p0, p0, Ldbc;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lmhl;->y(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9d;

    iget-object v0, p0, Ll9d;->a:Lc50;

    iget v1, p0, Ll9d;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lc50;->d:Ll9i;

    iget-object v0, v0, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, Ll9d;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ln9i;->a:Lm9i;

    invoke-virtual {v0}, Lm9i;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln9i;->b:Ldbc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ln9i;->c:J

    invoke-static {v2, v3, v4, v1}, Lti6;->f(IJI)I

    move-result v0

    iget v2, p0, Ln9i;->d:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Ln9i;->e:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object p0, p0, Ln9i;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)Lacf;
    .locals 1

    iget-object p0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {p0, p1}, Ldbc;->k(I)V

    iget-object v0, p0, Ldbc;->a:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ldbc;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Loz4;->D(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lmhl;->x(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9d;

    iget-object v0, p0, Ll9d;->a:Lc50;

    invoke-virtual {p0, p1}, Ll9d;->d(I)I

    move-result p0

    iget-object p1, v0, Lc50;->d:Ll9i;

    invoke-virtual {p1, p0}, Ll9i;->g(I)I

    move-result p0

    iget-object p1, p1, Ll9i;->f:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lacf;->E:Lacf;

    return-object p0

    :cond_1
    sget-object p0, Lacf;->F:Lacf;

    return-object p0
.end method

.method public final j(II)Lh50;
    .locals 5

    iget-object p0, p0, Ln9i;->b:Ldbc;

    iget-object v0, p0, Ldbc;->a:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lkd0;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    const-string v3, "Start("

    invoke-static {v3, v1, p1, p2, v2}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), or start > end!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef9;->a(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v0

    iget-object p0, p0, Ldbc;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lsyi;->h(II)J

    move-result-wide v1

    new-instance v3, Lxh9;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, p2, v4}, Lxh9;-><init>(Ljava/lang/Object;III)V

    invoke-static {p0, v1, v2, v3}, Lmhl;->A(Ljava/util/ArrayList;JLc98;)V

    return-object v0
.end method

.method public final k(I)J
    .locals 2

    iget-object p0, p0, Ln9i;->b:Ldbc;

    invoke-virtual {p0, p1}, Ldbc;->k(I)V

    iget-object v0, p0, Ldbc;->a:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Ldbc;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Loz4;->D(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lmhl;->x(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll9d;

    iget-object v0, p0, Ll9d;->a:Lc50;

    invoke-virtual {p0, p1}, Ll9d;->d(I)I

    move-result p1

    iget-object v0, v0, Lc50;->d:Ll9i;

    invoke-virtual {v0}, Ll9i;->k()Ldj0;

    move-result-object v0

    invoke-static {v0, p1}, Lyll;->n(Ldj0;I)I

    move-result v1

    invoke-static {v0, p1}, Lyll;->m(Ldj0;I)I

    move-result p1

    invoke-static {v1, p1}, Lsyi;->h(II)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ll9d;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln9i;->a:Lm9i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9i;->b:Ldbc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln9i;->c:J

    invoke-static {v1, v2}, Lyj9;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln9i;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln9i;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln9i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
