.class public final Lcom/anthropic/velaud/api/chat/tool/e;
.super Lnt9;
.source "SourceFile"


# static fields
.field public static final c:Lcom/anthropic/velaud/api/chat/tool/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/e;

    const-class v1, Lcom/anthropic/velaud/api/chat/tool/Tool;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v0, v1}, Lnt9;-><init>(Lky9;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/e;->c:Lcom/anthropic/velaud/api/chat/tool/e;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)Lu86;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string p1, "input_schema"

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->Companion:Lcom/anthropic/velaud/api/chat/tool/b;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0

    :cond_0
    sget-object p0, Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;->Companion:Lcom/anthropic/velaud/api/chat/tool/d;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/tool/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    return-object p0
.end method
