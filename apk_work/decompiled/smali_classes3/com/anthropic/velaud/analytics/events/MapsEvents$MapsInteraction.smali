.class public final enum Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction",
        "",
        "Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "h7b",
        "UNSPECIFIED",
        "MARKER_TAP",
        "CARD_SWIPE",
        "DAY_SWITCH",
        "PLACE_DETAIL_OPEN",
        "OPEN_MAPS_LOCATION",
        "OPEN_MAPS_ROUTE",
        "CALL",
        "WEBSITE",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum CALL:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

.field public static final enum CARD_SWIPE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

.field public static final Companion:Lh7b;

.field public static final enum DAY_SWITCH:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

.field public static final enum MARKER_TAP:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

.field public static final enum OPEN_MAPS_LOCATION:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

.field public static final enum OPEN_MAPS_ROUTE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

.field public static final enum PLACE_DETAIL_OPEN:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

.field public static final enum WEBSITE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;
    .locals 9

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->MARKER_TAP:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->CARD_SWIPE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->DAY_SWITCH:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->PLACE_DETAIL_OPEN:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->OPEN_MAPS_LOCATION:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    sget-object v6, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->OPEN_MAPS_ROUTE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    sget-object v7, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->CALL:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    sget-object v8, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->WEBSITE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    filled-new-array/range {v0 .. v8}, [Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    const-string v1, "MARKER_TAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->MARKER_TAP:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    const-string v1, "CARD_SWIPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->CARD_SWIPE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    const-string v1, "DAY_SWITCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->DAY_SWITCH:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    const-string v1, "PLACE_DETAIL_OPEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->PLACE_DETAIL_OPEN:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    const-string v1, "OPEN_MAPS_LOCATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->OPEN_MAPS_LOCATION:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    const-string v1, "OPEN_MAPS_ROUTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->OPEN_MAPS_ROUTE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    const-string v1, "CALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->CALL:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    const-string v1, "WEBSITE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->WEBSITE:Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->$values()[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->$VALUES:[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->$ENTRIES:Lqz6;

    new-instance v0, Lh7b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->Companion:Lh7b;

    new-instance v0, Lfqa;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lfqa;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->$cachedSerializer$delegate:Lj9a;

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
    .locals 11

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->values()[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    move-result-object v0

    const-string v8, "call"

    const-string v9, "website"

    const-string v1, "unknown_interaction"

    const-string v2, "marker_tap"

    const-string v3, "card_swipe"

    const-string v4, "day_switch"

    const-string v5, "place_detail_open"

    const-string v6, "open_maps_location"

    const-string v7, "open_maps_route"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {v2 .. v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.analytics.events.MapsEvents.MapsInteraction"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;->$VALUES:[Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/events/MapsEvents$MapsInteraction;

    return-object v0
.end method
