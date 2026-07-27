.class public final enum Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction",
        "",
        "Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a24",
        "UNSPECIFIED",
        "COPY",
        "FULL_SCREEN",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum COPY:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

.field public static final Companion:La24;

.field public static final enum FULL_SCREEN:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->COPY:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->FULL_SCREEN:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    filled-new-array {v0, v1, v2}, [Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    const-string v1, "COPY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->COPY:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->FULL_SCREEN:Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->$values()[Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->$VALUES:[Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->$ENTRIES:Lqz6;

    new-instance v0, La24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->Companion:La24;

    new-instance v0, Lys3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lys3;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->$cachedSerializer$delegate:Lj9a;

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
    .locals 4

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->values()[Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    move-result-object v0

    const-string v1, "copy"

    const-string v2, "full_screen"

    const-string v3, "unknown"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.analytics.events.CodeBlockEvents.CodeBlockAction"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;->$VALUES:[Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/events/CodeBlockEvents$CodeBlockAction;

    return-object v0
.end method
