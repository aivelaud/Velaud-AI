.class public final enum Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Lx59;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "w59",
        "GRANTED",
        "ALREADY_GRANTED",
        "HELD_FOR_REVIEW",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum ALREADY_GRANTED:Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

.field public static final Companion:Lw59;

.field public static final enum GRANTED:Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

.field public static final enum HELD_FOR_REVIEW:Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

.field public static final enum UNKNOWN:Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->GRANTED:Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    sget-object v1, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->ALREADY_GRANTED:Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    sget-object v2, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->HELD_FOR_REVIEW:Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    sget-object v3, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->UNKNOWN:Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->GRANTED:Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    new-instance v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    const-string v1, "ALREADY_GRANTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->ALREADY_GRANTED:Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    new-instance v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    const-string v1, "HELD_FOR_REVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->HELD_FOR_REVIEW:Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    new-instance v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->UNKNOWN:Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    invoke-static {}, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->$values()[Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->$VALUES:[Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->$ENTRIES:Lqz6;

    new-instance v0, Lw59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->Companion:Lw59;

    new-instance v0, Lxm8;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lxm8;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->$cachedKeepSerializer$delegate:Lj9a;

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

    invoke-static {}, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->values()[Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    move-result-object v0

    const-string v1, "granted"

    const-string v2, "already_granted"

    const-string v3, "held_for_review"

    const/4 v4, 0x0

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.api.purchase.IapTransactionStatus"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->$cachedKeepSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;->$VALUES:[Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/api/purchase/IapTransactionStatus;

    return-object v0
.end method
