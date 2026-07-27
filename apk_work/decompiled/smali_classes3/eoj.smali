.class final Leoj;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Leoj;",
        "Ly7c;",
        "Lfoj;",
        "design"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leoj;->E:F

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 1

    new-instance v0, Lfoj;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget p0, p0, Leoj;->E:F

    iput p0, v0, Lfoj;->S:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Leoj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leoj;

    iget p0, p0, Leoj;->E:F

    iget p1, p1, Leoj;->E:F

    invoke-static {p0, p1}, Luj6;->b(FF)Z

    move-result p0

    if-nez p0, :cond_2

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

    iget p0, p0, Leoj;->E:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Leoj;->E:F

    invoke-static {p0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VisualHeightElement(height="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 0

    check-cast p1, Lfoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Leoj;->E:F

    iput p0, p1, Lfoj;->S:F

    return-void
.end method
