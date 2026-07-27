.class public final Lkak;
.super Lfh;
.source "SourceFile"


# direct methods
.method public static l(Lrh;La1f;Ljava/lang/Integer;)Lkak;
    .locals 4

    iget-object p1, p1, La1f;->F:Ljava/lang/Object;

    check-cast p1, Lp92;

    sget-object v0, Lrh;->X:Lrh;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "For given Variant "

    const-string p2, " the value of idRequirement must be non-null"

    invoke-static {p0, p2, p1}, Lm1f;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v2, p1, Lp92;->a:[B

    array-length v2, v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_7

    new-instance p1, Lkak;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_4

    new-array p0, v2, [B

    invoke-static {p0}, Lp92;->a([B)Lp92;

    goto :goto_2

    :cond_4
    sget-object v0, Lrh;->W:Lrh;

    const/4 v3, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp92;->a([B)Lp92;

    goto :goto_2

    :cond_5
    sget-object v0, Lrh;->V:Lrh;

    if-ne p0, v0, :cond_6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lp92;->a([B)Lp92;

    :goto_2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "Unknown Variant: "

    invoke-static {p1, p0}, Lmf6;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, p1, Lp92;->a:[B

    array-length p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
