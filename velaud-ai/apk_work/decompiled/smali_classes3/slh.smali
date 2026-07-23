.class public final Lslh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Lwlh;->E:Lwlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lslh;->a:I

    iput p2, p0, Lslh;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lslh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lslh;

    iget v0, p0, Lslh;->a:I

    iget v1, p1, Lslh;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lslh;->b:I

    iget p1, p1, Lslh;->b:I

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lwlh;->E:Lwlh;

    invoke-virtual {p0, p0}, Lma8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lslh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget p0, p0, Lslh;->b:I

    invoke-static {p0, v0, v1}, Lti6;->d(III)I

    move-result p0

    sget-object v0, Lwlh;->E:Lwlh;

    invoke-virtual {v0}, Lma8;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Lwlh;->E:Lwlh;

    const-string v1, ", durationMs="

    const-string v2, ", buildTailRenderEffect="

    const-string v3, "StreamingFadeConfig(tailChars="

    iget v4, p0, Lslh;->a:I

    iget p0, p0, Lslh;->b:I

    invoke-static {v3, v1, v4, p0, v2}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
