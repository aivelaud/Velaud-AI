.class public abstract Lyh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh12;
.implements Lhl2;


# instance fields
.field public final a:Lyia;

.field public final b:Lo3i;

.field public final c:Lql2;

.field public final d:Lyia;

.field public final e:F

.field public final f:Lyia;

.field public final g:Lxh1;

.field public final h:Lo3i;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lyia;Lo3i;Lql2;Lyia;FLyia;Lxh1;Lo3i;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh1;->a:Lyia;

    iput-object p2, p0, Lyh1;->b:Lo3i;

    iput-object p3, p0, Lyh1;->c:Lql2;

    iput-object p4, p0, Lyh1;->d:Lyia;

    iput p5, p0, Lyh1;->e:F

    iput-object p6, p0, Lyh1;->f:Lyia;

    iput-object p7, p0, Lyh1;->g:Lxh1;

    iput-object p8, p0, Lyh1;->h:Lo3i;

    iput-object p9, p0, Lyh1;->i:Ljava/lang/CharSequence;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyh1;->j:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lyh1;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lml2;Lsr0;FLjava/lang/Object;)V
    .locals 0

    check-cast p4, Lkk2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lyh1;->m(Lml2;Lsr0;FLkk2;)V

    return-void
.end method

.method public abstract d(Lel2;)V
.end method

.method public abstract e(Lel2;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lyh1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyh1;->h()Lvd1;

    move-result-object v0

    check-cast p1, Lyh1;

    invoke-virtual {p1}, Lyh1;->h()Lvd1;

    move-result-object v1

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyh1;->a:Lyia;

    iget-object v1, p1, Lyh1;->a:Lyia;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyh1;->b:Lo3i;

    iget-object v1, p1, Lyh1;->b:Lo3i;

    invoke-virtual {v0, v1}, Lo3i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyh1;->c:Lql2;

    iget-object v1, p1, Lyh1;->c:Lql2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyh1;->d:Lyia;

    iget-object v1, p1, Lyh1;->d:Lyia;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyh1;->e:F

    iget v1, p1, Lyh1;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lyh1;->f:Lyia;

    iget-object v1, p1, Lyh1;->f:Lyia;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyh1;->g:Lxh1;

    iget-object v1, p1, Lyh1;->g:Lxh1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyh1;->h:Lo3i;

    iget-object v1, p1, Lyh1;->h:Lo3i;

    invoke-virtual {v0, v1}, Lo3i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyh1;->i:Ljava/lang/CharSequence;

    iget-object p1, p1, Lyh1;->i:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lel2;)F
    .locals 0

    iget-object p0, p0, Lyh1;->f:Lyia;

    if-eqz p0, :cond_0

    iget p0, p0, Lyia;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iget-object p1, p1, Lel2;->a:Lml2;

    invoke-interface {p1, p0}, Lwlb;->b(F)F

    move-result p0

    return p0
.end method

.method public final g(Lwlb;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyh1;->a:Lyia;

    if-eqz p0, :cond_0

    iget p0, p0, Lyia;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1, p0}, Lwlb;->b(F)F

    move-result p0

    return p0
.end method

.method public final getBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lyh1;->k:Landroid/graphics/RectF;

    return-object p0
.end method

.method public abstract h()Lvd1;
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lyh1;->a:Lyia;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyia;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lyh1;->h()Lvd1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lyh1;->b:Lo3i;

    invoke-virtual {v1}, Lo3i;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lti6;->c(FII)I

    move-result v1

    iget-object v3, p0, Lyh1;->c:Lql2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lyh1;->d:Lyia;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyia;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget v1, p0, Lyh1;->e:F

    invoke-static {v1, v3, v2}, Lti6;->c(FII)I

    move-result v1

    iget-object v3, p0, Lyh1;->f:Lyia;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lyia;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lyh1;->g:Lxh1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lyh1;->h:Lo3i;

    invoke-virtual {v1}, Lo3i;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, Lyh1;->i:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lml2;)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyh1;->d:Lyia;

    if-eqz v0, :cond_0

    iget p0, p0, Lyh1;->e:F

    invoke-interface {p1, p0}, Lwlb;->b(F)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lml2;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyh1;->d:Lyia;

    if-eqz p0, :cond_0

    iget p0, p0, Lyia;->i:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1, p0}, Lwlb;->b(F)F

    move-result p0

    return p0
.end method

.method public final k(FFFF)Z
    .locals 2

    iget-object p0, p0, Lyh1;->j:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->contains(FFFF)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final varargs l([Landroid/graphics/RectF;)V
    .locals 0

    invoke-static {p1}, Lmr0;->E0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lyh1;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public m(Lml2;Lsr0;FLkk2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract n(Lml2;Lccc;)V
.end method
