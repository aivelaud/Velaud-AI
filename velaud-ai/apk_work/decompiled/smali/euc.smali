.class final Leuc;
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
        "Leuc;",
        "Ly7c;",
        "Lfuc;",
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

.field public final F:Z


# direct methods
.method public constructor <init>(Lc98;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuc;->E:Lc98;

    iput-boolean p2, p0, Leuc;->F:Z

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 2

    new-instance v0, Lfuc;

    invoke-direct {v0}, Ls7c;-><init>()V

    iget-object v1, p0, Leuc;->E:Lc98;

    iput-object v1, v0, Lfuc;->S:Lc98;

    iget-boolean p0, p0, Leuc;->F:Z

    iput-boolean p0, v0, Lfuc;->T:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Leuc;

    if-eqz v0, :cond_1

    check-cast p1, Leuc;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Leuc;->E:Lc98;

    iget-object v1, p1, Leuc;->E:Lc98;

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, Leuc;->F:Z

    iget-boolean p1, p1, Leuc;->F:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Leuc;->E:Lc98;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Leuc;->F:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leuc;->E:Lc98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Leuc;->F:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxja;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Ls7c;)V
    .locals 3

    check-cast p1, Lfuc;

    iget-object v0, p1, Lfuc;->S:Lc98;

    iget-object v1, p0, Leuc;->E:Lc98;

    iget-boolean p0, p0, Leuc;->F:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lfuc;->T:Z

    if-eq v0, p0, :cond_1

    :cond_0
    invoke-static {p1}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    :cond_1
    iput-object v1, p1, Lfuc;->S:Lc98;

    iput-boolean p0, p1, Lfuc;->T:Z

    return-void
.end method
