.class public final Lso0;
.super Ly7c;
.source "SourceFile"

# interfaces
.implements Ljag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7c;",
        "Ljag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lso0;",
        "Ly7c;",
        "Lb95;",
        "Ljag;",
        "ui"
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

.field public final F:Lc98;


# direct methods
.method public constructor <init>(Lc98;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lso0;->E:Z

    iput-object p1, p0, Lso0;->F:Lc98;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 3

    new-instance v0, Lb95;

    const/4 v1, 0x0

    iget-object v2, p0, Lso0;->F:Lc98;

    iget-boolean p0, p0, Lso0;->E:Z

    invoke-direct {v0, v2, p0, v1}, Lb95;-><init>(Lc98;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lso0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lso0;

    iget-boolean v1, p1, Lso0;->E:Z

    iget-boolean v3, p0, Lso0;->E:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lso0;->F:Lc98;

    iget-object p1, p1, Lso0;->F:Lc98;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSemanticsConfiguration()Lhag;
    .locals 2

    new-instance v0, Lhag;

    invoke-direct {v0}, Lhag;-><init>()V

    iget-boolean v1, p0, Lso0;->E:Z

    iput-boolean v1, v0, Lhag;->G:Z

    iget-object p0, p0, Lso0;->F:Lc98;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lso0;->E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lso0;->F:Lc98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Lb95;

    iget-boolean v0, p0, Lso0;->E:Z

    iput-boolean v0, p1, Lb95;->S:Z

    iget-object p0, p0, Lso0;->F:Lc98;

    iput-object p0, p1, Lb95;->U:Lc98;

    return-void
.end method
