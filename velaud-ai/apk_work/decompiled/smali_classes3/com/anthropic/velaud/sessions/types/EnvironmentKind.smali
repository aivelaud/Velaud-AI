.class public final enum Lcom/anthropic/velaud/sessions/types/EnvironmentKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Lf07;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "e07",
        "ANTHROPIC_CLOUD",
        "BYOC",
        "BRIDGE",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum ANTHROPIC_CLOUD:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

.field public static final enum BRIDGE:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

.field public static final enum BYOC:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

.field public static final Companion:Le07;

.field public static final enum UNKNOWN:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/sessions/types/EnvironmentKind;
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->ANTHROPIC_CLOUD:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->BYOC:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    sget-object v2, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->BRIDGE:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    sget-object v3, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    filled-new-array {v0, v1, v2, v3}, [Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    const-string v1, "ANTHROPIC_CLOUD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->ANTHROPIC_CLOUD:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    const-string v1, "BYOC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->BYOC:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    const-string v1, "BRIDGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->BRIDGE:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->$values()[Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->$VALUES:[Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->$ENTRIES:Lqz6;

    new-instance v0, Le07;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->Companion:Le07;

    new-instance v0, Lag6;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lag6;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->$cachedKeepSerializer$delegate:Lj9a;

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

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->values()[Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    move-result-object v0

    const-string v1, "bridge"

    const-string v2, "unknown"

    const-string v3, "anthropic_cloud"

    const-string v4, "byoc"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.sessions.types.EnvironmentKind"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->$cachedKeepSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/EnvironmentKind;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/sessions/types/EnvironmentKind;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->$VALUES:[Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    return-object v0
.end method
