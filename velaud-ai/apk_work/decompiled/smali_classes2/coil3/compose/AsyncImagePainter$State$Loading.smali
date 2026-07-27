.class public final Lcoil3/compose/AsyncImagePainter$State$Loading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf31;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "coil3/compose/AsyncImagePainter$State$Loading",
        "Lf31;",
        "Lj7d;",
        "painter",
        "Lj7d;",
        "a",
        "()Lj7d;",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final painter:Lj7d;


# direct methods
.method public constructor <init>(Lj7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lj7d;

    return-void
.end method


# virtual methods
.method public final a()Lj7d;
    .locals 0

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lj7d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lj7d;

    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lj7d;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lj7d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lj7d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
