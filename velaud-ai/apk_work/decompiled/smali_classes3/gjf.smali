.class public final Lgjf;
.super Leol;
.source "SourceFile"


# instance fields
.field public final c:Lysg;

.field public final d:Landroidx/compose/material3/c;

.field public final e:Landroidx/compose/material3/c;

.field public final f:Lnv7;

.field public final g:Lnv7;


# direct methods
.method public constructor <init>(Lysg;Landroidx/compose/material3/c;Landroidx/compose/material3/c;Lnv7;Lnv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjf;->c:Lysg;

    iput-object p2, p0, Lgjf;->d:Landroidx/compose/material3/c;

    iput-object p3, p0, Lgjf;->e:Landroidx/compose/material3/c;

    iput-object p4, p0, Lgjf;->f:Lnv7;

    iput-object p5, p0, Lgjf;->g:Lnv7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgjf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgjf;

    iget-object v0, p1, Lgjf;->c:Lysg;

    iget-object v2, p0, Lgjf;->c:Lysg;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v0}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgjf;->d:Landroidx/compose/material3/c;

    iget-object v2, p1, Lgjf;->d:Landroidx/compose/material3/c;

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v0}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lgjf;->e:Landroidx/compose/material3/c;

    iget-object v2, p1, Lgjf;->e:Landroidx/compose/material3/c;

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lgjf;->f:Lnv7;

    iget-object v2, p1, Lgjf;->f:Lnv7;

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lgjf;->g:Lnv7;

    iget-object p1, p1, Lgjf;->g:Lnv7;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    return v1

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgjf;->c:Lysg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object v2, p0, Lgjf;->d:Landroidx/compose/material3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lti6;->c(FII)I

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object v2, p0, Lgjf;->e:Landroidx/compose/material3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgjf;->f:Lnv7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lgjf;->g:Lnv7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Lhn4;
    .locals 0

    iget-object p0, p0, Lgjf;->e:Landroidx/compose/material3/c;

    return-object p0
.end method

.method public final j()Lhn4;
    .locals 0

    iget-object p0, p0, Lgjf;->d:Landroidx/compose/material3/c;

    return-object p0
.end method

.method public final k()Lysg;
    .locals 0

    iget-object p0, p0, Lgjf;->c:Lysg;

    return-object p0
.end method
