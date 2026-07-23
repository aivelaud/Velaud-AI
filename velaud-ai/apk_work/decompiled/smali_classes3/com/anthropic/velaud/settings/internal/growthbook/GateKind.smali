.class public final enum Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0081\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "nb8",
        "BOOLEAN",
        "STRING",
        "NUMBER",
        "JSON",
        "UNKNOWN",
        "settings"
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum BOOLEAN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

.field public static final Companion:Lnb8;

.field public static final enum JSON:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

.field public static final enum NUMBER:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

.field public static final enum STRING:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

.field public static final enum UNKNOWN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->BOOLEAN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    sget-object v1, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->STRING:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    sget-object v2, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->NUMBER:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    sget-object v3, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->JSON:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    sget-object v4, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->UNKNOWN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->BOOLEAN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    new-instance v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->STRING:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    new-instance v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    const-string v1, "NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->NUMBER:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    new-instance v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    const-string v1, "JSON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->JSON:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    new-instance v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->UNKNOWN:Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    invoke-static {}, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->$values()[Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->$VALUES:[Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->$ENTRIES:Lqz6;

    new-instance v0, Lnb8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->Companion:Lnb8;

    new-instance v0, Lhe7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhe7;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->$cachedSerializer$delegate:Lj9a;

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

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-static {}, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->values()[Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwz6;

    const-string v2, "com.anthropic.velaud.settings.internal.growthbook.GateKind"

    invoke-direct {v1, v2, v0}, Lwz6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;->$VALUES:[Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/settings/internal/growthbook/GateKind;

    return-object v0
.end method
