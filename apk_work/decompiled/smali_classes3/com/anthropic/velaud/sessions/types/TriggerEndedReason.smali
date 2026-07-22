.class public final enum Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Lhvi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "gvi",
        "UNKNOWN",
        "RUN_ONCE_FIRED",
        "AUTO_DISABLED_CONFIG_REJECTED",
        "AUTO_DISABLED_GATE_DENIED",
        "AUTO_DISABLED_INVALID_CRON",
        "AUTO_DISABLED_SUBHOURLY",
        "AUTO_DISABLED_REPO_ACCESS",
        "sessions"
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum AUTO_DISABLED_CONFIG_REJECTED:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

.field public static final enum AUTO_DISABLED_GATE_DENIED:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

.field public static final enum AUTO_DISABLED_INVALID_CRON:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

.field public static final enum AUTO_DISABLED_REPO_ACCESS:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

.field public static final enum AUTO_DISABLED_SUBHOURLY:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

.field public static final Companion:Lgvi;

.field public static final enum RUN_ONCE_FIRED:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

.field public static final enum UNKNOWN:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;
    .locals 7

    sget-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->RUN_ONCE_FIRED:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    sget-object v2, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->AUTO_DISABLED_CONFIG_REJECTED:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    sget-object v3, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->AUTO_DISABLED_GATE_DENIED:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    sget-object v4, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->AUTO_DISABLED_INVALID_CRON:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    sget-object v5, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->AUTO_DISABLED_SUBHOURLY:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    sget-object v6, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->AUTO_DISABLED_REPO_ACCESS:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    filled-new-array/range {v0 .. v6}, [Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    const-string v1, "RUN_ONCE_FIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->RUN_ONCE_FIRED:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    const-string v1, "AUTO_DISABLED_CONFIG_REJECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->AUTO_DISABLED_CONFIG_REJECTED:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    const-string v1, "AUTO_DISABLED_GATE_DENIED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->AUTO_DISABLED_GATE_DENIED:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    const-string v1, "AUTO_DISABLED_INVALID_CRON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->AUTO_DISABLED_INVALID_CRON:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    const-string v1, "AUTO_DISABLED_SUBHOURLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->AUTO_DISABLED_SUBHOURLY:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    const-string v1, "AUTO_DISABLED_REPO_ACCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->AUTO_DISABLED_REPO_ACCESS:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->$values()[Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->$VALUES:[Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->$ENTRIES:Lqz6;

    new-instance v0, Lgvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->Companion:Lgvi;

    new-instance v0, Lgii;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgii;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->$cachedKeepSerializer$delegate:Lj9a;

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
    .locals 9

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->values()[Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    move-result-object v0

    const-string v6, "auto_disabled_subhourly"

    const-string v7, "auto_disabled_repo_access"

    const-string v1, "unknown"

    const-string v2, "run_once_fired"

    const-string v3, "auto_disabled_config_rejected"

    const-string v4, "auto_disabled_gate_denied"

    const-string v5, "auto_disabled_invalid_cron"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    filled-new-array/range {v2 .. v8}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.sessions.types.TriggerEndedReason"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->$cachedKeepSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->$VALUES:[Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    return-object v0
.end method
