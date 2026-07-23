.class public final Lcom/connectrpc/protocols/ErrorPayloadJSONJsonAdapter;
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
        "Lcom/connectrpc/protocols/ErrorPayloadJSONJsonAdapter;",
        "Lct9;",
        "Lcom/connectrpc/protocols/ErrorPayloadJSON;",
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
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    const-string v1, "message"

    const-string v2, "details"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvu9;->a([Ljava/lang/String;)Lvu9;

    move-result-object v1

    iput-object v1, p0, Lcom/connectrpc/protocols/ErrorPayloadJSONJsonAdapter;->a:Lvu9;

    const-class v1, Ljava/lang/String;

    sget-object v3, Lhw6;->E:Lhw6;

    invoke-virtual {p1, v1, v3, v0}, Lb9c;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lct9;

    move-result-object v0

    iput-object v0, p0, Lcom/connectrpc/protocols/ErrorPayloadJSONJsonAdapter;->b:Lct9;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/connectrpc/protocols/ErrorDetailPayloadJSON;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Liok;->m(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lkej;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2}, Lb9c;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lct9;

    move-result-object p1

    iput-object p1, p0, Lcom/connectrpc/protocols/ErrorPayloadJSONJsonAdapter;->c:Lct9;

    return-void
.end method


# virtual methods
.method public final fromJson(Lxu9;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxu9;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lxu9;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/connectrpc/protocols/ErrorPayloadJSONJsonAdapter;->a:Lvu9;

    invoke-virtual {p1, v3}, Lxu9;->z(Lvu9;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget-object v4, p0, Lcom/connectrpc/protocols/ErrorPayloadJSONJsonAdapter;->b:Lct9;

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/connectrpc/protocols/ErrorPayloadJSONJsonAdapter;->c:Lct9;

    invoke-virtual {v2, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lxu9;->K()V

    invoke-virtual {p1}, Lxu9;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lxu9;->endObject()V

    new-instance p0, Lcom/connectrpc/protocols/ErrorPayloadJSON;

    invoke-direct {p0, v0, v1, v2}, Lcom/connectrpc/protocols/ErrorPayloadJSON;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final toJson(Lew9;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/connectrpc/protocols/ErrorPayloadJSON;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lew9;->e()Lew9;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Lew9;->s(Ljava/lang/String;)Lew9;

    iget-object v0, p2, Lcom/connectrpc/protocols/ErrorPayloadJSON;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/connectrpc/protocols/ErrorPayloadJSONJsonAdapter;->b:Lct9;

    invoke-virtual {v1, p1, v0}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lew9;->s(Ljava/lang/String;)Lew9;

    iget-object v0, p2, Lcom/connectrpc/protocols/ErrorPayloadJSON;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    const-string v0, "details"

    invoke-virtual {p1, v0}, Lew9;->s(Ljava/lang/String;)Lew9;

    iget-object p0, p0, Lcom/connectrpc/protocols/ErrorPayloadJSONJsonAdapter;->c:Lct9;

    iget-object p2, p2, Lcom/connectrpc/protocols/ErrorPayloadJSON;->c:Ljava/util/List;

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

    const/16 v0, 0x26

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(ErrorPayloadJSON)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
