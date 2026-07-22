.class public final enum Luli;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Luli;

.field public static final enum F:Luli;

.field public static final enum G:Luli;

.field public static final synthetic H:[Luli;

.field public static final synthetic I:Lrz6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luli;

    const-string v1, "NEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luli;->E:Luli;

    new-instance v1, Luli;

    const-string v2, "ASK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luli;->F:Luli;

    new-instance v2, Luli;

    const-string v3, "ALWAYS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luli;->G:Luli;

    filled-new-array {v0, v1, v2}, [Luli;

    move-result-object v0

    sput-object v0, Luli;->H:[Luli;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Luli;->I:Lrz6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luli;
    .locals 1

    const-class v0, Luli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luli;

    return-object p0
.end method

.method public static values()[Luli;
    .locals 1

    sget-object v0, Luli;->H:[Luli;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luli;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Luli;->G:Luli;

    if-eq p0, v0, :cond_1

    sget-object v0, Luli;->F:Luli;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;->ALWAYS:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;->ASK:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;->NEVER:Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUsePermissionState;

    return-object p0
.end method
