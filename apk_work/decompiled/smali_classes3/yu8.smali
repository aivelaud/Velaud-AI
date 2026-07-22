.class public final Lyu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoi;


# instance fields
.field public final E:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;

.field public final F:Z


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Output;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;->getError_type()Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lyu8;->E:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lyu8;->F:Z

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;

    iget-object v1, p0, Lyu8;->E:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;

    if-ne v1, v0, :cond_0

    const p0, 0x7f120602

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;->HEALTH_CONNECT_UNAVAILABLE:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;

    if-ne v1, v0, :cond_1

    const p0, 0x7f120608

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    if-nez p3, :cond_4

    iget-boolean p0, p0, Lyu8;->F:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const p0, 0x7f120607

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    const p0, 0x7f120606

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    :goto_0
    const p0, 0x7f120605

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
