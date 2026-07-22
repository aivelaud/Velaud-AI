.class public final enum Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatEvents$BlockKind",
        "",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "yv2",
        "UNSPECIFIED",
        "TEXT",
        "ARTIFACT",
        "THINKING",
        "ANALYSIS_TOOL_INVOCATION",
        "SEARCH_TOOL_INVOCATION",
        "MCP_TOOL_INVOCATION",
        "MCP_APP_INVOCATION",
        "KNOWLEDGE_SOURCES",
        "BELL_NOTE",
        "RESEARCH_TOOL_INVOCATION",
        "MOBILE_APP_USE_TOOL_INVOCATION",
        "WIGGLE_ARTIFACTS",
        "analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lqz6;

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum ANALYSIS_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

.field public static final enum ARTIFACT:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

.field public static final enum BELL_NOTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

.field public static final Companion:Lyv2;

.field public static final enum KNOWLEDGE_SOURCES:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

.field public static final enum MCP_APP_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

.field public static final enum MCP_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

.field public static final enum MOBILE_APP_USE_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

.field public static final enum RESEARCH_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

.field public static final enum SEARCH_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

.field public static final enum TEXT:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

.field public static final enum THINKING:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

.field public static final enum WIGGLE_ARTIFACTS:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;
    .locals 13

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->TEXT:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->ARTIFACT:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->THINKING:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->ANALYSIS_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->SEARCH_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->MCP_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    sget-object v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->MCP_APP_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    sget-object v8, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->KNOWLEDGE_SOURCES:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    sget-object v9, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->BELL_NOTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    sget-object v10, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->RESEARCH_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    sget-object v11, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->MOBILE_APP_USE_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    sget-object v12, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->WIGGLE_ARTIFACTS:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    filled-new-array/range {v0 .. v12}, [Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->TEXT:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    const-string v1, "ARTIFACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->ARTIFACT:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    const-string v1, "THINKING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->THINKING:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    const-string v1, "ANALYSIS_TOOL_INVOCATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->ANALYSIS_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    const-string v1, "SEARCH_TOOL_INVOCATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->SEARCH_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    const-string v1, "MCP_TOOL_INVOCATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->MCP_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    const-string v1, "MCP_APP_INVOCATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->MCP_APP_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    const-string v1, "KNOWLEDGE_SOURCES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->KNOWLEDGE_SOURCES:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    const-string v1, "BELL_NOTE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->BELL_NOTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    const-string v1, "RESEARCH_TOOL_INVOCATION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->RESEARCH_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    const-string v1, "MOBILE_APP_USE_TOOL_INVOCATION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->MOBILE_APP_USE_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    const-string v1, "WIGGLE_ARTIFACTS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->WIGGLE_ARTIFACTS:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->$values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->$VALUES:[Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->$ENTRIES:Lqz6;

    new-instance v0, Lyv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->Companion:Lyv2;

    new-instance v0, Liv2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Liv2;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->$cachedSerializer$delegate:Lj9a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 15

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    move-result-object v0

    const-string v12, "mobile_app_use_tool_invocation"

    const-string v13, "wiggle_artifacts"

    const-string v1, "unknown"

    const-string v2, "text"

    const-string v3, "artifact"

    const-string v4, "thinking"

    const-string v5, "analysis_tool_invocation"

    const-string v6, "search_tool_invocation"

    const-string v7, "mcp_tool_invocation"

    const-string v8, "mcp_app_invocation"

    const-string v9, "knowledge_sources"

    const-string v10, "bell_note"

    const-string v11, "research_tool_invocation"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    filled-new-array/range {v2 .. v14}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.analytics.events.ChatEvents.BlockKind"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->$cachedSerializer$delegate:Lj9a;

    return-object v0
.end method

.method public static getEntries()Lqz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz6;"
        }
    .end annotation

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->$VALUES:[Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object v0
.end method
