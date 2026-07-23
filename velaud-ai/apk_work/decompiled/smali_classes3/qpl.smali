.class public final synthetic Lqpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lqml;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lqml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqpl;->E:Z

    iput-object p2, p0, Lqpl;->F:Ljava/lang/String;

    iput-object p3, p0, Lqpl;->G:Lqml;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lqpl;->E:Z

    iget-object v1, p0, Lqpl;->F:Ljava/lang/String;

    iget-object p0, p0, Lqpl;->G:Lqml;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, p0, v3, v2}, Lptl;->b(Ljava/lang/String;Lqml;ZZ)Loyl;

    move-result-object v3

    iget-boolean v3, v3, Loyl;->F:Z

    if-eqz v3, :cond_0

    const-string v3, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string v3, "not allowed"

    :goto_0
    const-string v4, "SHA-256"

    move v5, v2

    :goto_1
    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_2

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    invoke-static {v7}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lqml;->j:[B

    invoke-virtual {v7, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    array-length v4, p0

    add-int/2addr v4, v4

    new-array v4, v4, [C

    move v5, v2

    :goto_2
    array-length v7, p0

    if-ge v2, v7, :cond_3

    aget-byte v7, p0, v2

    and-int/lit16 v8, v7, 0xff

    add-int/lit8 v9, v5, 0x1

    ushr-int/lit8 v8, v8, 0x4

    sget-object v10, Leol;->b:[C

    aget-char v8, v10, v8

    aput-char v8, v4, v5

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v10, v7

    aput-char v7, v4, v9

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sha256="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", atk="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", ver=12451000.false"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
