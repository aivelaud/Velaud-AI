.class public final enum Lcom/anthropic/velaud/analytics/health/HealthMetricAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/analytics/health/HealthMetricAction;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/anthropic/velaud/analytics/health/HealthMetricAction;",
        "",
        "",
        "stringValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getStringValue",
        "()Ljava/lang/String;",
        "Companion",
        "ow8",
        "UNSPECIFIED",
        "LOGIN",
        "SIGNUP",
        "MESSAGE_SEND",
        "CONVERSATION_OPEN",
        "CONVERSATION_CREATE",
        "PROJECT_CREATE",
        "PROJECTS_LOAD",
        "PAID_CONVERSION",
        "ONBOARDING_COMPLETE",
        "VOICE_DICTATION",
        "APP_BOOTSTRAP",
        "PLAN_UPGRADE",
        "CONVERSATION_SEARCH",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field private static final $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum APP_BOOTSTRAP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field public static final enum CONVERSATION_CREATE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field public static final enum CONVERSATION_OPEN:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field public static final enum CONVERSATION_SEARCH:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field public static final Companion:Low8;

.field public static final enum LOGIN:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field public static final enum MESSAGE_SEND:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field public static final enum ONBOARDING_COMPLETE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field public static final enum PAID_CONVERSION:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field public static final enum PLAN_UPGRADE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field public static final enum PROJECTS_LOAD:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field public static final enum PROJECT_CREATE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field public static final enum SIGNUP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field public static final enum UNSPECIFIED:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

.field public static final enum VOICE_DICTATION:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/analytics/health/HealthMetricAction;
    .locals 14

    sget-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    sget-object v1, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->LOGIN:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    sget-object v2, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->SIGNUP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    sget-object v3, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->MESSAGE_SEND:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    sget-object v4, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->CONVERSATION_OPEN:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    sget-object v5, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->CONVERSATION_CREATE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    sget-object v6, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->PROJECT_CREATE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    sget-object v7, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->PROJECTS_LOAD:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    sget-object v8, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->PAID_CONVERSION:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    sget-object v9, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->ONBOARDING_COMPLETE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    sget-object v10, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->VOICE_DICTATION:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    sget-object v11, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->APP_BOOTSTRAP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    sget-object v12, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->PLAN_UPGRADE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    sget-object v13, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->CONVERSATION_SEARCH:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    filled-new-array/range {v0 .. v13}, [Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/4 v1, 0x0

    const-string v2, "unspecified"

    const-string v3, "UNSPECIFIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/4 v1, 0x1

    const-string v2, "auth.login"

    const-string v3, "LOGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->LOGIN:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/4 v1, 0x2

    const-string v2, "auth.signup"

    const-string v3, "SIGNUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->SIGNUP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/4 v1, 0x3

    const-string v2, "chat.message_send"

    const-string v3, "MESSAGE_SEND"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->MESSAGE_SEND:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/4 v1, 0x4

    const-string v2, "chat.conversation_open"

    const-string v3, "CONVERSATION_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->CONVERSATION_OPEN:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const-string v1, "chat.conversation_create"

    const-string v2, "CONVERSATION_CREATE"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->CONVERSATION_CREATE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/4 v1, 0x6

    const-string v2, "chat.project_create"

    const-string v4, "PROJECT_CREATE"

    invoke-direct {v0, v4, v1, v2}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->PROJECT_CREATE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/4 v1, 0x7

    const-string v2, "page.projects_load"

    const-string v4, "PROJECTS_LOAD"

    invoke-direct {v0, v4, v1, v2}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->PROJECTS_LOAD:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/16 v1, 0x8

    const-string v2, "page.paid_conversion"

    const-string v4, "PAID_CONVERSION"

    invoke-direct {v0, v4, v1, v2}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->PAID_CONVERSION:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/16 v1, 0x9

    const-string v2, "page.onboarding_complete"

    const-string v4, "ONBOARDING_COMPLETE"

    invoke-direct {v0, v4, v1, v2}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->ONBOARDING_COMPLETE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/16 v1, 0xa

    const-string v2, "voice.dictation"

    const-string v4, "VOICE_DICTATION"

    invoke-direct {v0, v4, v1, v2}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->VOICE_DICTATION:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/16 v1, 0xb

    const-string v2, "app.bootstrap"

    const-string v4, "APP_BOOTSTRAP"

    invoke-direct {v0, v4, v1, v2}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->APP_BOOTSTRAP:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/16 v1, 0xc

    const-string v2, "billing.plan_upgrade"

    const-string v4, "PLAN_UPGRADE"

    invoke-direct {v0, v4, v1, v2}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->PLAN_UPGRADE:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    new-instance v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    const/16 v1, 0xd

    const-string v2, "chat.conversation_search"

    const-string v4, "CONVERSATION_SEARCH"

    invoke-direct {v0, v4, v1, v2}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->CONVERSATION_SEARCH:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    invoke-static {}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->$values()[Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->$VALUES:[Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->$ENTRIES:Lqz6;

    new-instance v0, Low8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->Companion:Low8;

    new-instance v0, Lwr8;

    invoke-direct {v0, v3}, Lwr8;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->$cachedSerializer$delegate:Lj9a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->stringValue:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 16

    invoke-static {}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->values()[Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    move-result-object v0

    const-string v13, "billing.plan_upgrade"

    const-string v14, "chat.conversation_search"

    const-string v1, "unspecified"

    const-string v2, "auth.login"

    const-string v3, "auth.signup"

    const-string v4, "chat.message_send"

    const-string v5, "chat.conversation_open"

    const-string v6, "chat.conversation_create"

    const-string v7, "chat.project_create"

    const-string v8, "page.projects_load"

    const-string v9, "page.paid_conversion"

    const-string v10, "page.onboarding_complete"

    const-string v11, "voice.dictation"

    const-string v12, "app.bootstrap"

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

    const-string v3, "com.anthropic.velaud.analytics.health.HealthMetricAction"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/analytics/health/HealthMetricAction;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/analytics/health/HealthMetricAction;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->$VALUES:[Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->stringValue:Ljava/lang/String;

    return-object p0
.end method
