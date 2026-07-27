.class public final Lgg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;


# static fields
.field public static final F:Lgg2;

.field public static final G:Lgg2;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgg2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg2;-><init>(I)V

    sput-object v0, Lgg2;->F:Lgg2;

    new-instance v0, Lgg2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgg2;-><init>(I)V

    sput-object v0, Lgg2;->G:Lgg2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgg2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgff;Lve7;Ldqe;)Lt6f;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lve7;->c()Lmpe;

    move-result-object v1

    iget-object v1, v1, Lmpe;->c:Lelf;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p0, Lgff;->H:I

    iget-object v3, p0, Lgff;->E:Lt6f;

    iget-object v4, v3, Lt6f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_e

    const/16 v9, 0x191

    if-eq v2, v9, :cond_d

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_a

    const/16 p1, 0x1f7

    if-eq v2, p1, :cond_8

    const/16 p1, 0x197

    if-eq v2, p1, :cond_6

    const/16 p1, 0x198

    if-eq v2, p1, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :cond_1
    iget-boolean p2, p2, Ldqe;->q:Z

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p2, v3, Lt6f;->d:Lc7f;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lc7f;->isOneShot()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p2, p0, Lgff;->O:Lgff;

    if-eqz p2, :cond_4

    iget p2, p2, Lgff;->H:I

    if-ne p2, p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {p0, v5}, Lgg2;->d(Lgff;I)I

    move-result p1

    if-lez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lgff;->E:Lt6f;

    return-object p0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lelf;->b:Ljava/net/Proxy;

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p0, p1, :cond_7

    iget-object p0, p2, Ldqe;->o:Lmx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p2, p0, Lgff;->O:Lgff;

    if-eqz p2, :cond_9

    iget p2, p2, Lgff;->H:I

    if-ne p2, p1, :cond_9

    goto/16 :goto_1

    :cond_9
    const p1, 0x7fffffff

    invoke-static {p0, p1}, Lgg2;->d(Lgff;I)I

    move-result p1

    if-nez p1, :cond_13

    iget-object p0, p0, Lgff;->E:Lt6f;

    return-object p0

    :cond_a
    iget-object p2, v3, Lt6f;->d:Lc7f;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lc7f;->isOneShot()Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_1

    :cond_b
    if-eqz p1, :cond_13

    iget-object p2, p1, Lve7;->d:Ljava/lang/Object;

    check-cast p2, Lye7;

    invoke-interface {p2}, Lye7;->b()Loqe;

    move-result-object p2

    iget-object p2, p2, Loqe;->j:Lvg;

    iget-object p2, p2, Lvg;->h:Lu39;

    iget-object p2, p2, Lu39;->d:Ljava/lang/String;

    iget-object v1, p1, Lve7;->e:Ljava/lang/Object;

    check-cast v1, Lxe7;

    invoke-interface {v1}, Lxe7;->k()Lwe7;

    move-result-object v1

    invoke-interface {v1}, Lwe7;->h()Lelf;

    move-result-object v1

    iget-object v1, v1, Lelf;->a:Lvg;

    iget-object v1, v1, Lvg;->h:Lu39;

    iget-object v1, v1, Lu39;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Lve7;->c()Lmpe;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iput-boolean v6, p1, Lmpe;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p0, p0, Lgff;->E:Lt6f;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_d
    iget-object p0, p2, Ldqe;->i:Lmx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    const-string p1, "PROPFIND"

    iget-object v1, p2, Ldqe;->a:Llpe;

    iget-object v1, v1, Llpe;->E:Luuc;

    iget-boolean v1, v1, Luuc;->h:Z

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const-string v1, "Location"

    iget-object v2, p0, Lgff;->J:Lrs8;

    invoke-virtual {v2, v1}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v0

    :cond_10
    iget-object v2, p0, Lgff;->E:Lt6f;

    if-nez v1, :cond_11

    goto :goto_1

    :cond_11
    iget-object v3, v2, Lt6f;->a:Lu39;

    invoke-virtual {v3, v1}, Lu39;->h(Ljava/lang/String;)Lu39;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    iget-object v3, v1, Lu39;->a:Ljava/lang/String;

    iget-object v9, v2, Lt6f;->a:Lu39;

    iget-object v9, v9, Lu39;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object p2, p2, Ldqe;->a:Llpe;

    iget-object p2, p2, Llpe;->E:Luuc;

    iget-boolean p2, p2, Luuc;->i:Z

    if-nez p2, :cond_14

    :cond_13
    :goto_1
    return-object v0

    :cond_14
    invoke-virtual {v2}, Lt6f;->b()Ls6f;

    move-result-object p2

    invoke-static {v4}, Lao9;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget p0, p0, Lgff;->H:I

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    if-eq p0, v7, :cond_15

    if-ne p0, v8, :cond_16

    :cond_15
    move v5, v6

    :cond_16
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    if-eq p0, v7, :cond_17

    if-eq p0, v8, :cond_17

    const-string p0, "GET"

    invoke-virtual {p2, p0, v0}, Ls6f;->d(Ljava/lang/String;Lc7f;)V

    goto :goto_2

    :cond_17
    if-eqz v5, :cond_18

    iget-object v0, v2, Lt6f;->d:Lc7f;

    :cond_18
    invoke-virtual {p2, v4, v0}, Ls6f;->d(Ljava/lang/String;Lc7f;)V

    :goto_2
    if-nez v5, :cond_19

    const-string p0, "Transfer-Encoding"

    iget-object p1, p2, Ls6f;->c:Lxcg;

    invoke-virtual {p1, p0}, Lxcg;->z(Ljava/lang/String;)V

    const-string p0, "Content-Length"

    iget-object p1, p2, Ls6f;->c:Lxcg;

    invoke-virtual {p1, p0}, Lxcg;->z(Ljava/lang/String;)V

    const-string p0, "Content-Type"

    iget-object p1, p2, Ls6f;->c:Lxcg;

    invoke-virtual {p1, p0}, Lxcg;->z(Ljava/lang/String;)V

    :cond_19
    iget-object p0, v2, Lt6f;->a:Lu39;

    invoke-static {p0, v1}, Lmck;->a(Lu39;Lu39;)Z

    move-result p0

    if-nez p0, :cond_1a

    const-string p0, "Authorization"

    iget-object p1, p2, Ls6f;->c:Lxcg;

    invoke-virtual {p1, p0}, Lxcg;->z(Ljava/lang/String;)V

    :cond_1a
    iput-object v1, p2, Ls6f;->a:Lu39;

    new-instance p0, Lt6f;

    invoke-direct {p0, p2}, Lt6f;-><init>(Ls6f;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/io/IOException;Llpe;Ldqe;Lt6f;)Z
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    iget-boolean p2, p2, Ldqe;->q:Z

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p3, Lt6f;->d:Lc7f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc7f;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_1
    instance-of p2, p0, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    instance-of p2, p0, Ljava/net/ProtocolException;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    instance-of p2, p0, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_4

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_4
    instance-of p2, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iget-object p0, p1, Llpe;->W:Lve7;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lve7;->b:Z

    const/4 p2, 0x1

    if-ne p0, p2, :cond_8

    iget-object p0, p1, Llpe;->M:Lye7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lye7;->b()Loqe;

    move-result-object p0

    iget-object p1, p1, Llpe;->W:Lve7;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lve7;->c()Lmpe;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Loqe;->a(Lmpe;)Z

    move-result p0

    if-eqz p0, :cond_8

    return p2

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lgff;I)I
    .locals 1

    iget-object p0, p0, Lgff;->J:Lrs8;

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final b(Ldqe;)Lgff;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lgg2;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ldqe;->e:Lt6f;

    iget-object v6, v1, Ldqe;->a:Llpe;

    sget-object v7, Lyv6;->E:Lyv6;

    move-object/from16 v20, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v7, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Llpe;->P:Lve7;

    if-nez v8, :cond_e

    monitor-enter v6

    :try_start_0
    iget-boolean v8, v6, Llpe;->R:Z

    if-nez v8, :cond_d

    iget-boolean v8, v6, Llpe;->Q:Z

    if-nez v8, :cond_c

    iget-boolean v8, v6, Llpe;->T:Z

    if-nez v8, :cond_c

    iget-boolean v8, v6, Llpe;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v8, :cond_c

    monitor-exit v6

    if-eqz v0, :cond_2

    new-instance v0, Loqe;

    iget-object v8, v6, Llpe;->E:Luuc;

    iget-object v9, v8, Luuc;->D:Lh0i;

    iget-object v10, v1, Ldqe;->k:Lfi8;

    iget-object v10, v10, Lfi8;->F:Ljava/lang/Object;

    check-cast v10, Lnt6;

    move-object v11, v9

    iget v9, v1, Ldqe;->g:I

    move-object v12, v10

    iget v10, v1, Ldqe;->h:I

    move-object v13, v11

    iget v11, v1, Ldqe;->f:I

    move-object v14, v13

    iget v13, v8, Luuc;->z:I

    move-object v15, v14

    iget-boolean v14, v1, Ldqe;->q:Z

    iget-boolean v8, v8, Luuc;->f:Z

    iget-object v5, v7, Lt6f;->a:Lu39;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lu39;->a:Ljava/lang/String;

    const-string v4, "https"

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldqe;->s:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, v1, Ldqe;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, v1, Ldqe;->j:Lbo2;

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    move-object/from16 v31, v4

    goto :goto_2

    :cond_0
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_2
    new-instance v16, Lvg;

    iget-object v2, v5, Lu39;->d:Ljava/lang/String;

    iget v3, v5, Lu39;->e:I

    iget-object v4, v1, Ldqe;->m:Lni6;

    iget-object v5, v1, Ldqe;->r:Ljavax/net/SocketFactory;

    move-object/from16 v17, v0

    iget-object v0, v1, Ldqe;->o:Lmx8;

    move-object/from16 v33, v0

    iget-object v0, v1, Ldqe;->a:Llpe;

    iget-object v0, v0, Llpe;->E:Luuc;

    move-object/from16 v26, v2

    iget-object v2, v0, Luuc;->r:Ljava/util/List;

    iget-object v0, v0, Luuc;->q:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v1, Ldqe;->p:Ljava/net/ProxySelector;

    move-object/from16 v36, v0

    move-object/from16 v34, v2

    move/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v25, v16

    invoke-direct/range {v25 .. v36}, Lvg;-><init>(Ljava/lang/String;ILni6;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lbo2;Lmx8;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v0, v6, Llpe;->E:Luuc;

    iget-object v0, v0, Luuc;->C:Lbdb;

    move-object/from16 v19, v7

    move-object v7, v15

    move v15, v8

    move-object v8, v12

    move v12, v9

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v19}, Loqe;-><init>(Lh0i;Lnt6;IIIIIZZLvg;Lbdb;Llpe;Lt6f;)V

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    iget-object v0, v2, Llpe;->E:Luuc;

    iget-boolean v3, v0, Luuc;->f:Z

    if-eqz v3, :cond_1

    new-instance v3, Lro7;

    iget-object v0, v0, Luuc;->D:Lh0i;

    invoke-direct {v3, v6, v0}, Lro7;-><init>(Loqe;Lh0i;)V

    goto :goto_3

    :cond_1
    new-instance v3, Lc1f;

    const/4 v0, 0x5

    invoke-direct {v3, v0, v6}, Lc1f;-><init>(ILjava/lang/Object;)V

    :goto_3
    iput-object v3, v2, Llpe;->M:Lye7;

    goto :goto_4

    :cond_2
    move-object v2, v6

    :goto_4
    :try_start_1
    iget-boolean v0, v2, Llpe;->V:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_b

    :try_start_2
    invoke-virtual {v1, v7}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lgff;->b()Leff;

    move-result-object v0

    iput-object v7, v0, Leff;->a:Lt6f;

    if-eqz v21, :cond_3

    invoke-static/range {v21 .. v21}, Lezg;->s0(Lgff;)Lgff;

    move-result-object v3

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_3
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v0, Leff;->k:Lgff;

    invoke-virtual {v0}, Leff;->a()Lgff;

    move-result-object v0

    iget-object v3, v2, Llpe;->P:Lve7;

    invoke-static {v0, v3, v1}, Lgg2;->a(Lgff;Lve7;Ldqe;)Lt6f;

    move-result-object v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    iget-boolean v1, v3, Lve7;->a:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v2, Llpe;->O:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v2, Llpe;->O:Z

    iget-object v1, v2, Llpe;->J:Lkpe;

    invoke-virtual {v1}, Lokio/AsyncTimeout;->l()Z

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :goto_6
    :try_start_4
    iget-object v1, v2, Llpe;->I:Lf97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v2, v1}, Llpe;->d(Z)V

    move-object v5, v0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_6
    :try_start_5
    iget-object v3, v7, Lt6f;->d:Lc7f;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lc7f;->isOneShot()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_7

    :try_start_6
    iget-object v1, v2, Llpe;->I:Lf97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :try_start_7
    iget-object v3, v0, Lgff;->K:Liff;

    invoke-static {v3}, Lkck;->b(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v3, v22, 0x1

    iget-object v4, v2, Llpe;->I:Lf97;

    const/16 v5, 0x14

    if-gt v3, v5, :cond_8

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Llpe;->d(Z)V

    move-object/from16 v21, v0

    move-object v6, v2

    move/from16 v22, v3

    goto/16 :goto_0

    :cond_8
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0, v2, v1, v7}, Lgg2;->c(Ljava/io/IOException;Llpe;Ldqe;Lt6f;)Z

    move-result v3

    iget-object v4, v2, Llpe;->I:Lf97;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_a

    sget-object v1, Lkck;->a:[B

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v0, v3}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    throw v0

    :cond_a
    move-object/from16 v3, v20

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v0}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Llpe;->d(Z)V

    move-object v6, v2

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_9
    invoke-virtual {v2, v3}, Llpe;->d(Z)V

    throw v0

    :cond_c
    move-object v2, v6

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_b

    :goto_a
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_d
    move-object v2, v6

    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_b
    monitor-exit v2

    throw v0

    :cond_e
    const-string v0, "Check failed."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    return-object v5

    :pswitch_0
    const-string v0, "networkResponse"

    const-string v2, "Content-Type"

    const-string v3, "Content-Encoding"

    const-string v4, "Content-Length"

    const-string v5, "cacheResponse"

    iget-object v6, v1, Ldqe;->a:Llpe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v7, v1, Ldqe;->e:Lt6f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laqk;

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Laqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lt6f;->a()Lyb2;

    move-result-object v7

    iget-boolean v7, v7, Lyb2;->j:Z

    if-eqz v7, :cond_f

    new-instance v8, Laqk;

    invoke-direct {v8, v10, v9, v10}, Laqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_f
    iget-object v7, v8, Laqk;->F:Ljava/lang/Object;

    check-cast v7, Lt6f;

    iget-object v8, v8, Laqk;->G:Ljava/lang/Object;

    check-cast v8, Lgff;

    if-nez v7, :cond_10

    if-nez v8, :cond_10

    sget-object v31, Liff;->E:Lhff;

    sget-object v41, Llsi;->t:Lpnf;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Ldqe;->e:Lt6f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, Lzfe;->H:Lzfe;

    const-string v27, "Unsatisfiable Request (only-if-cached)"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    new-instance v3, Lrs8;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v3, v0}, Lrs8;-><init>([Ljava/lang/String;)V

    new-instance v24, Lgff;

    const/16 v28, 0x1f8

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, -0x1

    const/16 v40, 0x0

    move-object/from16 v25, v2

    move-object/from16 v30, v3

    invoke-direct/range {v24 .. v41}, Lgff;-><init>(Lt6f;Lzfe;Ljava/lang/String;ILvq8;Lrs8;Liff;Lokio/Socket;Lgff;Lgff;Lgff;JJLve7;Llsi;)V

    move-object/from16 v0, v24

    iget-object v1, v1, Ldqe;->a:Llpe;

    iget-object v1, v1, Llpe;->I:Lf97;

    invoke-virtual {v1, v6, v0}, Lf97;->z(Llpe;Lgff;)V

    goto/16 :goto_13

    :cond_10
    if-nez v7, :cond_11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lgff;->b()Leff;

    move-result-object v0

    invoke-static {v8}, Lezg;->s0(Lgff;)Lgff;

    move-result-object v2

    invoke-static {v5, v2}, Leff;->b(Ljava/lang/String;Lgff;)V

    iput-object v2, v0, Leff;->j:Lgff;

    invoke-virtual {v0}, Leff;->a()Lgff;

    move-result-object v0

    iget-object v1, v1, Ldqe;->a:Llpe;

    iget-object v1, v1, Llpe;->I:Lf97;

    invoke-virtual {v1, v6, v0}, Lf97;->b(Llpe;Lgff;)V

    move-object/from16 v24, v0

    goto/16 :goto_13

    :cond_11
    if-eqz v8, :cond_12

    iget-object v9, v1, Ldqe;->a:Llpe;

    iget-object v9, v9, Llpe;->I:Lf97;

    invoke-virtual {v9, v6, v8}, Lf97;->a(Llpe;Lgff;)V

    :cond_12
    invoke-virtual {v1, v7}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object v1

    if-eqz v8, :cond_1d

    iget v6, v1, Lgff;->H:I

    const/16 v7, 0x130

    if-ne v6, v7, :cond_1c

    invoke-virtual {v8}, Lgff;->b()Leff;

    move-result-object v6

    iget-object v7, v8, Lgff;->J:Lrs8;

    iget-object v9, v1, Lgff;->J:Lrs8;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Lrs8;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v11, :cond_18

    invoke-virtual {v7, v12}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Warning"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    const-string v15, "1"

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v14, v15, v7}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_f

    :cond_13
    move-object/from16 v16, v7

    :cond_14
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v13}, Lzcj;->s(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v9, v13}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    :goto_e
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    goto :goto_d

    :cond_18
    invoke-virtual {v9}, Lrs8;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v7, :cond_1b

    invoke-virtual {v9, v11}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v12}, Lzcj;->s(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v9, v11}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1b
    new-instance v2, Lrs8;

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v2, v3}, Lrs8;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Lrs8;->g()Lxcg;

    move-result-object v2

    iput-object v2, v6, Leff;->f:Lxcg;

    iget-wide v2, v1, Lgff;->P:J

    iput-wide v2, v6, Leff;->l:J

    iget-wide v2, v1, Lgff;->Q:J

    iput-wide v2, v6, Leff;->m:J

    invoke-static {v8}, Lezg;->s0(Lgff;)Lgff;

    move-result-object v2

    invoke-static {v5, v2}, Leff;->b(Ljava/lang/String;Lgff;)V

    iput-object v2, v6, Leff;->j:Lgff;

    invoke-static {v1}, Lezg;->s0(Lgff;)Lgff;

    move-result-object v2

    invoke-static {v0, v2}, Leff;->b(Ljava/lang/String;Lgff;)V

    iput-object v2, v6, Leff;->i:Lgff;

    invoke-virtual {v6}, Leff;->a()Lgff;

    iget-object v0, v1, Lgff;->K:Liff;

    invoke-virtual {v0}, Liff;->close()V

    const/4 v10, 0x0

    throw v10

    :cond_1c
    iget-object v2, v8, Lgff;->K:Liff;

    invoke-static {v2}, Lkck;->b(Ljava/io/Closeable;)V

    :cond_1d
    invoke-virtual {v1}, Lgff;->b()Leff;

    move-result-object v2

    if-eqz v8, :cond_1e

    invoke-static {v8}, Lezg;->s0(Lgff;)Lgff;

    move-result-object v3

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    invoke-static {v5, v3}, Leff;->b(Ljava/lang/String;Lgff;)V

    iput-object v3, v2, Leff;->j:Lgff;

    invoke-static {v1}, Lezg;->s0(Lgff;)Lgff;

    move-result-object v1

    invoke-static {v0, v1}, Leff;->b(Ljava/lang/String;Lgff;)V

    iput-object v1, v2, Leff;->i:Lgff;

    invoke-virtual {v2}, Leff;->a()Lgff;

    move-result-object v24

    :goto_13
    return-object v24

    :pswitch_1
    const-string v0, "Content-Encoding"

    const-string v2, "User-Agent"

    const-string v3, "gzip"

    const-string v4, "Accept-Encoding"

    const-string v5, "Connection"

    const-string v6, "Host"

    const-string v7, "Transfer-Encoding"

    const-string v8, "Content-Type"

    const-string v9, "Content-Length"

    iget-object v10, v1, Ldqe;->l:Lq85;

    iget-object v11, v1, Ldqe;->e:Lt6f;

    invoke-virtual {v11}, Lt6f;->b()Ls6f;

    move-result-object v12

    iget-object v13, v11, Lt6f;->a:Lu39;

    iget-object v14, v11, Lt6f;->c:Lrs8;

    iget-object v11, v11, Lt6f;->d:Lc7f;

    move-object v15, v0

    const-wide/16 v16, -0x1

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Lc7f;->contentType()Llob;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Llob;->a:Ljava/lang/String;

    invoke-virtual {v12, v8, v0}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v11}, Lc7f;->contentLength()J

    move-result-wide v0

    cmp-long v11, v0, v16

    if-eqz v11, :cond_20

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Ls6f;->c:Lxcg;

    invoke-virtual {v0, v7}, Lxcg;->z(Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    const-string v0, "chunked"

    invoke-virtual {v12, v7, v0}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Ls6f;->c:Lxcg;

    invoke-virtual {v0, v9}, Lxcg;->z(Ljava/lang/String;)V

    :cond_21
    :goto_14
    invoke-virtual {v14, v6}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lmck;->j(Lu39;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v14, v5}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "Keep-Alive"

    invoke-virtual {v12, v5, v0}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v14, v4}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v0, "Range"

    invoke-virtual {v14, v0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {v12, v4, v3}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x1

    goto :goto_15

    :cond_24
    const/16 v24, 0x0

    :goto_15
    invoke-interface {v10, v13}, Lq85;->b(Lu39;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v23, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v23, 0x1

    if-ltz v23, :cond_26

    check-cast v5, Lo85;

    if-lez v23, :cond_25

    const-string v7, "; "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v7, v5, Lo85;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lo85;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v6

    goto :goto_16

    :cond_26
    invoke-static {}, Loz4;->U()V

    const/4 v10, 0x0

    throw v10

    :cond_27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v14, v2}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const-string v0, "okhttp/5.4.0"

    invoke-virtual {v12, v2, v0}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    new-instance v0, Lt6f;

    invoke-direct {v0, v12}, Lt6f;-><init>(Ls6f;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object v1

    iget-object v2, v1, Lgff;->J:Lrs8;

    iget-object v4, v0, Lt6f;->a:Lu39;

    invoke-static {v10, v4, v2}, Li39;->b(Lq85;Lu39;Lrs8;)V

    invoke-virtual {v1}, Lgff;->b()Leff;

    move-result-object v4

    iput-object v0, v4, Leff;->a:Lt6f;

    if-eqz v24, :cond_2c

    invoke-virtual {v2, v15}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2a

    const/4 v10, 0x0

    :cond_2a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, Li39;->a(Lgff;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lgff;->K:Liff;

    new-instance v1, Lokio/GzipSource;

    invoke-virtual {v0}, Liff;->H0()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    invoke-virtual {v2}, Lrs8;->g()Lxcg;

    move-result-object v0

    invoke-virtual {v0, v15}, Lxcg;->z(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lxcg;->z(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxcg;->d()Lrs8;

    move-result-object v0

    invoke-virtual {v0}, Lrs8;->g()Lxcg;

    move-result-object v0

    iput-object v0, v4, Leff;->f:Lxcg;

    invoke-virtual {v2, v8}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v5, 0x0

    goto :goto_17

    :cond_2b
    move-object v5, v0

    :goto_17
    new-instance v0, Lnqe;

    new-instance v2, Lokio/RealBufferedSource;

    invoke-direct {v2, v1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    move-wide/from16 v6, v16

    invoke-direct {v0, v5, v6, v7, v2}, Lnqe;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V

    iput-object v0, v4, Leff;->g:Liff;

    :cond_2c
    invoke-virtual {v4}, Leff;->a()Lgff;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, Ldqe;->a:Llpe;

    monitor-enter v2

    :try_start_c
    iget-boolean v0, v2, Llpe;->U:Z

    if-eqz v0, :cond_30

    iget-boolean v0, v2, Llpe;->R:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v2, Llpe;->Q:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v2, Llpe;->T:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v2, Llpe;->S:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v0, :cond_2f

    monitor-exit v2

    iget-object v0, v2, Llpe;->M:Lye7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lye7;->a()Lmpe;

    move-result-object v3

    iget-object v4, v2, Llpe;->E:Luuc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Ldqe;->g:I

    iget-object v6, v3, Lmpe;->h:Lhk0;

    iget-object v7, v3, Lmpe;->j:Ly29;

    if-eqz v7, :cond_2d

    new-instance v5, Lz29;

    invoke-direct {v5, v4, v3, v1, v7}, Lz29;-><init>(Luuc;Lmpe;Ldqe;Ly29;)V

    goto :goto_18

    :cond_2d
    iget-object v7, v3, Lmpe;->e:Ljava/net/Socket;

    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v7, v6, Lhk0;->F:Ljava/lang/Object;

    check-cast v7, Lokio/RealBufferedSource;

    iget-object v7, v7, Lokio/RealBufferedSource;->E:Lokio/Source;

    invoke-interface {v7}, Lokio/Source;->h()Lokio/Timeout;

    move-result-object v7

    int-to-long v8, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v5}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object v7, v6, Lhk0;->G:Ljava/lang/Object;

    check-cast v7, Lokio/RealBufferedSink;

    iget-object v7, v7, Lokio/RealBufferedSink;->E:Lokio/Sink;

    invoke-interface {v7}, Lokio/Sink;->h()Lokio/Timeout;

    move-result-object v7

    iget v8, v1, Ldqe;->h:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9, v5}, Lokio/Timeout;->i(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    new-instance v5, Lp29;

    invoke-direct {v5, v4, v3, v6}, Lp29;-><init>(Luuc;Lwe7;Lhk0;)V

    :goto_18
    new-instance v3, Lve7;

    invoke-direct {v3, v2, v0, v5}, Lve7;-><init>(Llpe;Lye7;Lxe7;)V

    iput-object v3, v2, Llpe;->P:Lve7;

    iput-object v3, v2, Llpe;->W:Lve7;

    monitor-enter v2

    const/4 v4, 0x1

    :try_start_d
    iput-boolean v4, v2, Llpe;->Q:Z

    iput-boolean v4, v2, Llpe;->R:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    monitor-exit v2

    iget-boolean v0, v2, Llpe;->V:Z

    if-nez v0, :cond_2e

    const v0, 0x1ffffd

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v4, v3, v10, v0}, Ldqe;->a(Ldqe;ILve7;Lt6f;I)Ldqe;

    move-result-object v0

    iget-object v1, v1, Ldqe;->e:Lt6f;

    invoke-virtual {v0, v1}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object v5

    goto :goto_19

    :cond_2e
    const/4 v10, 0x0

    const-string v0, "Canceled"

    invoke-static {v0}, Lmf6;->d(Ljava/lang/String;)V

    move-object v5, v10

    :goto_19
    return-object v5

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_1a

    :cond_2f
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_1a
    monitor-exit v2

    throw v0

    :pswitch_3
    const/4 v10, 0x0

    const-string v2, "close"

    const-string v3, "upgrade"

    const-string v4, "Connection"

    iget-object v12, v1, Ldqe;->d:Lve7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldqe;->e:Lt6f;

    iget-object v0, v1, Lt6f;->d:Lc7f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lt6f;->b:Ljava/lang/String;

    invoke-static {v7}, Lao9;->W(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    if-eqz v0, :cond_31

    const/4 v7, 0x1

    goto :goto_1b

    :cond_31
    const/4 v7, 0x0

    :goto_1b
    iget-object v8, v1, Lt6f;->c:Lrs8;

    invoke-virtual {v8, v4}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    :try_start_f
    invoke-virtual {v12, v1}, Lve7;->h(Lt6f;)V

    if-eqz v7, :cond_36

    const-string v7, "100-continue"

    const-string v9, "Expect"

    iget-object v11, v1, Lt6f;->c:Lrs8;

    invoke-virtual {v11, v9}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    if-eqz v7, :cond_32

    :try_start_10
    iget-object v7, v12, Lve7;->e:Ljava/lang/Object;

    check-cast v7, Lxe7;

    invoke-interface {v7}, Lxe7;->i()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    const/4 v7, 0x1

    :try_start_11
    invoke-virtual {v12, v7}, Lve7;->e(Z)Leff;

    move-result-object v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    iget-object v7, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v7, Llpe;

    iget-object v7, v7, Llpe;->I:Lf97;

    iget-object v11, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v11, Llpe;

    invoke-virtual {v7, v11}, Lf97;->y(Lag2;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    const/4 v7, 0x0

    goto :goto_1d

    :catch_1
    move-exception v0

    :goto_1c
    const/4 v7, 0x1

    const/16 v24, 0x1

    goto/16 :goto_23

    :catch_2
    move-exception v0

    move-object v9, v10

    goto :goto_1c

    :catch_3
    move-exception v0

    :try_start_13
    iget-object v7, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v7, Llpe;

    iget-object v7, v7, Llpe;->I:Lf97;

    iget-object v9, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v9, Llpe;

    invoke-virtual {v7, v9, v0}, Lf97;->r(Lag2;Ljava/io/IOException;)V

    invoke-virtual {v12, v0}, Lve7;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    :cond_32
    move-object v9, v10

    const/4 v7, 0x1

    :goto_1d
    if-nez v9, :cond_34

    :try_start_14
    invoke-virtual {v0}, Lc7f;->isDuplex()Z

    move-result v11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    if-eqz v11, :cond_33

    :try_start_15
    iget-object v11, v12, Lve7;->e:Ljava/lang/Object;

    check-cast v11, Lxe7;

    invoke-interface {v11}, Lxe7;->i()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    const/4 v11, 0x1

    :try_start_16
    invoke-virtual {v12, v1, v11}, Lve7;->b(Lt6f;Z)Lte7;

    move-result-object v13

    new-instance v14, Lokio/RealBufferedSink;

    invoke-direct {v14, v13}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    invoke-virtual {v0, v14}, Lc7f;->writeTo(Lokio/BufferedSink;)V

    :goto_1e
    move/from16 v24, v11

    goto/16 :goto_22

    :catch_4
    move-exception v0

    :goto_1f
    move/from16 v24, v11

    goto/16 :goto_23

    :catch_5
    move-exception v0

    const/4 v11, 0x1

    iget-object v13, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v13, Llpe;

    iget-object v13, v13, Llpe;->I:Lf97;

    iget-object v14, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v14, Llpe;

    invoke-virtual {v13, v14, v0}, Lf97;->r(Lag2;Ljava/io/IOException;)V

    invoke-virtual {v12, v0}, Lve7;->f(Ljava/io/IOException;)V

    throw v0

    :cond_33
    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual {v12, v1, v13}, Lve7;->b(Lt6f;Z)Lte7;

    move-result-object v14

    new-instance v13, Lokio/RealBufferedSink;

    invoke-direct {v13, v14}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    invoke-virtual {v0, v13}, Lc7f;->writeTo(Lokio/BufferedSink;)V

    invoke-virtual {v13}, Lokio/RealBufferedSink;->close()V

    goto :goto_1e

    :catch_6
    move-exception v0

    const/4 v11, 0x1

    goto :goto_1f

    :cond_34
    const/4 v11, 0x1

    iget-object v13, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v13, Llpe;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v24, v11

    move-object v11, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_17
    invoke-virtual/range {v11 .. v17}, Llpe;->f(Lve7;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    invoke-virtual {v12}, Lve7;->c()Lmpe;

    move-result-object v11

    iget-object v11, v11, Lmpe;->j:Ly29;

    if-eqz v11, :cond_35

    move/from16 v11, v24

    goto :goto_20

    :cond_35
    const/4 v11, 0x0

    :goto_20
    if-nez v11, :cond_37

    iget-object v11, v12, Lve7;->e:Ljava/lang/Object;

    check-cast v11, Lxe7;

    invoke-interface {v11}, Lxe7;->k()Lwe7;

    move-result-object v11

    invoke-interface {v11}, Lwe7;->e()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    goto :goto_22

    :catch_7
    move-exception v0

    goto :goto_23

    :catch_8
    move-exception v0

    const/16 v24, 0x1

    :goto_21
    move-object v9, v10

    move/from16 v7, v24

    goto :goto_23

    :cond_36
    const/16 v24, 0x1

    :try_start_18
    iget-object v7, v12, Lve7;->c:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Llpe;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v17}, Llpe;->f(Lve7;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    move-object v9, v10

    move/from16 v7, v24

    :cond_37
    :goto_22
    if-eqz v0, :cond_38

    :try_start_19
    invoke-virtual {v0}, Lc7f;->isDuplex()Z

    move-result v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7

    if-nez v0, :cond_39

    :cond_38
    :try_start_1a
    iget-object v0, v12, Lve7;->e:Ljava/lang/Object;

    check-cast v0, Lxe7;

    invoke-interface {v0}, Lxe7;->c()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9

    :cond_39
    move-object v11, v10

    goto :goto_24

    :catch_9
    move-exception v0

    :try_start_1b
    iget-object v11, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v11, Llpe;

    iget-object v11, v11, Llpe;->I:Lf97;

    iget-object v13, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v13, Llpe;

    invoke-virtual {v11, v13, v0}, Lf97;->r(Lag2;Ljava/io/IOException;)V

    invoke-virtual {v12, v0}, Lve7;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7

    :catch_a
    move-exception v0

    goto :goto_21

    :goto_23
    instance-of v11, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v11, :cond_4d

    iget-boolean v11, v12, Lve7;->b:Z

    if-eqz v11, :cond_4c

    move-object v11, v0

    :goto_24
    if-nez v9, :cond_3a

    const/4 v13, 0x0

    :try_start_1c
    invoke-virtual {v12, v13}, Lve7;->e(Z)Leff;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_3a

    iget-object v0, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v0, Llpe;

    iget-object v0, v0, Llpe;->I:Lf97;

    iget-object v7, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v7, Llpe;

    invoke-virtual {v0, v7}, Lf97;->y(Lag2;)V

    const/4 v7, 0x0

    goto :goto_25

    :catch_b
    move-exception v0

    goto/16 :goto_2f

    :cond_3a
    :goto_25
    iput-object v1, v9, Leff;->a:Lt6f;

    invoke-virtual {v12}, Lve7;->c()Lmpe;

    move-result-object v0

    iget-object v0, v0, Lmpe;->f:Lvq8;

    iput-object v0, v9, Leff;->e:Lvq8;

    iput-wide v5, v9, Leff;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v9, Leff;->m:J

    invoke-virtual {v9}, Leff;->a()Lgff;

    move-result-object v0

    iget v9, v0, Lgff;->H:I

    :goto_26
    const/16 v13, 0x64

    if-ne v9, v13, :cond_3b

    :goto_27
    const/4 v13, 0x0

    goto :goto_28

    :cond_3b
    const/16 v13, 0x66

    if-gt v13, v9, :cond_3d

    const/16 v13, 0xc8

    if-ge v9, v13, :cond_3d

    goto :goto_27

    :goto_28
    invoke-virtual {v12, v13}, Lve7;->e(Z)Leff;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_3c

    iget-object v9, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v9, Llpe;

    iget-object v9, v9, Llpe;->I:Lf97;

    iget-object v14, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v14, Llpe;

    invoke-virtual {v9, v14}, Lf97;->y(Lag2;)V

    :cond_3c
    iput-object v1, v0, Leff;->a:Lt6f;

    invoke-virtual {v12}, Lve7;->c()Lmpe;

    move-result-object v9

    iget-object v9, v9, Lmpe;->f:Lvq8;

    iput-object v9, v0, Leff;->e:Lvq8;

    iput-wide v5, v0, Leff;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, Leff;->m:J

    invoke-virtual {v0}, Leff;->a()Lgff;

    move-result-object v0

    iget v9, v0, Lgff;->H:I

    goto :goto_26

    :cond_3d
    const/4 v13, 0x0

    iget-object v1, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v1, Llpe;

    iget-object v1, v1, Llpe;->I:Lf97;

    iget-object v5, v12, Lve7;->c:Ljava/lang/Object;

    check-cast v5, Llpe;

    invoke-virtual {v1, v5, v0}, Lf97;->x(Lag2;Lgff;)V

    const/16 v1, 0x65

    if-ne v9, v1, :cond_3e

    move/from16 v1, v24

    goto :goto_29

    :cond_3e
    move v1, v13

    :goto_29
    if-eqz v1, :cond_41

    invoke-virtual {v12}, Lve7;->c()Lmpe;

    move-result-object v5

    iget-object v5, v5, Lmpe;->j:Ly29;

    if-eqz v5, :cond_3f

    move/from16 v5, v24

    goto :goto_2a

    :cond_3f
    move v5, v13

    :goto_2a
    if-nez v5, :cond_40

    goto :goto_2b

    :cond_40
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected 101 code on HTTP/2 connection"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_2b
    if-eqz v1, :cond_43

    iget-object v1, v0, Lgff;->J:Lrs8;

    invoke-virtual {v1, v4}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    move-object v1, v10

    :cond_42
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    move/from16 v3, v24

    goto :goto_2c

    :cond_43
    move v3, v13

    :goto_2c
    if-eqz v8, :cond_44

    if-eqz v3, :cond_44

    invoke-virtual {v0}, Lgff;->b()Leff;

    move-result-object v1

    new-instance v3, Ld4j;

    iget-object v5, v0, Lgff;->K:Liff;

    invoke-virtual {v5}, Liff;->e()Llob;

    move-result-object v5

    iget-object v0, v0, Lgff;->K:Liff;

    invoke-virtual {v0}, Liff;->d()J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7}, Ld4j;-><init>(Llob;J)V

    iput-object v3, v1, Leff;->g:Liff;

    invoke-virtual {v12}, Lve7;->g()Li79;

    move-result-object v0

    iput-object v0, v1, Leff;->h:Lokio/Socket;

    invoke-virtual {v1}, Leff;->a()Lgff;

    move-result-object v0

    goto :goto_2d

    :cond_44
    invoke-virtual {v12, v0}, Lve7;->d(Lgff;)Lnqe;

    move-result-object v1

    invoke-virtual {v0}, Lgff;->b()Leff;

    move-result-object v0

    iput-object v1, v0, Leff;->g:Liff;

    new-instance v3, Laqk;

    const/16 v5, 0xb

    invoke-direct {v3, v12, v5, v1}, Laqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v0, Leff;->o:Llsi;

    invoke-virtual {v0}, Leff;->a()Lgff;

    move-result-object v0

    :goto_2d
    iget-object v1, v0, Lgff;->E:Lt6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt6f;->c:Lrs8;

    invoke-virtual {v1, v4}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v0, Lgff;->J:Lrs8;

    invoke-virtual {v1, v4}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45

    move-object v5, v10

    goto :goto_2e

    :cond_45
    move-object v5, v1

    :goto_2e
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_46
    iget-object v1, v12, Lve7;->e:Ljava/lang/Object;

    check-cast v1, Lxe7;

    invoke-interface {v1}, Lxe7;->k()Lwe7;

    move-result-object v1

    invoke-interface {v1}, Lwe7;->e()V

    :cond_47
    const/16 v1, 0xcc

    if-eq v9, v1, :cond_48

    const/16 v1, 0xcd

    if-ne v9, v1, :cond_49

    :cond_48
    iget-object v1, v0, Lgff;->K:Liff;

    invoke-virtual {v1}, Liff;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4a

    :cond_49
    return-object v0

    :cond_4a
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lgff;->K:Liff;

    invoke-virtual {v0}, Liff;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    :goto_2f
    if-eqz v11, :cond_4b

    invoke-static {v11, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v11

    :cond_4b
    throw v0

    :cond_4c
    throw v0

    :cond_4d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
