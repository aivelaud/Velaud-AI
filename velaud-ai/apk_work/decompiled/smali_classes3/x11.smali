.class public final Lx11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv11;

.field public b:Lv11;

.field public c:Lv11;

.field public d:Lv11;

.field public e:Lv11;


# virtual methods
.method public final a()Lv11;
    .locals 0

    iget-object p0, p0, Lx11;->b:Lv11;

    return-object p0
.end method

.method public final b()Lv11;
    .locals 0

    iget-object p0, p0, Lx11;->e:Lv11;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lx11;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx11;->a:Lv11;

    check-cast p1, Lx11;

    iget-object v2, p1, Lx11;->a:Lv11;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lx11;->b:Lv11;

    iget-object v2, p1, Lx11;->b:Lv11;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lx11;->c:Lv11;

    iget-object v2, p1, Lx11;->c:Lv11;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lx11;->d:Lv11;

    iget-object v2, p1, Lx11;->d:Lv11;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lx11;->e:Lv11;

    iget-object p1, p1, Lx11;->e:Lv11;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lx11;->b:Lv11;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    iget-object p0, p0, Lx11;->e:Lv11;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x7

    add-int/2addr p0, v1

    return p0
.end method
