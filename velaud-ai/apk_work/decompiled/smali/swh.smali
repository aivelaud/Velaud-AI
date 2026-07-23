.class final Lswh;
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
        "Lswh;",
        "Ly7c;",
        "Ltwh;",
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
.field public final E:Lc98;


# direct methods
.method public constructor <init>(Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswh;->E:Lc98;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Ltwh;

    sget-object v1, Lor5;->v:Lsw7;

    invoke-direct {v0, v1}, Lyh9;-><init>(Lc3k;)V

    iget-object p0, p0, Lswh;->E:Lc98;

    iput-object p0, v0, Ltwh;->V:Lc98;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lswh;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lswh;

    iget-object p1, p1, Lswh;->E:Lc98;

    iget-object p0, p0, Lswh;->E:Lc98;

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

    iget-object p0, p0, Lswh;->E:Lc98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Ltwh;

    iget-object v0, p1, Ltwh;->V:Lc98;

    iget-object p0, p0, Lswh;->E:Lc98;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ltwh;->V:Lc98;

    iget-object v0, p1, Ltwh;->W:Lj4k;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3k;

    iget-object v0, p1, Lyh9;->U:Lc3k;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lyh9;->U:Lc3k;

    invoke-virtual {p1}, Lyh9;->q1()V

    :cond_0
    return-void
.end method
