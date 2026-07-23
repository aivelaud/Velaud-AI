.class public final Lcoil3/compose/AsyncImagePainter$State$Error;
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
        "coil3/compose/AsyncImagePainter$State$Error",
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
.field public final a:Lw37;

.field private final painter:Lj7d;


# direct methods
.method public constructor <init>(Lj7d;Lw37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lj7d;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw37;

    return-void
.end method

.method public static b(Lcoil3/compose/AsyncImagePainter$State$Error;Lj7d;)Lcoil3/compose/AsyncImagePainter$State$Error;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw37;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcoil3/compose/AsyncImagePainter$State$Error;

    invoke-direct {p0, p1, v0}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lj7d;Lw37;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lj7d;
    .locals 0

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lj7d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lj7d;

    iget-object v1, p1, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lj7d;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw37;

    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw37;

    invoke-virtual {p0, p1}, Lw37;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lj7d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw37;

    invoke-virtual {p0}, Lw37;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->painter:Lj7d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error(painter="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw37;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
