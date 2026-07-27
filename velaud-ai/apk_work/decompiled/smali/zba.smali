.class final Lzba;
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
        "Lzba;",
        "Ly7c;",
        "Laca;",
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
.field public final E:Ldca;


# direct methods
.method public constructor <init>(Ldca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzba;->E:Ldca;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 1

    new-instance v0, Laca;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object p0, p0, Lzba;->E:Ldca;

    iput-object p0, v0, Laca;->S:Ldca;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzba;

    iget-object p0, p0, Lzba;->E:Ldca;

    iget-object p1, p1, Lzba;->E:Ldca;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzba;->E:Ldca;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsElement(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzba;->E:Ldca;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Laca;

    iget-object v0, p1, Laca;->S:Ldca;

    iget-object p0, p0, Lzba;->E:Ldca;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ls7c;->E:Ls7c;

    iget-boolean v0, v0, Ls7c;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Laca;->S:Ldca;

    invoke-virtual {v0}, Ldca;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldca;->b:Lbr4;

    const/4 v1, -0x1

    iput v1, v0, Ldca;->c:I

    iput-object p1, p0, Ldca;->j:Laca;

    iput-object p0, p1, Laca;->S:Ldca;

    :cond_0
    return-void
.end method
