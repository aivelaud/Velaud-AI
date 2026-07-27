.class public abstract Ls7d;
.super Lu7d;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls7d;->a:F

    iput p1, p0, Ls7d;->b:I

    iput p1, p0, Ls7d;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Ls7d;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls7d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls7d;

    iget v0, p1, Ls7d;->a:F

    iget v1, p0, Ls7d;->a:F

    invoke-static {v1, v0}, Luj6;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Ls7d;->c:I

    iget p1, p1, Ls7d;->c:I

    invoke-static {p0, p1}, Lsnk;->c(II)Z

    move-result p0

    if-eqz p0, :cond_2

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

    iget v0, p0, Ls7d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ls7d;->c:I

    invoke-static {p0}, Lsnk;->e(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaneExpansionAnchor(Offset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ls7d;->a:F

    invoke-static {p0}, Luj6;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
