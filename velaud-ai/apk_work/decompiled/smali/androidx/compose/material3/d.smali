.class public final Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd9;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J

.field public final d:Lysg;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZFJLysg;ZZZZ)V
    .locals 2

    if-nez p5, :cond_3

    new-instance p5, Luj6;

    invoke-direct {p5, p2}, Luj6;-><init>(F)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p2, v0}, Luj6;->b(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    if-eqz p5, :cond_1

    iget p5, p5, Luj6;->E:F

    invoke-static {p5}, Lvkf;->b(F)Ltkf;

    move-result-object p5

    goto :goto_1

    :cond_1
    move-object p5, v1

    :goto_1
    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    sget-object p5, Law5;->f:Ls09;

    :cond_3
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/d;->a:Z

    iput p2, p0, Landroidx/compose/material3/d;->b:F

    iput-wide p3, p0, Landroidx/compose/material3/d;->c:J

    iput-object p5, p0, Landroidx/compose/material3/d;->d:Lysg;

    iput-boolean p6, p0, Landroidx/compose/material3/d;->e:Z

    iput-boolean p7, p0, Landroidx/compose/material3/d;->f:Z

    iput-boolean p8, p0, Landroidx/compose/material3/d;->g:Z

    iput-boolean p9, p0, Landroidx/compose/material3/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lncc;)Lp46;
    .locals 10

    new-instance v4, Lojf;

    invoke-direct {v4, p0}, Lojf;-><init>(Landroidx/compose/material3/d;)V

    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    iget-boolean v8, p0, Landroidx/compose/material3/d;->g:Z

    iget-boolean v9, p0, Landroidx/compose/material3/d;->h:Z

    iget-boolean v2, p0, Landroidx/compose/material3/d;->a:Z

    iget v3, p0, Landroidx/compose/material3/d;->b:F

    iget-object v5, p0, Landroidx/compose/material3/d;->d:Lysg;

    iget-boolean v6, p0, Landroidx/compose/material3/d;->e:Z

    iget-boolean v7, p0, Landroidx/compose/material3/d;->f:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Lncc;ZFLhn4;Lysg;ZZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/d;

    iget-boolean v0, p1, Landroidx/compose/material3/d;->a:Z

    iget-boolean v1, p0, Landroidx/compose/material3/d;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/material3/d;->b:F

    iget v1, p1, Landroidx/compose/material3/d;->b:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/d;->c:J

    iget-wide v2, p1, Landroidx/compose/material3/d;->c:J

    invoke-static {v0, v1, v2, v3}, Lan4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/d;->d:Lysg;

    iget-object v1, p1, Landroidx/compose/material3/d;->d:Lysg;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/material3/d;->e:Z

    iget-boolean v1, p1, Landroidx/compose/material3/d;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/material3/d;->f:Z

    iget-boolean v1, p1, Landroidx/compose/material3/d;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Landroidx/compose/material3/d;->g:Z

    iget-boolean v1, p1, Landroidx/compose/material3/d;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Landroidx/compose/material3/d;->h:Z

    iget-boolean p1, p1, Landroidx/compose/material3/d;->h:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/material3/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/d;->b:F

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Lti6;->c(FII)I

    move-result v0

    sget v2, Lan4;->i:I

    iget-wide v2, p0, Landroidx/compose/material3/d;->c:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/d;->d:Lysg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/material3/d;->e:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/material3/d;->f:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/material3/d;->g:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/material3/d;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
