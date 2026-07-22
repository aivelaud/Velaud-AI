.class public final enum Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Ljaf;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "baf",
        "UNKNOWN",
        "STARTING",
        "PLANNING",
        "SEARCHING",
        "INITIATING_AGENTS",
        "CREATING_ARTIFACT",
        "COMPLETED",
        "CANCELLED",
        "TIMED_OUT",
        "FAILED",
        "CLIENT_TIMEOUT",
        "api"
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum CANCELLED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

.field public static final enum CLIENT_TIMEOUT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

.field public static final enum COMPLETED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

.field public static final enum CREATING_ARTIFACT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

.field public static final Companion:Lbaf;

.field public static final enum FAILED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

.field public static final enum INITIATING_AGENTS:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

.field public static final enum PLANNING:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

.field public static final enum SEARCHING:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

.field public static final enum STARTING:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

.field public static final enum TIMED_OUT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

.field public static final enum UNKNOWN:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;
    .locals 11

    sget-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->UNKNOWN:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    sget-object v1, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->STARTING:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    sget-object v2, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->PLANNING:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    sget-object v3, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->SEARCHING:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    sget-object v4, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->INITIATING_AGENTS:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    sget-object v5, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CREATING_ARTIFACT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    sget-object v6, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->COMPLETED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    sget-object v7, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CANCELLED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    sget-object v8, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->TIMED_OUT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    sget-object v9, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->FAILED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    sget-object v10, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CLIENT_TIMEOUT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    filled-new-array/range {v0 .. v10}, [Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->UNKNOWN:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const-string v1, "STARTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->STARTING:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const-string v1, "PLANNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->PLANNING:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const-string v1, "SEARCHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->SEARCHING:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const-string v1, "INITIATING_AGENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->INITIATING_AGENTS:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const-string v1, "CREATING_ARTIFACT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CREATING_ARTIFACT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->COMPLETED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const-string v1, "CANCELLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CANCELLED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const-string v1, "TIMED_OUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->TIMED_OUT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const-string v1, "FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->FAILED:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    const-string v1, "CLIENT_TIMEOUT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->CLIENT_TIMEOUT:Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->$values()[Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->$VALUES:[Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->$ENTRIES:Lqz6;

    new-instance v0, Lbaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->Companion:Lbaf;

    new-instance v0, Lbue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbue;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->$cachedKeepSerializer$delegate:Lj9a;

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
    .locals 13

    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->values()[Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    move-result-object v0

    const-string v10, "failed"

    const-string v11, "client_timeout"

    const-string v1, "unknown"

    const-string v2, "starting"

    const-string v3, "planning"

    const-string v4, "searching"

    const-string v5, "initiating_agents"

    const-string v6, "creating_artifact"

    const-string v7, "completed"

    const-string v8, "cancelled"

    const-string v9, "timed_out"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    filled-new-array/range {v2 .. v12}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.api.chat.tool.ResearchStatus"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->$cachedKeepSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;->$VALUES:[Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/api/chat/tool/ResearchStatus;

    return-object v0
.end method
