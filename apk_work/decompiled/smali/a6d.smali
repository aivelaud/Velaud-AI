.class final La6d;
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
        "La6d;",
        "Ly7c;",
        "Lb6d;",
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
.field public final E:Lz5d;


# direct methods
.method public constructor <init>(Lz5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6d;->E:Lz5d;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 1

    new-instance v0, Lb6d;

    invoke-direct {v0}, Lth9;-><init>()V

    iget-object p0, p0, La6d;->E:Lz5d;

    iput-object p0, v0, Lb6d;->U:Lz5d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, La6d;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, La6d;

    iget-object p1, p1, La6d;->E:Lz5d;

    iget-object p0, p0, La6d;->E:Lz5d;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, La6d;->E:Lz5d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Lb6d;

    iget-object v0, p1, Lb6d;->U:Lz5d;

    iget-object p0, p0, La6d;->E:Lz5d;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lb6d;->U:Lz5d;

    invoke-virtual {p1}, Lth9;->q1()V

    :cond_0
    return-void
.end method
