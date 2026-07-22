.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh;


# instance fields
.field public final a:Lq8b;

.field public final b:Lq35;

.field public final c:Lq35;


# direct methods
.method public constructor <init>(Lq8b;)V
    .locals 2

    sget-object v0, Lef1;->h:Lq35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh;->a:Lq8b;

    iget-object v1, p1, Lq8b;->H:Ljava/lang/Object;

    check-cast v1, Lm8c;

    iget-object v1, v1, Lm8c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lwcc;->b:Lwcc;

    iget-object v1, v1, Lwcc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcc;

    if-nez v1, :cond_0

    sget-object v1, Lwcc;->c:Lvcc;

    :cond_0
    invoke-static {p1}, Lef1;->g(Lq8b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhh;->b:Lq35;

    iput-object v0, p0, Lhh;->c:Lq35;

    return-void

    :cond_1
    iput-object v0, p0, Lhh;->b:Lq35;

    iput-object v0, p0, Lhh;->c:Lq35;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    iget-object v0, p0, Lhh;->b:Lq35;

    iget-object p0, p0, Lhh;->a:Lq8b;

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Lizd;

    :try_start_0
    iget-object v1, p0, Lizd;->c:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lizd;->b:Ljava/lang/Object;

    check-cast v2, Ldh;

    invoke-interface {v2, p1, p2}, Ldh;->a([B[B)[B

    move-result-object p2

    filled-new-array {v1, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Ldlk;->i([[B)[B

    move-result-object p2

    iget p0, p0, Lizd;->f:I

    array-length p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final b([B[B)[B
    .locals 7

    array-length v0, p1

    iget-object v1, p0, Lhh;->a:Lq8b;

    iget-object p0, p0, Lhh;->c:Lq35;

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v1, v0}, Lq8b;->F([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizd;

    :try_start_0
    iget-object v3, v3, Lizd;->b:Ljava/lang/Object;

    check-cast v3, Ldh;

    invoke-interface {v3, v2, p2}, Ldh;->b([B[B)[B

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    sget-object v4, Lih;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcnl;->a:[B

    invoke-virtual {v1, v0}, Lq8b;->F([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizd;

    :try_start_1
    iget-object v1, v1, Lizd;->b:Ljava/lang/Object;

    check-cast v1, Ldh;

    invoke-interface {v1, p1, p2}, Ldh;->b([B[B)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "decryption failed"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
