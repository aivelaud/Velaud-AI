.class public final Lmij;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lmij;",
        "Ly7c;",
        "Lnij;",
        "foundation-layout"
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
.field public final E:Lpu1;


# direct methods
.method public constructor <init>(Lpu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmij;->E:Lpu1;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 1

    new-instance v0, Lnij;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object p0, p0, Lmij;->E:Lpu1;

    iput-object p0, v0, Lnij;->S:Lpu1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lmij;

    if-eqz v0, :cond_1

    check-cast p1, Lmij;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lmij;->E:Lpu1;

    iget-object p1, p1, Lmij;->E:Lpu1;

    invoke-virtual {p0, p1}, Lpu1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lmij;->E:Lpu1;

    iget p0, p0, Lpu1;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 0

    check-cast p1, Lnij;

    iget-object p0, p0, Lmij;->E:Lpu1;

    iput-object p0, p1, Lnij;->S:Lpu1;

    return-void
.end method
