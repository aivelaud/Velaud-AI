.class public final enum Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/MapsEvents$MapsSurface",
        "",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "j7b",
        "UNSPECIFIED",
        "CHAT",
        "VOICE",
        "SHARED_CHAT",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum CHAT:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

.field public static final Companion:Lj7b;

.field public static final enum SHARED_CHAT:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

.field public static final enum VOICE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->CHAT:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->VOICE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->SHARED_CHAT:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    filled-new-array {v0, v1, v2, v3}, [Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    const-string v1, "CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->CHAT:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    const-string v1, "VOICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->VOICE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    const-string v1, "SHARED_CHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->SHARED_CHAT:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->$values()[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->$VALUES:[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->$ENTRIES:Lqz6;

    new-instance v0, Lj7b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->Companion:Lj7b;

    new-instance v0, La3b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La3b;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->$cachedSerializer$delegate:Lj9a;

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
    .locals 5

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->values()[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    move-result-object v0

    const-string v1, "voice"

    const-string v2, "shared_chat"

    const-string v3, "unknown_surface"

    const-string v4, "chat"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.analytics.events.MapsEvents.MapsSurface"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;->$VALUES:[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsSurface;

    return-object v0
.end method
