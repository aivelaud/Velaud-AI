.class public final Lti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lti;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lti;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p2, "Keystore cannot load the key with ID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BI)V
    .locals 1

    iput p2, p0, Lti;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x2

    invoke-static {p2}, Lw1e;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Llh9;

    invoke-direct {p2, p1}, Llh9;-><init>([B)V

    iput-object p2, p0, Lti;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lnh9;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lnh9;-><init>([BI)V

    iput-object p2, p0, Lti;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lnh9;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lnh9;-><init>([BI)V

    iput-object p2, p0, Lti;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    iget v0, p0, Lti;->a:I

    const/16 v1, 0xc

    iget-object v2, p0, Lti;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    array-length p0, p1

    add-int/lit8 p0, p0, 0x28

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {v0}, Lime;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    check-cast v2, Lnh9;

    invoke-virtual {v2, p0, v0, p1, p2}, Lk5;->f(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :pswitch_0
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v1}, Lime;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    check-cast v2, Lnh9;

    invoke-virtual {v2, p0, v0, p1, p2}, Lk5;->f(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lti;->d([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "ti"

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    invoke-virtual {p0, p1, p2}, Lti;->d([B[B)[B

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_2
    invoke-static {v1}, Lime;->a(I)[B

    move-result-object p0

    check-cast v2, Llh9;

    iget-boolean v0, v2, Llh9;->b:Z

    array-length v3, p0

    const/4 v4, 0x0

    if-ne v3, v1, :cond_6

    array-length v3, p1

    const v5, 0x7fffffe3

    if-gt v3, v5, :cond_5

    if-eqz v0, :cond_0

    array-length v3, p1

    add-int/lit8 v3, v3, 0x1c

    goto :goto_2

    :cond_0
    array-length v3, p1

    add-int/lit8 v3, v3, 0x10

    :goto_2
    new-array v8, v3, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v3, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-static {p0}, Llh9;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    sget-object v4, Llh9;->c:Lai;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    const/4 v6, 0x1

    iget-object v2, v2, Llh9;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5, v6, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_2

    array-length p0, p2

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_2
    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move v9, v3

    :goto_3
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v6, 0x0

    array-length v7, p1

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    array-length p1, v5

    add-int/lit8 p1, p1, 0x10

    if-ne p0, p1, :cond_4

    move-object v4, v8

    goto :goto_4

    :cond_4
    array-length p1, v5

    sub-int/2addr p0, p1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    const-string v0, " bytes"

    invoke-static {p0, p2, v0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p0, "plaintext too long"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p0, "iv is wrong size"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B[B)[B
    .locals 7

    iget v0, p0, Lti;->a:I

    const/16 v1, 0xc

    const/16 v2, 0x1c

    iget-object v3, p0, Lti;->b:Ljava/lang/Object;

    const-string v4, "ciphertext too short"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    array-length p0, p1

    const/16 v0, 0x28

    if-lt p0, v0, :cond_0

    const/16 p0, 0x18

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, p1

    sub-int/2addr v1, p0

    invoke-static {p1, p0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    check-cast v3, Lnh9;

    invoke-virtual {v3, p0, v0, p2}, Lk5;->e(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lz78;->i(Ljava/lang/String;)V

    :goto_0
    return-object v5

    :pswitch_0
    array-length p0, p1

    if-lt p0, v2, :cond_1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    check-cast v3, Lnh9;

    invoke-virtual {v3, p1, p0, p2}, Lk5;->e(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lz78;->i(Ljava/lang/String;)V

    :goto_1
    return-object v5

    :pswitch_1
    array-length v0, p1

    if-lt v0, v2, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lti;->c([B[B)[B

    move-result-object v5
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v1, "ti"

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    invoke-virtual {p0, p1, p2}, Lti;->c([B[B)[B

    move-result-object v5

    goto :goto_3

    :catch_3
    move-exception p0

    throw p0

    :cond_2
    invoke-static {v4}, Lz78;->i(Ljava/lang/String;)V

    :goto_3
    return-object v5

    :pswitch_2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    check-cast v3, Llh9;

    iget-boolean v0, v3, Llh9;->b:Z

    array-length v6, p0

    if-ne v6, v1, :cond_a

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/16 v2, 0x10

    :goto_4
    array-length v6, p1

    if-lt v6, v2, :cond_9

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {p1, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    const-string p0, "iv does not match prepended iv"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {p0}, Llh9;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    sget-object v4, Llh9;->c:Lai;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    const/4 v6, 0x2

    iget-object v3, v3, Llh9;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5, v6, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_6

    array-length p0, p2

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_6
    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    array-length p0, p1

    if-eqz v0, :cond_8

    sub-int/2addr p0, v1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, v2, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    goto :goto_6

    :cond_9
    invoke-static {v4}, Lz78;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string p0, "iv is wrong size"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    :goto_6
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c([B[B)[B
    .locals 4

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object p0, p0, Lti;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/SecretKey;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length p0, p1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public d([B[B)[B
    .locals 7

    array-length v0, p1

    const v1, 0x7fffffe3

    if-gt v0, v1, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    new-array v5, v0, [B

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object p0, p0, Lti;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/SecretKey;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length v4, p1

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-static {p0, p2, v5, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :cond_0
    const-string p0, "plaintext too long"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
