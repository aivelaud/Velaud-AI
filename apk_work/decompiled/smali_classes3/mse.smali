.class public final Lmse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmse;

.field public static final b:Lzdg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmse;->a:Lmse;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "RecentItem"

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lbs3;

    invoke-direct {v6, v2}, Lbs3;-><init>(Ljava/lang/String;)V

    new-instance v1, Lzdg;

    sget-object v3, Lonh;->g:Lonh;

    iget-object v4, v6, Lbs3;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lzdg;-><init>(Ljava/lang/String;Lzxh;ILjava/util/List;Lbs3;)V

    sput-object v1, Lmse;->b:Lzdg;

    return-void

    :cond_0
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lut9;

    invoke-interface {p1}, Lut9;->n()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x557ee62c

    if-eq v0, v2, :cond_5

    const v2, 0x2e9358

    if-eq v0, v2, :cond_3

    const v2, 0x776c9a44

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "code_session"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_3
    const-string v0, "chat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lgse;

    invoke-interface {p1}, Lut9;->d()Lxs9;

    move-result-object p1

    sget-object v1, Lcom/anthropic/velaud/api/chat/ChatConversation;->Companion:Lwu2;

    invoke-virtual {v1}, Lwu2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lu86;

    invoke-virtual {p1, v1, p0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-direct {v0, p0}, Lgse;-><init>(Lcom/anthropic/velaud/api/chat/ChatConversation;)V

    return-object v0

    :cond_5
    const-string v0, "cowork_session"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lut9;->d()Lxs9;

    move-result-object p1

    sget-object v0, Lcom/anthropic/velaud/api/project/RecentItem$Session;->Companion:Lise;

    invoke-virtual {v0}, Lise;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lu86;

    invoke-virtual {p1, v0, p0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkse;

    return-object p0

    :cond_7
    :goto_1
    sget-object p0, Ljse;->a:Ljse;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lmse;->b:Lzdg;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkse;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "RecentItem is decode-only (response envelope)"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
