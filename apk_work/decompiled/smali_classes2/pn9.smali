.class final Lpn9;
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
        "Lpn9;",
        "Ly7c;",
        "Lqn9;",
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
.field public final E:Ltn9;


# direct methods
.method public constructor <init>(Ltn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn9;->E:Ltn9;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 1

    new-instance v0, Lqn9;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object p0, p0, Lpn9;->E:Ltn9;

    iput-object p0, v0, Lqn9;->S:Ltn9;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lqn9;->T:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpn9;

    if-eqz v1, :cond_1

    check-cast p1, Lpn9;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lpn9;->E:Ltn9;

    iget-object p1, p1, Lpn9;->E:Ltn9;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lpn9;->E:Ltn9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final update(Ls7c;)V
    .locals 0

    check-cast p1, Lqn9;

    iget-object p0, p0, Lpn9;->E:Ltn9;

    iput-object p0, p1, Lqn9;->S:Ltn9;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lqn9;->T:Z

    return-void
.end method
