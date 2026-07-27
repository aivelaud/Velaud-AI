.class public Lx7l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp7l;


# instance fields
.field public final a:Lk7l;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lx7l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu7l;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lu7l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu7l;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lu7l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx7l;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lx7l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx7l;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lx7l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp7l;

    new-instance v1, Lk7l;

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Lk7l;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lp7l;-><init>(Lk7l;)V

    sput-object v0, Lx7l;->d:Lp7l;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 38
    new-instance v1, Lk7l;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lk7l;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lx7l;-><init>(Lk7l;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lk7l;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7l;->a:Lk7l;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lk7l;->g:[B

    array-length v0, p1

    const/16 v1, 0x3d

    if-le v0, v1, :cond_1

    aget-byte p1, p1, v1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Padding character %s was already in alphabet"

    invoke-static {p1, p0}, Lcol;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lx7l;->b:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lynl;->i(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lx7l;->a:Lk7l;

    iget v2, v0, Lk7l;->f:I

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lx7l;->b(Ljava/lang/StringBuilder;[BII)V

    iget v0, v0, Lk7l;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;[BII)V
    .locals 9

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lynl;->i(III)V

    iget-object v0, p0, Lx7l;->a:Lk7l;

    iget v1, v0, Lk7l;->f:I

    iget v2, v0, Lk7l;->d:I

    if-gt p4, v1, :cond_3

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    if-ge v5, p4, :cond_0

    add-int v7, p3, v5

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v3, v7

    shl-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v6

    :goto_1
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_1

    sub-int p3, p2, v2

    sub-int/2addr p3, v1

    ushr-long v7, v3, p3

    long-to-int p3, v7

    iget v5, v0, Lk7l;->c:I

    and-int/2addr p3, v5

    iget-object v5, v0, Lk7l;->b:[C

    aget-char p3, v5, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lx7l;->b:Ljava/lang/Character;

    if-eqz p0, :cond_2

    :goto_2
    iget p0, v0, Lk7l;->f:I

    mul-int/2addr p0, v6

    if-ge v1, p0, :cond_2

    const/16 p0, 0x3d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lty9;->y()V

    return-void
.end method

.method public final c([BI)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {v0, p2, v1}, Lynl;->i(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7l;->a:Lk7l;

    iget v2, v1, Lk7l;->f:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v2}, Ldbd;->F(II)I

    move-result v2

    iget v1, v1, Lk7l;->e:I

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lx7l;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le97;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lx7l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lx7l;

    iget-object v0, p0, Lx7l;->a:Lk7l;

    iget-object v2, p1, Lx7l;->a:Lk7l;

    invoke-virtual {v0, v2}, Lk7l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx7l;->b:Ljava/lang/Character;

    iget-object p1, p1, Lx7l;->b:Ljava/lang/Character;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx7l;->a:Lk7l;

    invoke-virtual {v0}, Lk7l;->hashCode()I

    move-result v0

    iget-object p0, p0, Lx7l;->b:Ljava/lang/Character;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx7l;->a:Lk7l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, Lk7l;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lx7l;->b:Ljava/lang/Character;

    if-nez p0, :cond_0

    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
