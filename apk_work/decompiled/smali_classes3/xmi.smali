.class public final Lxmi;
.super Lnt9;
.source "SourceFile"


# static fields
.field public static final c:Lxmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxmi;

    const-class v1, Lcom/anthropic/velaud/sessions/types/ToolResult;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v0, v1}, Lnt9;-><init>(Lky9;)V

    sput-object v0, Lxmi;->c:Lxmi;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)Lu86;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "text"

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/anthropic/velaud/sessions/types/TextToolResult;->Companion:Lkai;

    invoke-virtual {p0}, Lkai;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p1, "image"

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/anthropic/velaud/sessions/types/ImageToolResult;->Companion:Lga9;

    invoke-virtual {p0}, Lga9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkUnknownToolResult;->Companion:Lb4g;

    invoke-virtual {p0}, Lb4g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :goto_1
    check-cast p0, Lu86;

    return-object p0
.end method
