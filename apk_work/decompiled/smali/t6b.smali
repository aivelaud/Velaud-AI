.class public final Lt6b;
.super Lkxi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lkxi;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrm4;Lsp8;Ljava/lang/reflect/Type;Lkxi;Ljava/lang/reflect/Type;Lkxi;Lasc;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lt6b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lt6b;

    invoke-direct {p1, p2, p4, p3}, Lt6b;-><init>(Lsp8;Lkxi;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lt6b;->b:Ljava/lang/Object;

    new-instance p1, Lt6b;

    invoke-direct {p1, p2, p6, p5}, Lt6b;-><init>(Lsp8;Lkxi;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lt6b;->c:Lkxi;

    iput-object p7, p0, Lt6b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsp8;Lkxi;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6b;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lt6b;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lt6b;->c:Lkxi;

    .line 26
    iput-object p3, p0, Lt6b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt6b;->a:I

    iget-object v1, p0, Lt6b;->c:Lkxi;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p1}, Lkxi;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lt6b;

    iget-object v0, v1, Lt6b;->c:Lkxi;

    iget-object v1, p0, Lt6b;->b:Ljava/lang/Object;

    check-cast v1, Lt6b;

    iget-object v1, v1, Lt6b;->c:Lkxi;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lt6b;->d:Ljava/lang/Object;

    check-cast p0, Lasc;

    invoke-interface {p0}, Lasc;->B()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget-object v3, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const-string v4, "duplicate key: "

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    invoke-virtual {v1, p1}, Lkxi;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Lkxi;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v4, v2}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lyu9;->INSTANCE:Lyu9;

    invoke-virtual {v2, p1}, Lyu9;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    invoke-virtual {v1, p1}, Lkxi;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Lkxi;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v4, v2}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lt6b;->a:I

    iget-object v1, p0, Lt6b;->c:Lkxi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt6b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    instance-of v2, v0, Ljava/lang/Class;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eq v2, v0, :cond_7

    iget-object p0, p0, Lt6b;->b:Ljava/lang/Object;

    check-cast p0, Lsp8;

    new-instance v0, Lhzi;

    invoke-direct {v0, v2}, Lhzi;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lsp8;->c(Lhzi;)Lkxi;

    move-result-object p0

    instance-of v0, p0, Lg0f;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lrp8;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lrp8;

    iget-object v2, v2, Lrp8;->a:Lkxi;

    if-eqz v2, :cond_4

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_2
    instance-of v0, v0, Lg0f;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, p0

    :cond_7
    :goto_4
    invoke-virtual {v1, p1, p2}, Lkxi;->b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Map;

    check-cast v1, Lt6b;

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lt6b;->b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
