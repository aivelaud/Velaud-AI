.class public final Lcom/squareup/wire/WireJsonAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00002\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\r\u001a\u00020\u00002\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0010J3\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/squareup/wire/WireJsonAdapterFactory;",
        "Lbt9;",
        "",
        "",
        "Lcom/squareup/wire/ProtoAdapter;",
        "typeUrlToAdapter",
        "",
        "writeIdentityValues",
        "preservingProtoFieldNames",
        "<init>",
        "(Ljava/util/Map;ZZ)V",
        "",
        "adapters",
        "plus",
        "(Ljava/util/List;)Lcom/squareup/wire/WireJsonAdapterFactory;",
        "adapter",
        "(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/WireJsonAdapterFactory;",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "",
        "annotations",
        "Lb9c;",
        "moshi",
        "Lct9;",
        "create",
        "(Ljava/lang/reflect/Type;Ljava/util/Set;Lb9c;)Lct9;",
        "Ljava/util/Map;",
        "Z",
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
.field private final preservingProtoFieldNames:Z

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

.field private final writeIdentityValues:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 27
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/WireJsonAdapterFactory;-><init>(Ljava/util/Map;ZZILry5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;>;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/WireJsonAdapterFactory;-><init>(Ljava/util/Map;ZZILry5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/WireJsonAdapterFactory;-><init>(Ljava/util/Map;ZZILry5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;>;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/squareup/wire/WireJsonAdapterFactory;->typeUrlToAdapter:Ljava/util/Map;

    .line 25
    iput-boolean p2, p0, Lcom/squareup/wire/WireJsonAdapterFactory;->writeIdentityValues:Z

    .line 26
    iput-boolean p3, p0, Lcom/squareup/wire/WireJsonAdapterFactory;->preservingProtoFieldNames:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ZZILry5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Law6;->E:Law6;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/WireJsonAdapterFactory;-><init>(Ljava/util/Map;ZZ)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lb9c;)Lct9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lb9c;",
            ")",
            "Lct9;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liok;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Lcom/squareup/wire/AnyMessage;

    invoke-static {v0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/squareup/wire/AnyMessageJsonAdapter;

    iget-object p0, p0, Lcom/squareup/wire/WireJsonAdapterFactory;->typeUrlToAdapter:Ljava/util/Map;

    invoke-direct {p1, p3, p0}, Lcom/squareup/wire/AnyMessageJsonAdapter;-><init>(Lb9c;Ljava/util/Map;)V

    return-object p1

    :cond_1
    const-class p2, Lcom/squareup/wire/Message;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/squareup/wire/WireJsonAdapterFactory;->writeIdentityValues:Z

    iget-boolean p0, p0, Lcom/squareup/wire/WireJsonAdapterFactory;->preservingProtoFieldNames:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/squareup/wire/internal/ReflectionKt;->createRuntimeMessageAdapter(Ljava/lang/Class;ZZLjava/lang/ClassLoader;)Lcom/squareup/wire/internal/RuntimeMessageAdapter;

    move-result-object p0

    sget-object p1, Lcom/squareup/wire/MoshiJsonIntegration;->INSTANCE:Lcom/squareup/wire/MoshiJsonIntegration;

    invoke-virtual {p1, p0, p3}, Lcom/squareup/wire/internal/JsonIntegration;->jsonAdapters(Lcom/squareup/wire/internal/RuntimeMessageAdapter;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-class v0, Ljava/util/List;

    invoke-static {v0, p2}, Liok;->m(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lkej;

    move-result-object p2

    sget-object v0, Loej;->a:Ljava/util/Set;

    invoke-virtual {p3, p2, v0, v1}, Lb9c;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lct9;

    move-result-object p2

    new-instance p3, Lcom/squareup/wire/MessageJsonAdapter;

    invoke-direct {p3, p0, p1, p2}, Lcom/squareup/wire/MessageJsonAdapter;-><init>(Lcom/squareup/wire/internal/RuntimeMessageAdapter;Ljava/util/List;Lct9;)V

    invoke-virtual {p3}, Lct9;->nullSafe()Lct9;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p0, Lcom/squareup/wire/WireEnum;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/squareup/wire/RuntimeEnumAdapter;->Companion:Lcom/squareup/wire/RuntimeEnumAdapter$Companion;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/RuntimeEnumAdapter$Companion;->create(Ljava/lang/Class;)Lcom/squareup/wire/RuntimeEnumAdapter;

    move-result-object p0

    new-instance p1, Lcom/squareup/wire/internal/EnumJsonFormatter;

    invoke-direct {p1, p0}, Lcom/squareup/wire/internal/EnumJsonFormatter;-><init>(Lcom/squareup/wire/EnumAdapter;)V

    new-instance p0, Lcom/squareup/wire/EnumJsonAdapter;

    invoke-direct {p0, p1}, Lcom/squareup/wire/EnumJsonAdapter;-><init>(Lcom/squareup/wire/internal/EnumJsonFormatter;)V

    invoke-virtual {p0}, Lct9;->nullSafe()Lct9;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final plus(Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/WireJsonAdapterFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;)",
            "Lcom/squareup/wire/WireJsonAdapterFactory;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireJsonAdapterFactory;->plus(Ljava/util/List;)Lcom/squareup/wire/WireJsonAdapterFactory;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Ljava/util/List;)Lcom/squareup/wire/WireJsonAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;>;)",
            "Lcom/squareup/wire/WireJsonAdapterFactory;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/squareup/wire/WireJsonAdapterFactory;->typeUrlToAdapter:Ljava/util/Map;

    invoke-static {v0}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->getType()Lky9;

    move-result-object p0

    const-string p1, " to use it with WireJsonAdapterFactory"

    const-string v0, "recompile "

    invoke-static {p0, p1, v0}, Le97;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lcom/squareup/wire/WireJsonAdapterFactory;

    iget-boolean v1, p0, Lcom/squareup/wire/WireJsonAdapterFactory;->writeIdentityValues:Z

    iget-boolean p0, p0, Lcom/squareup/wire/WireJsonAdapterFactory;->preservingProtoFieldNames:Z

    invoke-direct {p1, v0, v1, p0}, Lcom/squareup/wire/WireJsonAdapterFactory;-><init>(Ljava/util/Map;ZZ)V

    return-object p1
.end method
