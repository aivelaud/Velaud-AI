.class public final enum Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem",
        "",
        "Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "ko6",
        "UNSPECIFIED",
        "NEW_CHAT",
        "CHATS",
        "CHAT",
        "PROJECTS",
        "PROJECT",
        "ARTIFACTS",
        "CODE",
        "COWORK",
        "TASKS",
        "SETTINGS",
        "RESTRICTED",
        "WORDMARK",
        "COWORK_REMOTE",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum ARTIFACTS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field public static final enum CHAT:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field public static final enum CHATS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field public static final enum CODE:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field public static final enum COWORK:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field public static final enum COWORK_REMOTE:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field public static final Companion:Lko6;

.field public static final enum NEW_CHAT:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field public static final enum PROJECT:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field public static final enum PROJECTS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field public static final enum RESTRICTED:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field public static final enum SETTINGS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field public static final enum TASKS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

.field public static final enum WORDMARK:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;
    .locals 14

    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->NEW_CHAT:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->CHATS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->CHAT:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->PROJECTS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->PROJECT:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->ARTIFACTS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    sget-object v7, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->CODE:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    sget-object v8, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->COWORK:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    sget-object v9, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->TASKS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    sget-object v10, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->SETTINGS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    sget-object v11, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->RESTRICTED:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    sget-object v12, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->WORDMARK:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    sget-object v13, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->COWORK_REMOTE:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    filled-new-array/range {v0 .. v13}, [Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "NEW_CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->NEW_CHAT:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "CHATS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->CHATS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "CHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->CHAT:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "PROJECTS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->PROJECTS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "PROJECT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->PROJECT:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "ARTIFACTS"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->ARTIFACTS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "CODE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->CODE:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "COWORK"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->COWORK:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "TASKS"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->TASKS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "SETTINGS"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->SETTINGS:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "RESTRICTED"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->RESTRICTED:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "WORDMARK"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->WORDMARK:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    const-string v1, "COWORK_REMOTE"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->COWORK_REMOTE:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->$values()[Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->$VALUES:[Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->$ENTRIES:Lqz6;

    new-instance v0, Lko6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->Companion:Lko6;

    new-instance v0, Lk16;

    invoke-direct {v0, v2}, Lk16;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->$cachedSerializer$delegate:Lj9a;

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
    .locals 16

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->values()[Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    move-result-object v0

    const-string v13, "wordmark"

    const-string v14, "cowork_remote"

    const-string v1, "unknown"

    const-string v2, "new_chat"

    const-string v3, "chats"

    const-string v4, "chat"

    const-string v5, "projects"

    const-string v6, "project"

    const-string v7, "artifacts"

    const-string v8, "code"

    const-string v9, "cowork"

    const-string v10, "tasks"

    const-string v11, "settings"

    const-string v12, "restricted"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const/4 v13, 0x0

    filled-new-array/range {v2 .. v15}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.analytics.events.DrawerEvents.DrawerItem"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;->$VALUES:[Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    return-object v0
.end method
