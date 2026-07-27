.class public final Lcom/squareup/wire/AnyMessageJsonAdapter;
.super Lct9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lct9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0004\u0018\u00010\u0006*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R$\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/squareup/wire/AnyMessageJsonAdapter;",
        "Lct9;",
        "Lcom/squareup/wire/AnyMessage;",
        "Lb9c;",
        "moshi",
        "",
        "",
        "Lcom/squareup/wire/ProtoAdapter;",
        "typeUrlToAdapter",
        "<init>",
        "(Lb9c;Ljava/util/Map;)V",
        "Lxu9;",
        "name",
        "readStringNamed",
        "(Lxu9;Ljava/lang/String;)Ljava/lang/String;",
        "Lew9;",
        "writer",
        "value",
        "Lz2j;",
        "toJson",
        "(Lew9;Lcom/squareup/wire/AnyMessage;)V",
        "reader",
        "fromJson",
        "(Lxu9;)Lcom/squareup/wire/AnyMessage;",
        "Lb9c;",
        "Ljava/util/Map;",
        "wire-moshi-adapter"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final moshi:Lb9c;

.field private final typeUrlToAdapter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/AnyMessageJsonAdapter;->moshi:Lb9c;

    iput-object p2, p0, Lcom/squareup/wire/AnyMessageJsonAdapter;->typeUrlToAdapter:Ljava/util/Map;

    return-void
.end method

.method private final readStringNamed(Lxu9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lxu9;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lxu9;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lxu9;->nextName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lxu9;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxu9;->skipValue()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public fromJson(Lxu9;)Lcom/squareup/wire/AnyMessage;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxu9;->k()Lwu9;

    move-result-object v0

    sget-object v1, Lwu9;->M:Lwu9;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lxu9;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lxu9;->l()Lxu9;

    move-result-object v0

    :try_start_0
    const-string v1, "@type"

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/AnyMessageJsonAdapter;->readStringNamed(Lxu9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/squareup/wire/AnyMessageJsonAdapter;->typeUrlToAdapter:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/squareup/wire/AnyMessageJsonAdapter;->moshi:Lb9c;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lky9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message;

    sget-object p1, Lcom/squareup/wire/AnyMessage;->Companion:Lcom/squareup/wire/AnyMessage$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/squareup/wire/AnyMessage$Companion;->pack(Lcom/squareup/wire/Message;)Lcom/squareup/wire/AnyMessage;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "Cannot resolve type: "

    const-string v2, " in "

    invoke-static {v0, v1, v2}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lxu9;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    invoke-virtual {p1}, Lxu9;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expected @type in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic fromJson(Lxu9;)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Lcom/squareup/wire/AnyMessageJsonAdapter;->fromJson(Lxu9;)Lcom/squareup/wire/AnyMessage;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lew9;Lcom/squareup/wire/AnyMessage;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lew9;->u()Lew9;

    return-void

    :cond_0
    invoke-virtual {p1}, Lew9;->e()Lew9;

    const-string v0, "@type"

    invoke-virtual {p1, v0}, Lew9;->s(Ljava/lang/String;)Lew9;

    invoke-virtual {p2}, Lcom/squareup/wire/AnyMessage;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lew9;->y0(Ljava/lang/String;)Lew9;

    iget-object v0, p0, Lcom/squareup/wire/AnyMessageJsonAdapter;->typeUrlToAdapter:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/squareup/wire/AnyMessage;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/squareup/wire/AnyMessageJsonAdapter;->moshi:Lb9c;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lky9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object p0

    invoke-virtual {p1}, Lew9;->d()I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1, p2}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    iput v1, p1, Lew9;->M:I

    invoke-virtual {p1}, Lew9;->k()Lew9;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/AnyMessage;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    const-string p2, " in "

    invoke-virtual {p1}, Lew9;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot find type for url: "

    invoke-static {v0, p0, p2, p1}, Lz78;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lew9;Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p2, Lcom/squareup/wire/AnyMessage;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/AnyMessageJsonAdapter;->toJson(Lew9;Lcom/squareup/wire/AnyMessage;)V

    return-void
.end method
