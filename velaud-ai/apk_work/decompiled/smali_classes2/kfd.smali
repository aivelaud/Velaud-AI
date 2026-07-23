.class public final enum Lkfd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lr35;

.field public static final enum G:Lkfd;

.field public static final enum H:Lkfd;

.field public static final synthetic I:[Lkfd;

.field public static final synthetic J:Lrz6;


# instance fields
.field public final E:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkfd;

    const/4 v1, 0x0

    sget-object v2, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->ALWAYS_SHARE:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    const-string v3, "ALWAYS_SHARE"

    invoke-direct {v0, v3, v1, v2}, Lkfd;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/account/VillageWeaverConsentState;)V

    sput-object v0, Lkfd;->G:Lkfd;

    new-instance v1, Lkfd;

    const/4 v2, 0x1

    sget-object v3, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->REQUEST_PER_SESSION:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    const-string v4, "ASK_EACH_TIME"

    invoke-direct {v1, v4, v2, v3}, Lkfd;-><init>(Ljava/lang/String;ILcom/anthropic/velaud/api/account/VillageWeaverConsentState;)V

    sput-object v1, Lkfd;->H:Lkfd;

    filled-new-array {v0, v1}, [Lkfd;

    move-result-object v0

    sput-object v0, Lkfd;->I:[Lkfd;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkfd;->J:Lrz6;

    new-instance v0, Lr35;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    sput-object v0, Lkfd;->F:Lr35;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/anthropic/velaud/api/account/VillageWeaverConsentState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkfd;->E:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkfd;
    .locals 1

    const-class v0, Lkfd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkfd;

    return-object p0
.end method

.method public static values()[Lkfd;
    .locals 1

    sget-object v0, Lkfd;->I:[Lkfd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfd;

    return-object v0
.end method
