.class public final Lysi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4i;

.field public final b:Lzj9;


# direct methods
.method public constructor <init>(Lw4i;Lzj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysi;->a:Lw4i;

    iput-object p2, p0, Lysi;->b:Lzj9;

    return-void
.end method


# virtual methods
.method public final a()Lzj9;
    .locals 0

    iget-object p0, p0, Lysi;->b:Lzj9;

    return-object p0
.end method

.method public final b()Lw4i;
    .locals 0

    iget-object p0, p0, Lysi;->a:Lw4i;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lysi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lysi;

    iget-object v1, p0, Lysi;->a:Lw4i;

    iget-object v3, p1, Lysi;->a:Lw4i;

    invoke-virtual {v1, v3}, Lw4i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object p0, p0, Lysi;->b:Lzj9;

    iget-object p1, p1, Lysi;->b:Lzj9;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lysi;->a:Lw4i;

    invoke-virtual {v0}, Lw4i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lysi;->b:Lzj9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformedText(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lysi;->a:Lw4i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lysi;->b:Lzj9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
