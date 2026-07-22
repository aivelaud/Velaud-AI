.class final Lkl7;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkl7;",
        "Ly7c;",
        "Lll7;",
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
.field public final E:Ldf5;


# direct methods
.method public constructor <init>(Ldf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl7;->E:Ldf5;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 1

    new-instance v0, Lll7;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object p0, p0, Lkl7;->E:Ldf5;

    iput-object p0, v0, Lll7;->S:Ldf5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkl7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkl7;

    iget-object p1, p1, Lkl7;->E:Ldf5;

    iget-object p0, p0, Lkl7;->E:Ldf5;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkl7;->E:Ldf5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 0

    check-cast p1, Lll7;

    iget-object p0, p0, Lkl7;->E:Ldf5;

    iput-object p0, p1, Lll7;->S:Ldf5;

    return-void
.end method
