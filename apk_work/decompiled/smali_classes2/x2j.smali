.class final Lx2j;
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
        "Lx2j;",
        "Ly7c;",
        "Ly2j;",
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
.field public final E:Lc3k;


# direct methods
.method public constructor <init>(Lc3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2j;->E:Lc3k;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 1

    new-instance v0, Ly2j;

    invoke-direct {v0}, Lth9;-><init>()V

    iget-object p0, p0, Lx2j;->E:Lc3k;

    iput-object p0, v0, Ly2j;->U:Lc3k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lx2j;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lx2j;

    iget-object p1, p1, Lx2j;->E:Lc3k;

    iget-object p0, p0, Lx2j;->E:Lc3k;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lx2j;->E:Lc3k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Ly2j;

    iget-object v0, p1, Ly2j;->U:Lc3k;

    iget-object p0, p0, Lx2j;->E:Lc3k;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Ly2j;->U:Lc3k;

    invoke-virtual {p1}, Lth9;->q1()V

    :cond_0
    return-void
.end method
