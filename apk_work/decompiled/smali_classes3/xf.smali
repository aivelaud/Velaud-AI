.class final Lxf;
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
        "Lxf;",
        "Ly7c;",
        "Lyf;",
        "foundation"
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
.field public final E:Lq98;


# direct methods
.method public constructor <init>(Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf;->E:Lq98;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 3

    new-instance v0, Lyf;

    invoke-direct {v0}, Ls46;-><init>()V

    iget-object p0, p0, Lxf;->E:Lq98;

    iput-object p0, v0, Lyf;->U:Lq98;

    new-instance p0, Lwf;

    new-instance v1, Lv0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object v1, p0, Lwf;->S:Lv0;

    invoke-virtual {v0, p0}, Ls46;->p1(Lp46;)Lp46;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxf;

    iget-object p1, p1, Lxf;->E:Lq98;

    iget-object p0, p0, Lxf;->E:Lq98;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxf;->E:Lq98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 0

    check-cast p1, Lyf;

    iget-object p0, p0, Lxf;->E:Lq98;

    iput-object p0, p1, Lyf;->U:Lq98;

    return-void
.end method
