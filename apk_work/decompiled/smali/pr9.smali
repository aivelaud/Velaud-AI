.class public final Lpr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltr3;

.field public final b:Ltr3;

.field public final c:Ltr3;


# direct methods
.method public constructor <init>(Ltr3;Ltr3;Ltr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr9;->a:Ltr3;

    iput-object p2, p0, Lpr9;->b:Ltr3;

    iput-object p3, p0, Lpr9;->c:Ltr3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpr9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpr9;

    iget-object v0, p0, Lpr9;->a:Ltr3;

    iget-object v1, p1, Lpr9;->a:Ltr3;

    invoke-virtual {v0, v1}, Ltr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpr9;->b:Ltr3;

    iget-object v1, p1, Lpr9;->b:Ltr3;

    invoke-virtual {v0, v1}, Ltr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lpr9;->c:Ltr3;

    iget-object p1, p1, Lpr9;->c:Ltr3;

    invoke-virtual {p0, p1}, Ltr3;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lpr9;->a:Ltr3;

    invoke-virtual {v0}, Ltr3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpr9;->b:Ltr3;

    invoke-virtual {v1}, Ltr3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lpr9;->c:Ltr3;

    invoke-virtual {p0}, Ltr3;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformMutabilityMapping(javaClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpr9;->a:Ltr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpr9;->b:Ltr3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpr9;->c:Ltr3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
