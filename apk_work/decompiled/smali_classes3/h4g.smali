.class public final Lh4g;
.super Lnt9;
.source "SourceFile"


# static fields
.field public static final c:Lh4g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh4g;

    const-class v1, Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-direct {v0, v1}, Lnt9;-><init>(Lky9;)V

    sput-object v0, Lh4g;->c:Lh4g;

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
    const-string p1, "workflow_agent"

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowAgent;->Companion:Ld4g;

    invoke-virtual {p0}, Ld4g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p1, "workflow_phase"

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowPhase;->Companion:Lf4g;

    invoke-virtual {p0}, Lf4g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgressUnknown;->Companion:Lj4g;

    invoke-virtual {p0}, Lj4g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :goto_1
    check-cast p0, Lu86;

    return-object p0
.end method
