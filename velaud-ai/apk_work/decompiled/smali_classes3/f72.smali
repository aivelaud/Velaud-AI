.class public final Lf72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk72;


# virtual methods
.method public final a(Ld72;Lzu4;I)Lan4;
    .locals 0

    check-cast p2, Leb8;

    const p0, 0x58f6aeed

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    const p0, -0x57c6b525

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Leb8;->q(Z)V

    invoke-virtual {p2, p0}, Leb8;->q(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ld72;Lzu4;I)Lan4;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const p0, -0x38e25bac

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    sget-object p0, Lmh2;->I:Lmh2;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lmh2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan4;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    return-object p0
.end method

.method public final c(Ld72;Lzu4;I)J
    .locals 0

    check-cast p2, Leb8;

    const p0, -0x1a77c724

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    sget-object p0, Lmh2;->J:Lmh2;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lmh2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan4;

    iget-wide p0, p0, Lan4;->a:J

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Leb8;->q(Z)V

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lf72;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    sget-object p0, Lmh2;->I:Lmh2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    sget-object v0, Lmh2;->J:Lmh2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    sget-object p0, Lmh2;->K:Lmh2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object p0, Lmh2;->I:Lmh2;

    sget-object v0, Lmh2;->J:Lmh2;

    sget-object v1, Lmh2;->K:Lmh2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Custom(containerColor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", contentColor="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", borderColor="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
