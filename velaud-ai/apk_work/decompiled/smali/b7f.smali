.class public final Lb7f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llob;[BII)La7f;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkck;->a(JJJ)V

    new-instance v0, La7f;

    invoke-direct {v0, p0, p1, p3, p2}, La7f;-><init>(Llob;[BII)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Llob;)La7f;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyq2;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    sget-object v1, Llob;->e:Lz0f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Llob;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p1, p0, v0, v1}, Lb7f;->a(Llob;[BII)La7f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lb7f;[BLlob;II)La7f;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    array-length p4, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p3, p4}, Lb7f;->a(Llob;[BII)La7f;

    move-result-object p0

    return-object p0
.end method
