.class final Llwg;
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
        "Llwg;",
        "Ly7c;",
        "Lmwg;",
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
.field public final E:Lgwg;


# direct methods
.method public constructor <init>(Lgwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwg;->E:Lgwg;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 1

    new-instance v0, Lmwg;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object p0, p0, Llwg;->E:Lgwg;

    iput-object p0, v0, Lmwg;->S:Lgwg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llwg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llwg;

    iget-object p0, p0, Llwg;->E:Lgwg;

    iget-object p1, p1, Llwg;->E:Lgwg;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Llwg;->E:Lgwg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharedTransitionScopeRootModifierElement(sharedTransitionScope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llwg;->E:Lgwg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 1

    check-cast p1, Lmwg;

    iget-object v0, p1, Lmwg;->S:Lgwg;

    iget-object p0, p0, Llwg;->E:Lgwg;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgwg;->H:Ldwg;

    invoke-static {p1, v0}, Law5;->Q(Ls7c;La98;)V

    :cond_0
    iput-object p0, p1, Lmwg;->S:Lgwg;

    return-void
.end method
