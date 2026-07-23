.class public final Lokio/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v0, v4, :cond_8

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    const-wide/16 v7, 0x1

    if-ge v5, v6, :cond_0

    add-long/2addr v1, v7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x800

    if-ge v5, v6, :cond_1

    const-wide/16 v5, 0x2

    :goto_2
    add-long/2addr v1, v5

    goto :goto_1

    :cond_1
    const v6, 0xd800

    if-lt v5, v6, :cond_6

    const v6, 0xdfff

    if-le v5, v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v9, v4, 0x1

    if-ge v9, v0, :cond_3

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    const v11, 0xdbff

    if-gt v5, v11, :cond_5

    const v5, 0xdc00

    if-lt v10, v5, :cond_5

    if-le v10, v6, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v5, 0x4

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_5
    :goto_4
    add-long/2addr v1, v7

    move v4, v9

    goto :goto_0

    :cond_6
    :goto_5
    const-wide/16 v5, 0x3

    goto :goto_2

    :cond_7
    return-wide v1

    :cond_8
    const-string v3, "endIndex > string.length: "

    const-string v4, " > "

    invoke-static {v0, v3, v4}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, v0}, Lgdg;->f(ILjava/lang/StringBuilder;)V

    return-wide v1

    :cond_9
    const-string p0, "endIndex < beginIndex: "

    const-string v4, " < "

    invoke-static {v0, v3, p0, v4}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-wide v1
.end method
