.class public abstract Lrre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/util/Base64$Decoder;

.field public static final d:Ljava/util/Base64$Encoder;

.field public static final e:Ljava/util/Base64$Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "anthropic.reattest.v1"

    invoke-static {v0}, Ljnh;->X(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    sput-object v0, Lrre;->a:[B

    const-string v0, "anthropic.reattest_rotate.v1"

    invoke-static {v0}, Ljnh;->X(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    aput-byte v2, v0, v1

    sput-object v0, Lrre;->b:[B

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    sput-object v0, Lrre;->c:Ljava/util/Base64$Decoder;

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    sput-object v0, Lrre;->d:Ljava/util/Base64$Encoder;

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    sput-object v0, Lrre;->e:Ljava/util/Base64$Encoder;

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljnh;->X(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrre;->c:Ljava/util/Base64$Decoder;

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    array-length p0, p0

    const-string v0, "Expected 32-byte nonce, got "

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;J[B)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk7d;

    const-string v1, "X-Trusted-Device-Id"

    invoke-direct {v0, v1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lk7d;

    const-string p2, "X-Trusted-Device-Timestamp"

    invoke-direct {p1, p2, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lrre;->e:Ljava/util/Base64$Encoder;

    invoke-virtual {p0, p3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lk7d;

    const-string p3, "X-Trusted-Device-Signature"

    invoke-direct {p2, p3, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p2}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)[B
    .locals 1

    sget-object v0, Lrre;->a:[B

    invoke-static {v0, p0}, Lmr0;->T0([B[B)[B

    move-result-object p0

    return-object p0
.end method
