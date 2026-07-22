.class public final Lcom/squareup/wire/internal/OneOfBinding;
.super Lcom/squareup/wire/internal/FieldOrOneOfBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding<",
        "TM;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B3\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J!\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00028\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110!8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001fR\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00106\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00103R\u0014\u00108\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00103R\u0014\u00109\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u001fR\u0014\u0010:\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001fR\u0014\u0010>\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/squareup/wire/internal/OneOfBinding;",
        "Lcom/squareup/wire/Message;",
        "M",
        "Lcom/squareup/wire/Message$Builder;",
        "B",
        "Lcom/squareup/wire/internal/FieldOrOneOfBinding;",
        "Ljava/lang/reflect/Field;",
        "messageField",
        "Ljava/lang/Class;",
        "builderType",
        "Lcom/squareup/wire/OneOf$Key;",
        "key",
        "",
        "writeIdentityValues",
        "<init>",
        "(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/squareup/wire/OneOf$Key;Z)V",
        "builder",
        "",
        "value",
        "Lz2j;",
        "(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V",
        "set",
        "message",
        "get",
        "(Lcom/squareup/wire/Message;)Ljava/lang/Object;",
        "getFromBuilder",
        "(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Field;",
        "Lcom/squareup/wire/OneOf$Key;",
        "Z",
        "getWriteIdentityValues",
        "()Z",
        "builderField",
        "Lcom/squareup/wire/ProtoAdapter;",
        "getSingleAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "getSingleAdapter$annotations",
        "()V",
        "singleAdapter",
        "",
        "getTag",
        "()I",
        "tag",
        "Lcom/squareup/wire/WireField$Label;",
        "getLabel",
        "()Lcom/squareup/wire/WireField$Label;",
        "label",
        "getRedacted",
        "redacted",
        "",
        "getWireFieldJsonName",
        "()Ljava/lang/String;",
        "wireFieldJsonName",
        "getName",
        "name",
        "getDeclaredName",
        "declaredName",
        "isMap",
        "isMessage",
        "",
        "getKeyAdapter",
        "()Ljava/lang/Void;",
        "keyAdapter",
        "wire-runtime"
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
.field private final builderField:Ljava/lang/reflect/Field;

.field private final key:Lcom/squareup/wire/OneOf$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/OneOf$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final messageField:Ljava/lang/reflect/Field;

.field private final writeIdentityValues:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lcom/squareup/wire/OneOf$Key;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Lcom/squareup/wire/OneOf$Key<",
            "*>;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/OneOfBinding;->messageField:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    iput-boolean p4, p0, Lcom/squareup/wire/internal/OneOfBinding;->writeIdentityValues:Z

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/squareup/wire/internal/OneOfBinding;->builderField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static synthetic getSingleAdapter$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->messageField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/OneOf;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {p1, p0}, Lcom/squareup/wire/OneOf;->getOrNull(Lcom/squareup/wire/OneOf$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/squareup/wire/Message;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/OneOfBinding;->get(Lcom/squareup/wire/Message;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDeclaredName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {p0}, Lcom/squareup/wire/OneOf$Key;->getDeclaredName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->builderField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/OneOf;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {p1, p0}, Lcom/squareup/wire/OneOf;->getOrNull(Lcom/squareup/wire/OneOf$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getFromBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/OneOfBinding;->getFromBuilder(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getKeyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/internal/OneOfBinding;->getKeyAdapter()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/ProtoAdapter;

    return-object p0
.end method

.method public getKeyAdapter()Ljava/lang/Void;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLabel()Lcom/squareup/wire/WireField$Label;
    .locals 0

    sget-object p0, Lcom/squareup/wire/WireField$Label;->OPTIONAL:Lcom/squareup/wire/WireField$Label;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {p0}, Lcom/squareup/wire/OneOf$Key;->getDeclaredName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRedacted()Z
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {p0}, Lcom/squareup/wire/OneOf$Key;->getRedacted()Z

    move-result p0

    return p0
.end method

.method public getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {p0}, Lcom/squareup/wire/OneOf$Key;->getAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getTag()I
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {p0}, Lcom/squareup/wire/OneOf$Key;->getTag()I

    move-result p0

    return p0
.end method

.method public getWireFieldJsonName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {p0}, Lcom/squareup/wire/OneOf$Key;->getJsonName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWriteIdentityValues()Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->writeIdentityValues:Z

    return p0
.end method

.method public isMap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMessage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/OneOfBinding;->getSingleAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lky9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lao9;->N(Lky9;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lcom/squareup/wire/Message;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/squareup/wire/internal/OneOfBinding;->builderField:Ljava/lang/reflect/Field;

    new-instance v1, Lcom/squareup/wire/OneOf;

    iget-object p0, p0, Lcom/squareup/wire/internal/OneOfBinding;->key:Lcom/squareup/wire/OneOf$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, p2}, Lcom/squareup/wire/OneOf;-><init>(Lcom/squareup/wire/OneOf$Key;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/OneOfBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/OneOfBinding;->set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic value(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/squareup/wire/Message$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/internal/OneOfBinding;->value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    return-void
.end method
