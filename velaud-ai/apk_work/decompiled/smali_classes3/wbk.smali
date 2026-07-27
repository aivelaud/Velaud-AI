.class final Lwbk;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lwbk;",
        "Ly7c;",
        "Lcck;",
        "zoomable"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Lvbk;

.field public final F:Z

.field public final G:Lyzf;

.field public final H:Lq98;

.field public final I:Lu9c;


# direct methods
.method public constructor <init>(Lvbk;ZLyzf;Lq98;Lu9c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbk;->E:Lvbk;

    iput-boolean p2, p0, Lwbk;->F:Z

    iput-object p3, p0, Lwbk;->G:Lyzf;

    iput-object p4, p0, Lwbk;->H:Lq98;

    iput-object p5, p0, Lwbk;->I:Lu9c;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 6

    new-instance v0, Lcck;

    iget-object v4, p0, Lwbk;->H:Lq98;

    iget-object v5, p0, Lwbk;->I:Lu9c;

    iget-object v1, p0, Lwbk;->E:Lvbk;

    iget-boolean v2, p0, Lwbk;->F:Z

    iget-object v3, p0, Lwbk;->G:Lyzf;

    invoke-direct/range {v0 .. v5}, Lcck;-><init>(Lvbk;ZLyzf;Lq98;Lu9c;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwbk;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwbk;

    iget-object v1, p0, Lwbk;->E:Lvbk;

    iget-object v2, p1, Lwbk;->E:Lvbk;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lwbk;->F:Z

    iget-boolean v2, p1, Lwbk;->F:Z

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lwbk;->G:Lyzf;

    iget-object v2, p1, Lwbk;->G:Lyzf;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lwbk;->H:Lq98;

    iget-object v2, p1, Lwbk;->H:Lq98;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lwbk;->I:Lu9c;

    iget-object p1, p1, Lwbk;->I:Lu9c;

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwbk;->E:Lvbk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lwbk;->F:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lwbk;->G:Lyzf;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3c1

    iget-object v0, p0, Lwbk;->H:Lq98;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3c1

    iget-object p0, p0, Lwbk;->I:Lu9c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    mul-int/2addr p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoomableElement(zoomState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwbk;->E:Lvbk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomEnabled=true, enableOneFingerZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwbk;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", snapBackEnabled=false, scrollGesturePropagation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwbk;->G:Lyzf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTap=null, onDoubleTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwbk;->H:Lq98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLongPress=null, mouseWheelZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwbk;->I:Lu9c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", enableNestedScroll=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 5

    check-cast p1, Lcck;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwbk;->E:Lvbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcck;->U:Lvbk;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p1, Lcck;->a0:J

    invoke-virtual {v0, v1, v2}, Lvbk;->d(J)V

    iput-object v0, p1, Lcck;->U:Lvbk;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcck;->V:Z

    iget-boolean v1, p0, Lwbk;->F:Z

    iput-boolean v1, p1, Lcck;->W:Z

    iget-object v1, p0, Lwbk;->G:Lyzf;

    iput-object v1, p1, Lcck;->X:Lyzf;

    const/4 v1, 0x0

    iget-object v2, p0, Lwbk;->H:Lq98;

    if-nez v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p1, Lcck;->Y:Lq98;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcck;->b0:Lhvh;

    invoke-virtual {v0}, Lhvh;->r1()V

    :goto_2
    iput-object v2, p1, Lcck;->Y:Lq98;

    iget-object p0, p0, Lwbk;->I:Lu9c;

    iput-object p0, p1, Lcck;->Z:Lu9c;

    return-void
.end method
