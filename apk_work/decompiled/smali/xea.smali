.class final Lxea;
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
        "Lxea;",
        "Ly7c;",
        "Lyea;",
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
.field public final E:Ld40;

.field public final F:Lgfa;

.field public final G:Lp7i;


# direct methods
.method public constructor <init>(Ld40;Lgfa;Lp7i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxea;->E:Ld40;

    iput-object p2, p0, Lxea;->F:Lgfa;

    iput-object p3, p0, Lxea;->G:Lp7i;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 3

    new-instance v0, Lyea;

    iget-object v1, p0, Lxea;->F:Lgfa;

    iget-object v2, p0, Lxea;->G:Lp7i;

    iget-object p0, p0, Lxea;->E:Ld40;

    invoke-direct {v0, p0, v1, v2}, Lyea;-><init>(Ld40;Lgfa;Lp7i;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxea;

    iget-object v1, p0, Lxea;->E:Ld40;

    iget-object v3, p1, Lxea;->E:Ld40;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object v1, p0, Lxea;->F:Lgfa;

    iget-object v3, p1, Lxea;->F:Lgfa;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lxea;->G:Lp7i;

    iget-object p1, p1, Lxea;->G:Lp7i;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxea;->E:Ld40;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxea;->F:Lgfa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lxea;->G:Lp7i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxea;->E:Ld40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxea;->F:Lgfa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxea;->G:Lp7i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Lyea;

    iget-boolean v0, p1, Ls7c;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyea;->S:Ld40;

    invoke-virtual {v0}, Ld40;->c()V

    iget-object v0, p1, Lyea;->S:Ld40;

    invoke-virtual {v0, p1}, Ld40;->k(Lyea;)V

    :cond_0
    iget-object v0, p0, Lxea;->E:Ld40;

    iput-object v0, p1, Lyea;->S:Ld40;

    iget-boolean v1, p1, Ls7c;->R:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld40;->a:Lyea;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lgf9;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p1, v0, Ld40;->a:Lyea;

    :cond_2
    iget-object v0, p0, Lxea;->F:Lgfa;

    iput-object v0, p1, Lyea;->T:Lgfa;

    iget-object p0, p0, Lxea;->G:Lp7i;

    iput-object p0, p1, Lyea;->U:Lp7i;

    return-void
.end method
