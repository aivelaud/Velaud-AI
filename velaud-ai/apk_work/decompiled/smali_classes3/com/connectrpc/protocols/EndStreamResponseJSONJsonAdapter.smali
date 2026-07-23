.class public final Lcom/connectrpc/protocols/EndStreamResponseJSONJsonAdapter;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/connectrpc/protocols/EndStreamResponseJSONJsonAdapter;",
        "Lct9;",
        "Lcom/connectrpc/protocols/EndStreamResponseJSON;",
        "Lb9c;",
        "moshi",
        "<init>",
        "(Lb9c;)V",
        "library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lvu9;

.field public final b:Lct9;

.field public final c:Lct9;


# direct methods
.method public constructor <init>(Lb9c;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    const-string v1, "metadata"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvu9;->a([Ljava/lang/String;)Lvu9;

    move-result-object v2

    iput-object v2, p0, Lcom/connectrpc/protocols/EndStreamResponseJSONJsonAdapter;->a:Lvu9;

    const-class v2, Lcom/connectrpc/protocols/ErrorPayloadJSON;

    sget-object v3, Lhw6;->E:Lhw6;

    invoke-virtual {p1, v2, v3, v0}, Lb9c;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lct9;

    move-result-object v0

    iput-object v0, p0, Lcom/connectrpc/protocols/EndStreamResponseJSONJsonAdapter;->b:Lct9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    const-class v6, Ljava/util/List;

    invoke-static {v6, v2}, Liok;->m(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lkej;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/reflect/Type;

    aput-object v5, v6, v4

    aput-object v2, v6, v0

    const-class v0, Ljava/util/Map;

    invoke-static {v0, v6}, Liok;->m(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lkej;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v1}, Lb9c;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lct9;

    move-result-object p1

    iput-object p1, p0, Lcom/connectrpc/protocols/EndStreamResponseJSONJsonAdapter;->c:Lct9;

    return-void
.end method


# virtual methods
.method public final fromJson(Lxu9;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxu9;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lxu9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/connectrpc/protocols/EndStreamResponseJSONJsonAdapter;->a:Lvu9;

    invoke-virtual {p1, v2}, Lxu9;->z(Lvu9;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/connectrpc/protocols/EndStreamResponseJSONJsonAdapter;->c:Lct9;

    invoke-virtual {v1, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/connectrpc/protocols/EndStreamResponseJSONJsonAdapter;->b:Lct9;

    invoke-virtual {v0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/connectrpc/protocols/ErrorPayloadJSON;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxu9;->K()V

    invoke-virtual {p1}, Lxu9;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lxu9;->endObject()V

    new-instance p0, Lcom/connectrpc/protocols/EndStreamResponseJSON;

    invoke-direct {p0, v0, v1}, Lcom/connectrpc/protocols/EndStreamResponseJSON;-><init>(Lcom/connectrpc/protocols/ErrorPayloadJSON;Ljava/util/Map;)V

    return-object p0
.end method

.method public final toJson(Lew9;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/connectrpc/protocols/EndStreamResponseJSON;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lew9;->e()Lew9;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lew9;->s(Ljava/lang/String;)Lew9;

    iget-object v0, p0, Lcom/connectrpc/protocols/EndStreamResponseJSONJsonAdapter;->b:Lct9;

    iget-object v1, p2, Lcom/connectrpc/protocols/EndStreamResponseJSON;->a:Lcom/connectrpc/protocols/ErrorPayloadJSON;

    invoke-virtual {v0, p1, v1}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lew9;->s(Ljava/lang/String;)Lew9;

    iget-object p0, p0, Lcom/connectrpc/protocols/EndStreamResponseJSONJsonAdapter;->c:Lct9;

    iget-object p2, p2, Lcom/connectrpc/protocols/EndStreamResponseJSON;->b:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lew9;->k()Lew9;

    return-void

    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(EndStreamResponseJSON)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
