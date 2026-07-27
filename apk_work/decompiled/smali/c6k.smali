.class public final Lc6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt9;


# instance fields
.field public final a:Lcom/squareup/wire/WireJsonAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/wire/WireJsonAdapterFactory;

    new-instance v1, Ld6k;

    invoke-direct {v1}, Ld6k;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/WireJsonAdapterFactory;-><init>(Ljava/util/Map;ZZILry5;)V

    iput-object v0, p0, Lc6k;->a:Lcom/squareup/wire/WireJsonAdapterFactory;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lb9c;)Lct9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Liok;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/squareup/wire/AnyMessage;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lc6k;->a:Lcom/squareup/wire/WireJsonAdapterFactory;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/WireJsonAdapterFactory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lb9c;)Lct9;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lef0;

    invoke-direct {p1, p0}, Lef0;-><init>(Lct9;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/WireJsonAdapterFactory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lb9c;)Lct9;

    move-result-object p0

    return-object p0
.end method
