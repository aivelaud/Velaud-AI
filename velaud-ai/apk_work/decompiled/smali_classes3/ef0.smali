.class public final Lef0;
.super Lct9;
.source "SourceFile"


# instance fields
.field public final a:Lct9;


# direct methods
.method public constructor <init>(Lct9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef0;->a:Lct9;

    return-void
.end method


# virtual methods
.method public final fromJson(Lxu9;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxu9;->l()Lxu9;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lef0;->a:Lct9;

    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/AnyMessage;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lxu9;->skipValue()V

    sget-object p0, Lcom/squareup/wire/AnyMessage;->Companion:Lcom/squareup/wire/AnyMessage$Companion;

    new-instance p1, Lanthropic/velaud/usercontent/UnknownMessage;

    const-string v1, ""

    invoke-virtual {v0}, Lxu9;->k()Lwu9;

    move-result-object v2

    sget-object v3, Lwu9;->G:Lwu9;

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lxu9;->beginObject()V

    :goto_1
    invoke-virtual {v0}, Lxu9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lxu9;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@type"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxu9;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lxu9;->skipValue()V

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2, v3}, Lanthropic/velaud/usercontent/UnknownMessage;-><init>(Ljava/lang/String;Lokio/ByteString;ILry5;)V

    invoke-virtual {p0, p1}, Lcom/squareup/wire/AnyMessage$Companion;->pack(Lcom/squareup/wire/Message;)Lcom/squareup/wire/AnyMessage;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-object p0

    :goto_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    throw p0
.end method

.method public final toJson(Lew9;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/squareup/wire/AnyMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lef0;->a:Lct9;

    invoke-virtual {p0, p1, p2}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    return-void
.end method
