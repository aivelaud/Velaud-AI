.class final Lyq6;
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
        "Lyq6;",
        "Ly7c;",
        "Lcl6;",
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
.field public final E:Lc98;


# direct methods
.method public constructor <init>(Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq6;->E:Lc98;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    sget-object v0, Lbo9;->b:Lzk6;

    new-instance v1, Lcl6;

    invoke-direct {v1}, Ls46;-><init>()V

    iget-object p0, p0, Lyq6;->E:Lc98;

    iput-object p0, v1, Lcl6;->U:Lc98;

    iput-object v0, v1, Lcl6;->V:Lzk6;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyq6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyq6;

    iget-object p0, p0, Lyq6;->E:Lc98;

    iget-object p1, p1, Lyq6;->E:Lc98;

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
    .locals 1

    sget-object v0, Lbo9;->b:Lzk6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lyq6;->E:Lc98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 4

    check-cast p1, Lcl6;

    sget-object v0, Lbo9;->b:Lzk6;

    iget-object p0, p0, Lyq6;->E:Lc98;

    iput-object p0, p1, Lcl6;->U:Lc98;

    iget-object p0, p1, Lcl6;->V:Lzk6;

    if-eq v0, p0, :cond_1

    iget-object p0, p1, Lcl6;->W:Lwk6;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ls46;->q1(Lp46;)V

    :cond_0
    iput-object v0, p1, Lcl6;->V:Lzk6;

    new-instance p0, La2;

    const/16 v1, 0x17

    invoke-direct {p0, v1, p1}, La2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwk6;

    new-instance v2, Lo50;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v0}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0}, Lwk6;-><init>(Lo50;I)V

    invoke-virtual {p1, v1}, Ls46;->p1(Lp46;)Lp46;

    iput-object v1, p1, Lcl6;->W:Lwk6;

    :cond_1
    return-void
.end method
