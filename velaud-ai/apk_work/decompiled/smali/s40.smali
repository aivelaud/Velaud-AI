.class public final Ls40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmta;


# virtual methods
.method public final a(Lfta;Ljava/lang/String;)Z
    .locals 0

    iget p0, p1, Lfta;->E:I

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget p0, p1, Lfta;->E:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xfa0

    const/4 v1, 0x7

    if-ge p1, v0, :cond_1

    if-ne p0, v1, :cond_0

    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-static {p3, v2, v0, v3}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    add-int/lit16 v3, v0, 0xfa0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ne p0, v1, :cond_3

    invoke-static {p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-static {p0, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-lt v3, v2, :cond_4

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    return-void
.end method
