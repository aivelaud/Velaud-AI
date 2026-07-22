.class public abstract Laic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "Canceled"

    const-string v1, "canceled"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Laic;->a:Ljava/util/Set;

    const-string v0, "The request was canceled!"

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laic;->b:Ljava/util/List;

    const-string v18, "ERR_NETWORK_IO_SUSPENDED"

    const-string v19, "ERR_PROXY_CONNECTION_FAILED"

    const-string v1, "ERR_INTERNET_DISCONNECTED"

    const-string v2, "ERR_NAME_NOT_RESOLVED"

    const-string v3, "ERR_ADDRESS_UNREACHABLE"

    const-string v4, "ERR_NETWORK_CHANGED"

    const-string v5, "ERR_CONNECTION_CLOSED"

    const-string v6, "ERR_CONNECTION_RESET"

    const-string v7, "ERR_CONNECTION_REFUSED"

    const-string v8, "ERR_CONNECTION_ABORTED"

    const-string v9, "ERR_CONNECTION_FAILED"

    const-string v10, "ERR_CONNECTION_TIMED_OUT"

    const-string v11, "ERR_TIMED_OUT"

    const-string v12, "ERR_EMPTY_RESPONSE"

    const-string v13, "ERR_QUIC_PROTOCOL_ERROR"

    const-string v14, "ERR_HTTP2_PROTOCOL_ERROR"

    const-string v15, "ERR_HTTP2_SERVER_REFUSED_STREAM"

    const-string v16, "ERR_HTTP2_PING_FAILED"

    const-string v17, "ERR_SOCKET_NOT_CONNECTED"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laic;->c:Ljava/util/List;

    const-string v0, "ERR_SSL_VERSION_OR_CIPHER_MISMATCH"

    const-string v1, "ERR_SSL_BAD_RECORD_MAC_ALERT"

    const-string v2, "ERR_CERT_"

    const-string v3, "ERR_SSL_PROTOCOL_ERROR"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laic;->d:Ljava/util/List;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laic;->e:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvrb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvrb;-><init>(I)V

    invoke-static {v0, p0}, Lrdg;->y0(Lc98;Ljava/lang/Object;)Lodg;

    move-result-object p0

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lrdg;->C0(Lodg;I)Lodg;

    move-result-object p0

    invoke-interface {p0}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Laic;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/anthropic/velaud/core/telemetry/VelaudRegionUnavailableException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    sget-object v2, Laic;->a:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laic;->b:Ljava/util/List;

    invoke-static {v2, v3}, Laic;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laic;->d:Ljava/util/List;

    invoke-static {v2, v3}, Laic;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laic;->e:Ljava/util/List;

    invoke-static {v0, v1}, Laic;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/Throwable;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/net/SocketException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v0, p0, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    instance-of v0, p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    instance-of v0, p0, Lcom/google/net/cronet/okhttptransport/CronetTimeoutException;

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    instance-of v0, p0, Ljava/io/IOException;

    const/16 v2, 0xb

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    new-instance v5, Lvrb;

    invoke-direct {v5, v2}, Lvrb;-><init>(I)V

    invoke-static {v5, p0}, Lrdg;->y0(Lc98;Ljava/lang/Object;)Lodg;

    move-result-object v5

    invoke-static {v5, v3}, Lrdg;->C0(Lodg;I)Lodg;

    move-result-object v5

    invoke-interface {v5}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v7, Laic;->c:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_0

    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8, v4}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    move v6, v1

    goto :goto_1

    :cond_a
    :goto_0
    move v6, v4

    :goto_1
    if-ne v6, v1, :cond_7

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_d

    new-instance v0, Lvrb;

    invoke-direct {v0, v2}, Lvrb;-><init>(I)V

    invoke-static {v0, p0}, Lrdg;->y0(Lc98;Ljava/lang/Object;)Lodg;

    move-result-object p0

    invoke-static {p0, v3}, Lrdg;->C0(Lodg;I)Lodg;

    move-result-object p0

    invoke-interface {p0}, Lodg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v2, "UploadDataProvider"

    invoke-static {v0, v2, v4}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_c

    :goto_2
    return v1

    :cond_d
    return v4
.end method
