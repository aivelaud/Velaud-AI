.class public final enum Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource",
        "",
        "Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "xv2",
        "UNSPECIFIED",
        "LIBRARY",
        "FILE",
        "CAMERA",
        "PASTE",
        "DRAG_AND_DROP",
        "APP_SHARE",
        "CAMERA_CAPTURE_INTENT_LOCKED",
        "CAMERA_CAPTURE_INTENT_UNLOCKED",
        "PROCESS_TEXT",
        "MCP_APP_TOOL",
        "LIBRARY_RECENT",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum APP_SHARE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public static final enum CAMERA:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public static final enum CAMERA_CAPTURE_INTENT_LOCKED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public static final enum CAMERA_CAPTURE_INTENT_UNLOCKED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public static final Companion:Lxv2;

.field public static final enum DRAG_AND_DROP:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public static final enum FILE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public static final enum LIBRARY:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public static final enum LIBRARY_RECENT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public static final enum MCP_APP_TOOL:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public static final enum PASTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public static final enum PROCESS_TEXT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;
    .locals 12

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->LIBRARY:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->FILE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->CAMERA:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->PASTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->DRAG_AND_DROP:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->APP_SHARE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->CAMERA_CAPTURE_INTENT_LOCKED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v8, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->CAMERA_CAPTURE_INTENT_UNLOCKED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v9, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->PROCESS_TEXT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v10, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->MCP_APP_TOOL:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    sget-object v11, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->LIBRARY_RECENT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    filled-new-array/range {v0 .. v11}, [Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const-string v1, "LIBRARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->LIBRARY:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const-string v1, "FILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->FILE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const-string v1, "CAMERA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->CAMERA:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const-string v1, "PASTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->PASTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const-string v1, "DRAG_AND_DROP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->DRAG_AND_DROP:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const-string v1, "APP_SHARE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->APP_SHARE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const-string v1, "CAMERA_CAPTURE_INTENT_LOCKED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->CAMERA_CAPTURE_INTENT_LOCKED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const-string v1, "CAMERA_CAPTURE_INTENT_UNLOCKED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->CAMERA_CAPTURE_INTENT_UNLOCKED:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const-string v1, "PROCESS_TEXT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->PROCESS_TEXT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const-string v1, "MCP_APP_TOOL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->MCP_APP_TOOL:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    const-string v1, "LIBRARY_RECENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->LIBRARY_RECENT:Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->$values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->$VALUES:[Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->$ENTRIES:Lqz6;

    new-instance v0, Lxv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->Companion:Lxv2;

    new-instance v0, Liv2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Liv2;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->$cachedSerializer$delegate:Lj9a;

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
    .locals 14

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    move-result-object v0

    const-string v11, "mcp_app_tool"

    const-string v12, "library_recent"

    const-string v1, "unknown"

    const-string v2, "library"

    const-string v3, "file"

    const-string v4, "camera"

    const-string v5, "paste"

    const-string v6, "drag_and_drop"

    const-string v7, "app_share"

    const-string v8, "camera_capture_intent_locked"

    const-string v9, "camera_capture_intent_unlocked"

    const-string v10, "process_text"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    filled-new-array/range {v2 .. v13}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.analytics.events.ChatEvents.AttachmentSource"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;->$VALUES:[Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    return-object v0
.end method
