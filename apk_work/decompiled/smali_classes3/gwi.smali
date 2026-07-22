.class public final Lgwi;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Llwi;


# direct methods
.method public synthetic constructor <init>(Llwi;La75;I)V
    .locals 0

    iput p3, p0, Lgwi;->E:I

    iput-object p1, p0, Lgwi;->F:Llwi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lgwi;->E:I

    iget-object p0, p0, Lgwi;->F:Llwi;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgwi;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lgwi;-><init>(Llwi;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgwi;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lgwi;-><init>(Llwi;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lgwi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgwi;-><init>(Llwi;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lgwi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgwi;-><init>(Llwi;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgwi;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgwi;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgwi;

    invoke-virtual {p0, v1}, Lgwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgwi;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgwi;

    invoke-virtual {p0, v1}, Lgwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgwi;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgwi;

    invoke-virtual {p0, v1}, Lgwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgwi;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgwi;

    invoke-virtual {p0, v1}, Lgwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgwi;->E:I

    const-string v1, "trusted_device_reattest"

    iget-object p0, p0, Lgwi;->F:Llwi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Llwi;->d:Lmre;

    sget-object v0, Lrre;->a:[B

    iget-object p0, p0, Llwi;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lbgf;

    invoke-direct {v0, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lbgf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p0, v2

    :cond_0
    check-cast p0, Ljava/util/UUID;

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Lmre;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lmre;->i()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p1, v1, v0, p0}, Lmre;->e(Ljava/lang/String;Z[B)V

    invoke-virtual {p1}, Lmre;->i()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lmre;->i()Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_3

    new-array v4, v3, [B

    array-length v5, p0

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v6, p0, v3

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lmr0;->T0([B[B)[B

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    new-array v4, v3, [B

    goto :goto_3

    :cond_4
    new-array v4, v3, [B

    :cond_5
    :goto_3
    new-instance p0, Llre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v4}, Llre;-><init>([B[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, p0

    goto :goto_8

    :goto_4
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lmta;->a:Llta;

    const-string v5, "ReattestKeyProvider.regenerateReattestKey failed: "

    invoke-static {v3, p0, v5}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v5, Lfta;->J:Lfta;

    invoke-virtual {v4, v5, v0, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_7
    :try_start_3
    invoke-virtual {p1}, Lmre;->i()Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_8
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Llwi;->d:Lmre;

    invoke-virtual {p0}, Lmre;->j()Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Llwi;->d:Lmre;

    invoke-virtual {p0}, Lmre;->j()Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Llwi;->d:Lmre;

    invoke-virtual {p0}, Lmre;->j()Ljava/security/Signature;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lmre;->b()V

    :cond_9
    invoke-virtual {p0}, Lmre;->i()Ljava/security/KeyStore;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
