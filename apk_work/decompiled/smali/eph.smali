.class public final Leph;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Leph;",
        "Ly7c;",
        "Llph;",
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
.field public final E:Ldec;

.field public final F:Laph;


# direct methods
.method public constructor <init>(Ldec;Laph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leph;->E:Ldec;

    iput-object p2, p0, Leph;->F:Laph;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Llph;

    iget-object v1, p0, Leph;->E:Ldec;

    iget-object p0, p0, Leph;->F:Laph;

    invoke-direct {v0, v1, p0}, Llph;-><init>(Ldec;Laph;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leph;

    if-eqz v0, :cond_0

    check-cast p1, Leph;

    iget-object v0, p1, Leph;->F:Laph;

    iget-object v1, p0, Leph;->F:Laph;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Leph;->E:Ldec;

    iget-object p0, p0, Leph;->E:Ldec;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Leph;->F:Laph;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StyleElement(styleState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leph;->E:Ldec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leph;->F:Laph;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 2

    check-cast p1, Llph;

    iget-object v0, p0, Leph;->F:Laph;

    iput-object v0, p1, Llph;->V:Laph;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llph;->v1(Z)V

    iget-object p0, p0, Leph;->E:Ldec;

    if-nez p0, :cond_0

    new-instance p0, Ldec;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldec;-><init>(Lncc;)V

    :cond_0
    iget-object v1, p1, Llph;->c0:Ldec;

    invoke-static {v1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p0, p1, Llph;->c0:Ldec;

    invoke-virtual {p1, v0}, Llph;->v1(Z)V

    iget-object p0, p1, Llph;->U:Lhph;

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    invoke-static {p0, p1}, La60;->O(Lp46;I)Ldnc;

    move-result-object p0

    invoke-virtual {p0}, Ldnc;->o1()V

    return-void

    :cond_1
    const-string p0, "StyleOuterNode with no corresponding StyleInnerNode"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
