.class public final enum Lcom/anthropic/velaud/api/feature/Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/api/feature/Feature;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Lmq7;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/feature/Feature;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "cp7",
        "UNKNOWN",
        "WEB_SEARCH",
        "SAFFRON",
        "WIGGLE",
        "DITTOS",
        "CHAT",
        "VELAUD_CODE_WEB",
        "VELAUD_CODE_AUTO_PERMISSIONS",
        "PUBLIC_PROJECTS",
        "CONVERSATION_PREFERENCES",
        "CONVERSATION_SEARCH",
        "DRAMATIC_SHRIMP",
        "THIRD_PARTY_ANALYTICS",
        "api"
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/api/feature/Feature;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum CHAT:Lcom/anthropic/velaud/api/feature/Feature;

.field public static final enum VELAUD_CODE_AUTO_PERMISSIONS:Lcom/anthropic/velaud/api/feature/Feature;

.field public static final enum VELAUD_CODE_WEB:Lcom/anthropic/velaud/api/feature/Feature;

.field public static final enum CONVERSATION_PREFERENCES:Lcom/anthropic/velaud/api/feature/Feature;

.field public static final enum CONVERSATION_SEARCH:Lcom/anthropic/velaud/api/feature/Feature;

.field public static final Companion:Lcp7;

.field public static final enum DITTOS:Lcom/anthropic/velaud/api/feature/Feature;

.field public static final enum DRAMATIC_SHRIMP:Lcom/anthropic/velaud/api/feature/Feature;

.field public static final enum PUBLIC_PROJECTS:Lcom/anthropic/velaud/api/feature/Feature;

.field public static final enum SAFFRON:Lcom/anthropic/velaud/api/feature/Feature;

.field public static final enum THIRD_PARTY_ANALYTICS:Lcom/anthropic/velaud/api/feature/Feature;

.field public static final enum UNKNOWN:Lcom/anthropic/velaud/api/feature/Feature;

.field public static final enum WEB_SEARCH:Lcom/anthropic/velaud/api/feature/Feature;

.field public static final enum WIGGLE:Lcom/anthropic/velaud/api/feature/Feature;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/api/feature/Feature;
    .locals 13

    sget-object v0, Lcom/anthropic/velaud/api/feature/Feature;->UNKNOWN:Lcom/anthropic/velaud/api/feature/Feature;

    sget-object v1, Lcom/anthropic/velaud/api/feature/Feature;->WEB_SEARCH:Lcom/anthropic/velaud/api/feature/Feature;

    sget-object v2, Lcom/anthropic/velaud/api/feature/Feature;->SAFFRON:Lcom/anthropic/velaud/api/feature/Feature;

    sget-object v3, Lcom/anthropic/velaud/api/feature/Feature;->WIGGLE:Lcom/anthropic/velaud/api/feature/Feature;

    sget-object v4, Lcom/anthropic/velaud/api/feature/Feature;->DITTOS:Lcom/anthropic/velaud/api/feature/Feature;

    sget-object v5, Lcom/anthropic/velaud/api/feature/Feature;->CHAT:Lcom/anthropic/velaud/api/feature/Feature;

    sget-object v6, Lcom/anthropic/velaud/api/feature/Feature;->VELAUD_CODE_WEB:Lcom/anthropic/velaud/api/feature/Feature;

    sget-object v7, Lcom/anthropic/velaud/api/feature/Feature;->VELAUD_CODE_AUTO_PERMISSIONS:Lcom/anthropic/velaud/api/feature/Feature;

    sget-object v8, Lcom/anthropic/velaud/api/feature/Feature;->PUBLIC_PROJECTS:Lcom/anthropic/velaud/api/feature/Feature;

    sget-object v9, Lcom/anthropic/velaud/api/feature/Feature;->CONVERSATION_PREFERENCES:Lcom/anthropic/velaud/api/feature/Feature;

    sget-object v10, Lcom/anthropic/velaud/api/feature/Feature;->CONVERSATION_SEARCH:Lcom/anthropic/velaud/api/feature/Feature;

    sget-object v11, Lcom/anthropic/velaud/api/feature/Feature;->DRAMATIC_SHRIMP:Lcom/anthropic/velaud/api/feature/Feature;

    sget-object v12, Lcom/anthropic/velaud/api/feature/Feature;->THIRD_PARTY_ANALYTICS:Lcom/anthropic/velaud/api/feature/Feature;

    filled-new-array/range {v0 .. v12}, [Lcom/anthropic/velaud/api/feature/Feature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/anthropic/velaud/api/feature/Feature;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/feature/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->UNKNOWN:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v0, Lcom/anthropic/velaud/api/feature/Feature;

    const/4 v1, 0x1

    const-string v2, "web_search"

    const-string v3, "WEB_SEARCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/feature/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->WEB_SEARCH:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v0, Lcom/anthropic/velaud/api/feature/Feature;

    const/4 v1, 0x2

    const-string v2, "saffron"

    const-string v3, "SAFFRON"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/feature/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->SAFFRON:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v0, Lcom/anthropic/velaud/api/feature/Feature;

    const/4 v1, 0x3

    const-string v2, "wiggle"

    const-string v3, "WIGGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/feature/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->WIGGLE:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v0, Lcom/anthropic/velaud/api/feature/Feature;

    const/4 v1, 0x4

    const-string v2, "dittos"

    const-string v3, "DITTOS"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/feature/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->DITTOS:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v0, Lcom/anthropic/velaud/api/feature/Feature;

    const/4 v1, 0x5

    const-string v2, "chat"

    const-string v3, "CHAT"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/feature/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->CHAT:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v0, Lcom/anthropic/velaud/api/feature/Feature;

    const/4 v1, 0x6

    const-string v2, "velaud_code_web"

    const-string v3, "VELAUD_CODE_WEB"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/feature/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->VELAUD_CODE_WEB:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v0, Lcom/anthropic/velaud/api/feature/Feature;

    const/4 v1, 0x7

    const-string v2, "velaud_code_desktop_auto_permissions"

    const-string v3, "VELAUD_CODE_AUTO_PERMISSIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/feature/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->VELAUD_CODE_AUTO_PERMISSIONS:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v0, Lcom/anthropic/velaud/api/feature/Feature;

    const/16 v1, 0x8

    const-string v2, "public_projects"

    const-string v3, "PUBLIC_PROJECTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/feature/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->PUBLIC_PROJECTS:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v0, Lcom/anthropic/velaud/api/feature/Feature;

    const/16 v1, 0x9

    const-string v2, "conversation_preferences"

    const-string v3, "CONVERSATION_PREFERENCES"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/feature/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->CONVERSATION_PREFERENCES:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v0, Lcom/anthropic/velaud/api/feature/Feature;

    const/16 v1, 0xa

    const-string v2, "conversation_search"

    const-string v3, "CONVERSATION_SEARCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/api/feature/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->CONVERSATION_SEARCH:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v0, Lcom/anthropic/velaud/api/feature/Feature;

    const-string v1, "dramatic_shrimp"

    const-string v2, "DRAMATIC_SHRIMP"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/anthropic/velaud/api/feature/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->DRAMATIC_SHRIMP:Lcom/anthropic/velaud/api/feature/Feature;

    new-instance v0, Lcom/anthropic/velaud/api/feature/Feature;

    const/16 v1, 0xc

    const-string v2, "third_party_analytics"

    const-string v4, "THIRD_PARTY_ANALYTICS"

    invoke-direct {v0, v4, v1, v2}, Lcom/anthropic/velaud/api/feature/Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->THIRD_PARTY_ANALYTICS:Lcom/anthropic/velaud/api/feature/Feature;

    invoke-static {}, Lcom/anthropic/velaud/api/feature/Feature;->$values()[Lcom/anthropic/velaud/api/feature/Feature;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->$VALUES:[Lcom/anthropic/velaud/api/feature/Feature;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->$ENTRIES:Lqz6;

    new-instance v0, Lcp7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->Companion:Lcp7;

    new-instance v0, Lk16;

    invoke-direct {v0, v3}, Lk16;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/feature/Feature;->$cachedKeepSerializer$delegate:Lj9a;

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

    iput-object p3, p0, Lcom/anthropic/velaud/api/feature/Feature;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 15

    invoke-static {}, Lcom/anthropic/velaud/api/feature/Feature;->values()[Lcom/anthropic/velaud/api/feature/Feature;

    move-result-object v0

    const-string v12, "dramatic_shrimp"

    const-string v13, "third_party_analytics"

    const-string v1, "unknown"

    const-string v2, "web_search"

    const-string v3, "saffron"

    const-string v4, "wiggle"

    const-string v5, "dittos"

    const-string v6, "chat"

    const-string v7, "velaud_code_web"

    const-string v8, "velaud_code_desktop_auto_permissions"

    const-string v9, "public_projects"

    const-string v10, "conversation_preferences"

    const-string v11, "conversation_search"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    filled-new-array/range {v2 .. v14}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.api.feature.Feature"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/feature/Feature;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/feature/Feature;->$cachedKeepSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/api/feature/Feature;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/api/feature/Feature;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/api/feature/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/feature/Feature;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/api/feature/Feature;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/feature/Feature;->$VALUES:[Lcom/anthropic/velaud/api/feature/Feature;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/api/feature/Feature;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/feature/Feature;->value:Ljava/lang/String;

    return-object p0
.end method
