.class final Lh2h;
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
        "Lh2h;",
        "Ly7c;",
        "Lk2h;",
        "animation"
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
.field public final E:Lnv7;


# direct methods
.method public constructor <init>(Lnv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2h;->E:Lnv7;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 1

    new-instance v0, Lk2h;

    iget-object p0, p0, Lh2h;->E:Lnv7;

    invoke-direct {v0, p0}, Lk2h;-><init>(Lxc0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh2h;

    if-eqz v0, :cond_0

    check-cast p1, Lh2h;

    iget-object p1, p1, Lh2h;->E:Lnv7;

    iget-object p0, p0, Lh2h;->E:Lnv7;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Luwa;->G:Lqu1;

    invoke-virtual {p0, p0}, Lqu1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lh2h;->E:Lnv7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final update(Ls7c;)V
    .locals 0

    check-cast p1, Lk2h;

    iget-object p0, p0, Lh2h;->E:Lnv7;

    iput-object p0, p1, Lk2h;->S:Lxc0;

    return-void
.end method
