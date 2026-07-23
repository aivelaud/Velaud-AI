.class final Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;
.super Lct9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/MoshiJsonIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lct9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00050\u0004B#\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;",
        "",
        "K",
        "V",
        "Lct9;",
        "",
        "Lcom/squareup/wire/internal/JsonFormatter;",
        "keyFormatter",
        "valueAdapter",
        "<init>",
        "(Lcom/squareup/wire/internal/JsonFormatter;Lct9;)V",
        "Lxu9;",
        "reader",
        "fromJson",
        "(Lxu9;)Ljava/util/Map;",
        "Lew9;",
        "writer",
        "value",
        "Lz2j;",
        "toJson",
        "(Lew9;Ljava/util/Map;)V",
        "Lcom/squareup/wire/internal/JsonFormatter;",
        "Lct9;",
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
.field private final keyFormatter:Lcom/squareup/wire/internal/JsonFormatter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final valueAdapter:Lct9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lct9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/internal/JsonFormatter;Lct9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "TK;>;",
            "Lct9;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;->keyFormatter:Lcom/squareup/wire/internal/JsonFormatter;

    iput-object p2, p0, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;->valueAdapter:Lct9;

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lxu9;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;->fromJson(Lxu9;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public fromJson(Lxu9;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu9;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lxu9;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lxu9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lxu9;->nextName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;->keyFormatter:Lcom/squareup/wire/internal/JsonFormatter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lcom/squareup/wire/internal/JsonFormatter;->fromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;->valueAdapter:Lct9;

    invoke-virtual {v2, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxu9;->endObject()V

    return-object v0
.end method

.method public bridge synthetic toJson(Lew9;Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;->toJson(Lew9;Ljava/util/Map;)V

    return-void
.end method

.method public toJson(Lew9;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew9;",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lew9;->e()Lew9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;->keyFormatter:Lcom/squareup/wire/internal/JsonFormatter;

    invoke-interface {v2, v1}, Lcom/squareup/wire/internal/JsonFormatter;->toStringOrNumber(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lew9;->s(Ljava/lang/String;)Lew9;

    iget-object v1, p0, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;->valueAdapter:Lct9;

    invoke-virtual {v1, p1, v0}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lew9;->k()Lew9;

    return-void
.end method
