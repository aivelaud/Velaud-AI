.class public abstract Ln92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final E:Lsoa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoa;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lsoa;-><init>([B)V

    sput-object v0, Ln92;->E:Lsoa;

    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Ln92;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln92;

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Ln92;->a(Ljava/util/Iterator;I)Ln92;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Ln92;->a(Ljava/util/Iterator;I)Ln92;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln92;->b(Ln92;)Ln92;

    move-result-object p0

    return-object p0
.end method

.method public static m()Ll92;
    .locals 1

    new-instance v0, Ll92;

    invoke-direct {v0}, Ll92;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Ln92;)Ln92;
    .locals 7

    invoke-virtual {p0}, Ln92;->size()I

    move-result v0

    invoke-virtual {p1}, Ln92;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    sget-object v0, Ljkf;->L:[I

    instance-of v0, p0, Ljkf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljkf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ln92;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln92;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln92;->size()I

    move-result v1

    invoke-virtual {p1}, Ln92;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    invoke-virtual {p0}, Ln92;->size()I

    move-result v0

    invoke-virtual {p1}, Ln92;->size()I

    move-result v2

    add-int v3, v0, v2

    new-array v3, v3, [B

    invoke-virtual {p0, v1, v1, v0, v3}, Ln92;->c(III[B)V

    invoke-virtual {p1, v1, v0, v2, v3}, Ln92;->c(III[B)V

    new-instance p0, Lsoa;

    invoke-direct {p0, v3}, Lsoa;-><init>([B)V

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, v0, Ljkf;->H:Ln92;

    invoke-virtual {v4}, Ln92;->size()I

    move-result v5

    invoke-virtual {p1}, Ln92;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v3, :cond_4

    invoke-virtual {v4}, Ln92;->size()I

    move-result p0

    invoke-virtual {p1}, Ln92;->size()I

    move-result v2

    add-int v3, p0, v2

    new-array v3, v3, [B

    invoke-virtual {v4, v1, v1, p0, v3}, Ln92;->c(III[B)V

    invoke-virtual {p1, v1, p0, v2, v3}, Ln92;->c(III[B)V

    new-instance p0, Lsoa;

    invoke-direct {p0, v3}, Lsoa;-><init>([B)V

    new-instance p1, Ljkf;

    iget-object v0, v0, Ljkf;->G:Ln92;

    invoke-direct {p1, v0, p0}, Ljkf;-><init>(Ln92;Ln92;)V

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Ljkf;->H:Ln92;

    iget-object v3, v0, Ljkf;->G:Ln92;

    invoke-virtual {v3}, Ln92;->h()I

    move-result v4

    invoke-virtual {v1}, Ln92;->h()I

    move-result v5

    if-le v4, v5, :cond_5

    iget v0, v0, Ljkf;->J:I

    invoke-virtual {p1}, Ln92;->h()I

    move-result v4

    if-le v0, v4, :cond_5

    new-instance p0, Ljkf;

    invoke-direct {p0, v1, p1}, Ljkf;-><init>(Ln92;Ln92;)V

    new-instance p1, Ljkf;

    invoke-direct {p1, v3, p0}, Ljkf;-><init>(Ln92;Ln92;)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Ln92;->h()I

    move-result v0

    invoke-virtual {p1}, Ln92;->h()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Ljkf;->L:[I

    aget v0, v1, v0

    if-lt v2, v0, :cond_6

    new-instance v0, Ljkf;

    invoke-direct {v0, p0, p1}, Ljkf;-><init>(Ln92;Ln92;)V

    return-object v0

    :cond_6
    new-instance v0, La1f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La1f;-><init>(I)V

    invoke-static {v0, p0, p1}, La1f;->i(La1f;Ln92;Ln92;)Ln92;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ByteString would be too long: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(III[B)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p1, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p1, p3

    invoke-virtual {p0}, Ln92;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p2, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ln92;->g(III[B)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Target end offset < 0: "

    invoke-static {v2, p0, v0}, Le97;->g(ILjava/lang/Object;I)V

    return-void

    :cond_2
    const-string p0, "Source end offset < 0: "

    invoke-static {v2, p0, v0}, Le97;->g(ILjava/lang/Object;I)V

    return-void

    :cond_3
    const/16 p0, 0x17

    const-string p1, "Length < 0: "

    invoke-static {p0, p1, p3}, Le97;->g(ILjava/lang/Object;I)V

    return-void

    :cond_4
    const-string p0, "Target offset < 0: "

    invoke-static {v0, p0, p2}, Le97;->g(ILjava/lang/Object;I)V

    return-void

    :cond_5
    const-string p0, "Source offset < 0: "

    invoke-static {v0, p0, p1}, Le97;->g(ILjava/lang/Object;I)V

    return-void
.end method

.method public abstract g(III[B)V
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract k()Z
.end method

.method public abstract n(III)I
.end method

.method public abstract o(III)I
.end method

.method public abstract p()I
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ln92;->q()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "UTF-8 not supported?"

    invoke-static {v0, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract size()I
.end method

.method public abstract t(Ljava/io/OutputStream;II)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ln92;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<ByteString@%s size=%d>"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
