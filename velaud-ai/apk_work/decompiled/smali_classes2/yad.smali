.class final Lyad;
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
        "Lyad;",
        "Ly7c;",
        "Lzad;",
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
.field public final E:F

.field public final F:Lghh;

.field public final G:Lghh;


# direct methods
.method public constructor <init>(Lghh;Lghh;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lyad;->E:F

    .line 17
    iput-object p1, p0, Lyad;->F:Lghh;

    .line 18
    iput-object p2, p0, Lyad;->G:Lghh;

    return-void
.end method

.method public synthetic constructor <init>(Lqad;Lqad;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lyad;-><init>(Lghh;Lghh;)V

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lzad;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget v1, p0, Lyad;->E:F

    iput v1, v0, Lzad;->S:F

    iget-object v1, p0, Lyad;->F:Lghh;

    iput-object v1, v0, Lzad;->T:Lghh;

    iget-object p0, p0, Lyad;->G:Lghh;

    iput-object p0, v0, Lzad;->U:Lghh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyad;

    iget v1, p1, Lyad;->E:F

    iget v3, p0, Lyad;->E:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lyad;->F:Lghh;

    iget-object v3, p1, Lyad;->F:Lghh;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lyad;->G:Lghh;

    iget-object p1, p1, Lyad;->G:Lghh;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lyad;->F:Lghh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyad;->G:Lghh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lyad;->E:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Lzad;

    iget v0, p0, Lyad;->E:F

    iput v0, p1, Lzad;->S:F

    iget-object v0, p0, Lyad;->F:Lghh;

    iput-object v0, p1, Lzad;->T:Lghh;

    iget-object p0, p0, Lyad;->G:Lghh;

    iput-object p0, p1, Lzad;->U:Lghh;

    return-void
.end method
