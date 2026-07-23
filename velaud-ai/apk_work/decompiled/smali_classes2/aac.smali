.class public final Laac;
.super Lnv9;
.source "SourceFile"


# static fields
.field public static final b:Laac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laac;

    sget-object v1, Lcom/anthropic/velaud/api/chat/MoveChatsRequest;->Companion:Lz9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly9c;->a:Ly9c;

    invoke-direct {v0, v1}, Lnv9;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Laac;->b:Laac;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string v0, "project_uuid"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
