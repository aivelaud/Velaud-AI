.class public final Luuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf2;


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lbdb;

.field public final D:Lh0i;

.field public final E:Lfi8;

.field public final a:Ltfg;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lgd;

.field public final e:Z

.field public final f:Z

.field public final g:Lmx8;

.field public final h:Z

.field public final i:Z

.field public final j:Lq85;

.field public final k:Lni6;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lmx8;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Lluc;

.field public final t:Lbo2;

.field public final u:La60;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lzfe;->J:Lzfe;

    sget-object v1, Lzfe;->H:Lzfe;

    filled-new-array {v0, v1}, [Lzfe;

    move-result-object v0

    invoke-static {v0}, Lmck;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luuc;->F:Ljava/util/List;

    sget-object v0, Lyy4;->f:Lyy4;

    sget-object v1, Lyy4;->g:Lyy4;

    filled-new-array {v0, v1}, [Lyy4;

    move-result-object v0

    invoke-static {v0}, Lmck;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luuc;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 519
    new-instance v0, Ltuc;

    invoke-direct {v0}, Ltuc;-><init>()V

    invoke-direct {p0, v0}, Luuc;-><init>(Ltuc;)V

    return-void
.end method

.method public constructor <init>(Ltuc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltuc;->a:Ltfg;

    iput-object v0, p0, Luuc;->a:Ltfg;

    iget-object v0, p1, Ltuc;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lmck;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luuc;->b:Ljava/util/List;

    iget-object v0, p1, Ltuc;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lmck;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luuc;->c:Ljava/util/List;

    iget-object v0, p1, Ltuc;->e:Lgd;

    iput-object v0, p0, Luuc;->d:Lgd;

    iget-boolean v0, p1, Ltuc;->f:Z

    iput-boolean v0, p0, Luuc;->e:Z

    iget-boolean v0, p1, Ltuc;->g:Z

    iput-boolean v0, p0, Luuc;->f:Z

    iget-object v0, p1, Ltuc;->h:Lmx8;

    iput-object v0, p0, Luuc;->g:Lmx8;

    iget-boolean v0, p1, Ltuc;->i:Z

    iput-boolean v0, p0, Luuc;->h:Z

    iget-boolean v0, p1, Ltuc;->j:Z

    iput-boolean v0, p0, Luuc;->i:Z

    iget-object v0, p1, Ltuc;->k:Lq85;

    iput-object v0, p0, Luuc;->j:Lq85;

    iget-object v0, p1, Ltuc;->l:Lni6;

    iput-object v0, p0, Luuc;->k:Lni6;

    iget-object v0, p1, Ltuc;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsqc;->a:Lsqc;

    :cond_0
    iput-object v0, p0, Luuc;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Ltuc;->n:Lmx8;

    iput-object v0, p0, Luuc;->m:Lmx8;

    iget-object v0, p1, Ltuc;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Luuc;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Ltuc;->r:Ljava/util/List;

    iput-object v0, p0, Luuc;->q:Ljava/util/List;

    iget-object v1, p1, Ltuc;->s:Ljava/util/List;

    iput-object v1, p0, Luuc;->r:Ljava/util/List;

    iget-object v1, p1, Ltuc;->t:Lluc;

    iput-object v1, p0, Luuc;->s:Lluc;

    iget v1, p1, Ltuc;->w:I

    iput v1, p0, Luuc;->v:I

    iget v1, p1, Ltuc;->x:I

    iput v1, p0, Luuc;->w:I

    iget v1, p1, Ltuc;->y:I

    iput v1, p0, Luuc;->x:I

    iget v1, p1, Ltuc;->z:I

    iput v1, p0, Luuc;->y:I

    iget v1, p1, Ltuc;->A:I

    iput v1, p0, Luuc;->z:I

    iget v1, p1, Ltuc;->B:I

    iput v1, p0, Luuc;->A:I

    iget-wide v1, p1, Ltuc;->C:J

    iput-wide v1, p0, Luuc;->B:J

    iget-object v1, p1, Ltuc;->D:Lbdb;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lbdb;

    invoke-direct {v1, v2}, Lbdb;-><init>(I)V

    :cond_1
    iput-object v1, p0, Luuc;->C:Lbdb;

    iget-object v1, p1, Ltuc;->E:Lh0i;

    if-nez v1, :cond_2

    sget-object v1, Lh0i;->l:Lh0i;

    :cond_2
    iput-object v1, p0, Luuc;->D:Lh0i;

    iget-object v1, p1, Ltuc;->b:Lfi8;

    if-nez v1, :cond_3

    new-instance v1, Lfi8;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lfi8;-><init>(I)V

    iput-object v1, p1, Ltuc;->b:Lfi8;

    :cond_3
    iput-object v1, p0, Luuc;->E:Lfi8;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy4;

    iget-boolean v1, v1, Lyy4;->a:Z

    if-eqz v1, :cond_5

    iget-object v0, p1, Ltuc;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, Luuc;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Ltuc;->v:La60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Luuc;->u:La60;

    iget-object v1, p1, Ltuc;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Luuc;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Ltuc;->u:Lbo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbo2;->b:La60;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Lbo2;

    iget-object p1, p1, Lbo2;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lbo2;-><init>(Ljava/util/Set;La60;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Luuc;->t:Lbo2;

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lvnd;->a:Lvnd;

    sget-object v0, Lvnd;->a:Lvnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    if-ne v1, v2, :cond_9

    const/4 v1, 0x0

    aget-object v4, v0, v1

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_9

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    iput-object v4, p0, Luuc;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lvnd;->a:Lvnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lvnd;->k()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Luuc;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lvnd;->a:Lvnd;

    invoke-virtual {v0, v4}, Lvnd;->c(Ljavax/net/ssl/X509TrustManager;)La60;

    move-result-object v0

    iput-object v0, p0, Luuc;->u:La60;

    iget-object p1, p1, Ltuc;->u:Lbo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbo2;->b:La60;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Lbo2;

    iget-object p1, p1, Lbo2;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lbo2;-><init>(Ljava/util/Set;La60;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Luuc;->t:Lbo2;

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No System TLS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected default trust managers: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->f(Ljava/lang/Object;)V

    throw v3

    :cond_a
    :goto_2
    iput-object v3, p0, Luuc;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v3, p0, Luuc;->u:La60;

    iput-object v3, p0, Luuc;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lbo2;->c:Lbo2;

    iput-object p1, p0, Luuc;->t:Lbo2;

    :goto_3
    iget-object p1, p0, Luuc;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Luuc;->u:La60;

    iget-object v1, p0, Luuc;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Luuc;->c:Ljava/util/List;

    iget-object v4, p0, Luuc;->b:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v2, p0, Luuc;->q:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_b

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyy4;

    iget-boolean v4, v4, Lyy4;->a:Z

    if-eqz v4, :cond_c

    if-eqz v1, :cond_f

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    throw v3

    :cond_e
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    throw v3

    :cond_10
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_14

    if-nez v0, :cond_13

    if-nez p1, :cond_12

    iget-object p0, p0, Luuc;->t:Lbo2;

    sget-object p1, Lbo2;->c:Lbo2;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_5
    return-void

    :cond_11
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    throw v3

    :cond_13
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    throw v3

    :cond_14
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    throw v3

    :cond_15
    const-string p0, "Null network interceptor: "

    invoke-static {p0, v2}, Lty9;->k(Ljava/lang/String;Ljava/lang/Object;)V

    throw v3

    :cond_16
    const-string p0, "Null interceptor: "

    invoke-static {p0, v4}, Lty9;->k(Ljava/lang/String;Ljava/lang/Object;)V

    throw v3
.end method


# virtual methods
.method public final a(Lt6f;)Lag2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llpe;-><init>(Luuc;Lt6f;Z)V

    return-object v0
.end method

.method public final b()Ltuc;
    .locals 3

    new-instance v0, Ltuc;

    invoke-direct {v0}, Ltuc;-><init>()V

    iget-object v1, p0, Luuc;->a:Ltfg;

    iput-object v1, v0, Ltuc;->a:Ltfg;

    iget-object v1, p0, Luuc;->E:Lfi8;

    iput-object v1, v0, Ltuc;->b:Lfi8;

    iget-object v1, p0, Luuc;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Ltuc;->c:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Luuc;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Ltuc;->d:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Luuc;->d:Lgd;

    iput-object v1, v0, Ltuc;->e:Lgd;

    iget-boolean v1, p0, Luuc;->e:Z

    iput-boolean v1, v0, Ltuc;->f:Z

    iget-boolean v1, p0, Luuc;->f:Z

    iput-boolean v1, v0, Ltuc;->g:Z

    iget-object v1, p0, Luuc;->g:Lmx8;

    iput-object v1, v0, Ltuc;->h:Lmx8;

    iget-boolean v1, p0, Luuc;->h:Z

    iput-boolean v1, v0, Ltuc;->i:Z

    iget-boolean v1, p0, Luuc;->i:Z

    iput-boolean v1, v0, Ltuc;->j:Z

    iget-object v1, p0, Luuc;->j:Lq85;

    iput-object v1, v0, Ltuc;->k:Lq85;

    iget-object v1, p0, Luuc;->k:Lni6;

    iput-object v1, v0, Ltuc;->l:Lni6;

    iget-object v1, p0, Luuc;->l:Ljava/net/ProxySelector;

    iput-object v1, v0, Ltuc;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, Luuc;->m:Lmx8;

    iput-object v1, v0, Ltuc;->n:Lmx8;

    iget-object v1, p0, Luuc;->n:Ljavax/net/SocketFactory;

    iput-object v1, v0, Ltuc;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, Luuc;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Ltuc;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Luuc;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Ltuc;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Luuc;->q:Ljava/util/List;

    iput-object v1, v0, Ltuc;->r:Ljava/util/List;

    iget-object v1, p0, Luuc;->r:Ljava/util/List;

    iput-object v1, v0, Ltuc;->s:Ljava/util/List;

    iget-object v1, p0, Luuc;->s:Lluc;

    iput-object v1, v0, Ltuc;->t:Lluc;

    iget-object v1, p0, Luuc;->t:Lbo2;

    iput-object v1, v0, Ltuc;->u:Lbo2;

    iget-object v1, p0, Luuc;->u:La60;

    iput-object v1, v0, Ltuc;->v:La60;

    iget v1, p0, Luuc;->v:I

    iput v1, v0, Ltuc;->w:I

    iget v1, p0, Luuc;->w:I

    iput v1, v0, Ltuc;->x:I

    iget v1, p0, Luuc;->x:I

    iput v1, v0, Ltuc;->y:I

    iget v1, p0, Luuc;->y:I

    iput v1, v0, Ltuc;->z:I

    iget v1, p0, Luuc;->z:I

    iput v1, v0, Ltuc;->A:I

    iget v1, p0, Luuc;->A:I

    iput v1, v0, Ltuc;->B:I

    iget-wide v1, p0, Luuc;->B:J

    iput-wide v1, v0, Ltuc;->C:J

    iget-object v1, p0, Luuc;->C:Lbdb;

    iput-object v1, v0, Ltuc;->D:Lbdb;

    iget-object p0, p0, Luuc;->D:Lh0i;

    iput-object p0, v0, Ltuc;->E:Lh0i;

    return-object v0
.end method

.method public final c(Lt6f;Lell;)Lgre;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgre;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v1, p0, Luuc;->z:I

    int-to-long v5, v1

    iget v1, p0, Luuc;->A:I

    int-to-long v9, v1

    iget-object v1, p0, Luuc;->D:Lh0i;

    iget-wide v7, p0, Luuc;->B:J

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lgre;-><init>(Lh0i;Lt6f;Lell;Ljava/util/Random;JJJ)V

    invoke-virtual {v0, p0}, Lgre;->d(Luuc;)V

    return-object v0
.end method
