.class public final Lcom/squareup/wire/RedactingJsonAdapterKt$redacting$1;
.super Lct9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/RedactingJsonAdapterKt;->redacting(Lct9;)Lct9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lct9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/squareup/wire/RedactingJsonAdapterKt$redacting$1",
        "Lct9;",
        "Lxu9;",
        "reader",
        "fromJson",
        "(Lxu9;)Ljava/lang/Object;",
        "Lew9;",
        "writer",
        "value",
        "Lz2j;",
        "toJson",
        "(Lew9;Ljava/lang/Object;)V",
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
.field final synthetic $delegate:Lct9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lct9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lct9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/RedactingJsonAdapterKt$redacting$1;->$delegate:Lct9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lxu9;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu9;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/squareup/wire/RedactingJsonAdapterKt$redacting$1;->$delegate:Lct9;

    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lew9;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew9;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lew9;->N:Ljava/util/LinkedHashMap;

    const-class v1, Lcom/squareup/wire/RedactedTag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/squareup/wire/RedactedTag;

    if-nez v0, :cond_3

    new-instance v0, Lcom/squareup/wire/RedactedTag;

    invoke-direct {v0}, Lcom/squareup/wire/RedactedTag;-><init>()V

    invoke-virtual {v1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lew9;->N:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p1, Lew9;->N:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v2, p1, Lew9;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tag value must be of type "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/squareup/wire/RedactedTag;->getEnabled()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/squareup/wire/RedactedTag;->setEnabled(Z)V

    :try_start_0
    iget-object p0, p0, Lcom/squareup/wire/RedactingJsonAdapterKt$redacting$1;->$delegate:Lct9;

    invoke-virtual {p0, p1, p2}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lcom/squareup/wire/RedactedTag;->setEnabled(Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Lcom/squareup/wire/RedactedTag;->setEnabled(Z)V

    throw p0
.end method
