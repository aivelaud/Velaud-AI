.class public abstract Lxs9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lws9;


# instance fields
.field public final a:Lmt9;

.field public final b:Lweg;

.field public final c:Ld3f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lws9;

    new-instance v1, Lmt9;

    sget-object v11, Lpr3;->G:Lpr3;

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const-string v9, "type"

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v12}, Lmt9;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZLpr3;Z)V

    sget-object v2, Lyeg;->a:Ldeg;

    invoke-direct {v0, v1, v2}, Lxs9;-><init>(Lmt9;Lweg;)V

    sput-object v0, Lxs9;->d:Lws9;

    return-void
.end method

.method public constructor <init>(Lmt9;Lweg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs9;->a:Lmt9;

    iput-object p2, p0, Lxs9;->b:Lweg;

    new-instance p1, Ld3f;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ld3f;-><init>(IZ)V

    iput-object p1, p0, Lxs9;->c:Ld3f;

    return-void
.end method


# virtual methods
.method public final a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lov9;

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p2, v1, v2}, Lov9;-><init>(Lxs9;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_1

    new-instance v0, Lqv9;

    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, p0, p2}, Lqv9;-><init>(Lxs9;Lkotlinx/serialization/json/JsonArray;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lfu9;

    if-nez v0, :cond_3

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_3
    :goto_0
    new-instance v0, Lru9;

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-direct {v0, p0, p2, v1}, Lru9;-><init>(Lxs9;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Lz1;->g(Lu86;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lu86;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lylk;->g(Lxs9;Ljava/lang/String;)Lomh;

    move-result-object v3

    new-instance v0, Lzlh;

    invoke-interface {p2}, Lu86;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v2, Lr9k;->G:Lr9k;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lzlh;-><init>(Lxs9;Lr9k;Ly1;Lkotlinx/serialization/descriptors/SerialDescriptor;Ld3f;)V

    invoke-virtual {v0, p2}, Lzlh;->g(Lu86;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Ly1;->q()V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lin6;->R(Lxs9;Ljava/lang/Object;Lpeg;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls31;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls31;-><init>(IC)V

    sget-object v1, Lbq2;->c:Lbq2;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lq82;->d(I)[C

    move-result-object v2

    iput-object v2, v0, Ls31;->G:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, v0, p2, p1}, Lvi9;->G(Lxs9;Lul9;Lpeg;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls31;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ls31;->G:Ljava/lang/Object;

    check-cast p1, [C

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lq82;->b([C)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lbq2;->c:Lbq2;

    iget-object p2, v0, Ls31;->G:Ljava/lang/Object;

    check-cast p2, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lq82;->b([C)V

    throw p0
.end method

.method public final e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lau9;->a:Lau9;

    invoke-virtual {p0, p1, v0}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method
