.class public final enum Lcom/segment/analytics/kotlin/core/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/EventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/segment/analytics/kotlin/core/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/EventType;",
        "",
        "(Ljava/lang/String;I)V",
        "Track",
        "Screen",
        "Alias",
        "Identify",
        "Group",
        "Companion",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/segment/analytics/kotlin/core/EventType;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum Alias:Lcom/segment/analytics/kotlin/core/EventType;

.field public static final Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

.field public static final enum Group:Lcom/segment/analytics/kotlin/core/EventType;

.field public static final enum Identify:Lcom/segment/analytics/kotlin/core/EventType;

.field public static final enum Screen:Lcom/segment/analytics/kotlin/core/EventType;

.field public static final enum Track:Lcom/segment/analytics/kotlin/core/EventType;


# direct methods
.method private static final synthetic $values()[Lcom/segment/analytics/kotlin/core/EventType;
    .locals 5

    sget-object v0, Lcom/segment/analytics/kotlin/core/EventType;->Track:Lcom/segment/analytics/kotlin/core/EventType;

    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->Screen:Lcom/segment/analytics/kotlin/core/EventType;

    sget-object v2, Lcom/segment/analytics/kotlin/core/EventType;->Alias:Lcom/segment/analytics/kotlin/core/EventType;

    sget-object v3, Lcom/segment/analytics/kotlin/core/EventType;->Identify:Lcom/segment/analytics/kotlin/core/EventType;

    sget-object v4, Lcom/segment/analytics/kotlin/core/EventType;->Group:Lcom/segment/analytics/kotlin/core/EventType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType;

    const-string v1, "Track"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->Track:Lcom/segment/analytics/kotlin/core/EventType;

    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType;

    const-string v1, "Screen"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->Screen:Lcom/segment/analytics/kotlin/core/EventType;

    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType;

    const-string v1, "Alias"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->Alias:Lcom/segment/analytics/kotlin/core/EventType;

    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType;

    const-string v1, "Identify"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->Identify:Lcom/segment/analytics/kotlin/core/EventType;

    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType;

    const-string v1, "Group"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->Group:Lcom/segment/analytics/kotlin/core/EventType;

    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventType;->$values()[Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->$VALUES:[Lcom/segment/analytics/kotlin/core/EventType;

    new-instance v0, Lcom/segment/analytics/kotlin/core/EventType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->Companion:Lcom/segment/analytics/kotlin/core/EventType$Companion;

    sget-object v0, Lrea;->F:Lrea;

    sget-object v1, Lhw4;->S:Lhw4;

    invoke-static {v0, v1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/kotlin/core/EventType;->$cachedSerializer$delegate:Lj9a;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/segment/analytics/kotlin/core/EventType;->$cachedSerializer$delegate:Lj9a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/EventType;
    .locals 1

    const-class v0, Lcom/segment/analytics/kotlin/core/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/EventType;

    return-object p0
.end method

.method public static values()[Lcom/segment/analytics/kotlin/core/EventType;
    .locals 1

    sget-object v0, Lcom/segment/analytics/kotlin/core/EventType;->$VALUES:[Lcom/segment/analytics/kotlin/core/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/segment/analytics/kotlin/core/EventType;

    return-object v0
.end method
