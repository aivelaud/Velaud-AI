.class public final Lld9;
.super Ly7c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lld9;",
        "Ly7c;",
        "Lnd9;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Z

.field public final F:Lncc;

.field public final G:Lx4i;

.field public final H:Lysg;


# direct methods
.method public constructor <init>(ZLncc;Lx4i;Lysg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lld9;->E:Z

    iput-object p2, p0, Lld9;->F:Lncc;

    iput-object p3, p0, Lld9;->G:Lx4i;

    iput-object p4, p0, Lld9;->H:Lysg;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 4

    new-instance v0, Lnd9;

    iget-object v1, p0, Lld9;->G:Lx4i;

    iget-object v2, p0, Lld9;->H:Lysg;

    iget-boolean v3, p0, Lld9;->E:Z

    iget-object p0, p0, Lld9;->F:Lncc;

    invoke-direct {v0, v3, p0, v1, v2}, Lnd9;-><init>(ZLncc;Lx4i;Lysg;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lld9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lld9;

    iget-boolean v0, p0, Lld9;->E:Z

    iget-boolean v1, p1, Lld9;->E:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lld9;->F:Lncc;

    iget-object v1, p1, Lld9;->F:Lncc;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lld9;->G:Lx4i;

    iget-object v1, p1, Lld9;->G:Lx4i;

    invoke-virtual {v0, v1}, Lx4i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lld9;->H:Lysg;

    iget-object p1, p1, Lld9;->H:Lysg;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, p0}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Luj6;->b(FF)Z

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

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lld9;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lld9;->F:Lncc;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lld9;->G:Lx4i;

    invoke-virtual {v0}, Lx4i;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lld9;->H:Lysg;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1}, Lti6;->c(FII)I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndicatorLineElement(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lld9;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isError=false, interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld9;->F:Lncc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lld9;->G:Lx4i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lld9;->H:Lysg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", focusedIndicatorLineThickness="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", unfocusedIndicatorLineThickness="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 6

    check-cast p1, Lnd9;

    iget-boolean v0, p1, Lnd9;->U:Z

    iget-boolean v1, p0, Lld9;->E:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, Lnd9;->U:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lnd9;->V:Lncc;

    iget-object v3, p0, Lld9;->F:Lncc;

    if-eq v1, v3, :cond_2

    iput-object v3, p1, Lnd9;->V:Lncc;

    iget-object v1, p1, Lnd9;->Z:Lpfh;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p1}, Ls7c;->d1()Lua5;

    move-result-object v1

    new-instance v4, Lmd9;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v3, v5}, Lmd9;-><init>(Lnd9;La75;I)V

    invoke-static {v1, v3, v3, v4, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    iput-object v1, p1, Lnd9;->Z:Lpfh;

    :cond_2
    iget-object v1, p1, Lnd9;->a0:Lx4i;

    iget-object v3, p0, Lld9;->G:Lx4i;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v3, p1, Lnd9;->a0:Lx4i;

    move v0, v2

    :cond_3
    iget-object v1, p1, Lnd9;->c0:Lysg;

    iget-object p0, p0, Lld9;->H:Lysg;

    invoke-static {v1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p1, Lnd9;->c0:Lysg;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p0, p1, Lnd9;->c0:Lysg;

    iget-object p0, p1, Lnd9;->e0:Lzb2;

    invoke-virtual {p0}, Lzb2;->p1()V

    :cond_4
    move v0, v2

    :cond_5
    iget p0, p1, Lnd9;->W:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    iput v1, p1, Lnd9;->W:F

    move v0, v2

    :cond_6
    iget p0, p1, Lnd9;->X:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_7

    iput v1, p1, Lnd9;->X:F

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lnd9;->t1()V

    :cond_8
    return-void
.end method
