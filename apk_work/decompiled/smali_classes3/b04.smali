.class public abstract Lb04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/Base64$Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anthropic.ccr.client_event.v1"

    invoke-static {v0}, Ljnh;->X(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb04;->a:[B

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    sput-object v0, Lb04;->b:Ljava/util/Base64$Encoder;

    return-void
.end method

.method public static a(Lkotlinx/serialization/json/JsonObject;)[B
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "uuid"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "type"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    new-instance v0, Lnw6;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnw6;-><init>(IZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lnw6;->F:Ljava/lang/Object;

    new-instance v1, Ltt9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ltt9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, v1, Ltt9;->b:I

    iget p0, v1, Ltt9;->a:I

    invoke-virtual {v1}, Ltt9;->g()C

    move-result v2

    iput p0, v1, Ltt9;->a:I

    const/16 p0, 0x5b

    if-ne v2, p0, :cond_2

    invoke-virtual {v1}, Ltt9;->g()C

    invoke-virtual {v1}, Ltt9;->c()Ljava/util/Vector;

    move-result-object p0

    iput-object p0, v1, Ltt9;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/16 p0, 0x7b

    invoke-virtual {v1, p0}, Ltt9;->h(C)V

    invoke-virtual {v1}, Ltt9;->e()Ljava/util/TreeMap;

    move-result-object p0

    iput-object p0, v1, Ltt9;->d:Ljava/lang/Object;

    :goto_1
    iget p0, v1, Ltt9;->a:I

    iget v2, v1, Ltt9;->b:I

    if-ge p0, v2, :cond_4

    iget-object v2, v1, Ltt9;->c:Ljava/lang/String;

    add-int/lit8 v3, p0, 0x1

    iput v3, v1, Ltt9;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ltt9;->a(C)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Improperly terminated JSON object"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object p0, v1, Ltt9;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lnw6;->K(Ljava/lang/Object;)V

    iget-object p0, v0, Lnw6;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static b([B)[B
    .locals 5

    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_3

    new-instance v0, Lgxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lgxe;->E:I

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-ne v3, v4, :cond_0

    const/4 v3, 0x3

    iput v3, v0, Lgxe;->E:I

    aget-byte v1, p0, v1

    and-int/lit16 v3, v1, 0xff

    :cond_0
    iget v1, v0, Lgxe;->E:I

    add-int/2addr v1, v3

    array-length v3, p0

    if-ne v1, v3, :cond_2

    invoke-static {p0, v0}, Lb04;->c([BLgxe;)[B

    move-result-object v1

    invoke-static {p0, v0}, Lb04;->c([BLgxe;)[B

    move-result-object v3

    iget v0, v0, Lgxe;->E:I

    array-length p0, p0

    if-ne v0, p0, :cond_1

    invoke-static {v1, v3}, Lmr0;->T0([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Trailing bytes after DER ECDSA signature"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "DER SEQUENCE length mismatch"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p0, "Not a DER ECDSA signature"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final c([BLgxe;)[B
    .locals 5

    iget v0, p1, Lgxe;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lgxe;->E:I

    aget-byte v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    add-int/2addr v0, v4

    iput v0, p1, Lgxe;->E:I

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-gt v2, v1, :cond_3

    const/16 v4, 0x22

    if-ge v1, v4, :cond_3

    add-int v4, v0, v1

    invoke-static {p0, v0, v4}, Lmr0;->z0([BII)[B

    move-result-object p0

    iget v0, p1, Lgxe;->E:I

    add-int/2addr v0, v1

    iput v0, p1, Lgxe;->E:I

    array-length p1, p0

    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    aget-byte p1, p0, p1

    if-nez p1, :cond_0

    array-length p1, p0

    invoke-static {p0, v2, p1}, Lmr0;->z0([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Unexpected 33-byte INTEGER without sign padding"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    array-length p1, p0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_2

    array-length p1, p0

    sub-int/2addr v0, p1

    new-array p1, v0, [B

    invoke-static {p1, p0}, Lmr0;->T0([B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "P-256 scalar exceeds 32 bytes"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string p0, "Invalid DER INTEGER length "

    const-string p1, " for P-256 scalar"

    invoke-static {v1, p0, p1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    const-string p0, "Expected DER INTEGER"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v3
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lb04;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p0}, Ljnh;->X(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p1}, Ljnh;->X(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p2}, Ljnh;->X(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
