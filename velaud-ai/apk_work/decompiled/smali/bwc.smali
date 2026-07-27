.class final Lbwc;
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
        "Lbwc;",
        "Ly7c;",
        "Lcwc;",
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
.field public final E:Lc98;


# direct methods
.method public constructor <init>(Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwc;->E:Lc98;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 3

    new-instance v0, Lcwc;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object p0, p0, Lbwc;->E:Lc98;

    iput-object p0, v0, Lcwc;->S:Lc98;

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v1, v0, Lcwc;->T:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbwc;

    iget-object p1, p1, Lbwc;->E:Lc98;

    iget-object p0, p0, Lbwc;->E:Lc98;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbwc;->E:Lc98;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Lcwc;

    iget-object p0, p0, Lbwc;->E:Lc98;

    iput-object p0, p1, Lcwc;->S:Lc98;

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p1, Lcwc;->T:J

    return-void
.end method
