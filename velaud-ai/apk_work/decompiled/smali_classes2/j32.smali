.class final Lj32;
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
        "Lj32;",
        "Ly7c;",
        "Lm32;",
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
.field public final E:Lr80;


# direct methods
.method public constructor <init>(Lr80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj32;->E:Lr80;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 1

    new-instance v0, Lm32;

    iget-object p0, p0, Lj32;->E:Lr80;

    invoke-direct {v0, p0}, Lm32;-><init>(Lr80;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lj32;

    if-eqz v0, :cond_0

    check-cast p1, Lj32;

    iget-object p1, p1, Lj32;->E:Lr80;

    iget-object p0, p0, Lj32;->E:Lr80;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj32;->E:Lr80;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Lm32;

    iget-object p0, p0, Lj32;->E:Lr80;

    iput-object p0, p1, Lm32;->S:Lr80;

    iget-boolean v0, p1, Ls7c;->R:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lm32;->T:Lh4;

    invoke-virtual {p0, p1}, Lr80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
