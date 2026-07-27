.class public final Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0014\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;",
        "",
        "<init>",
        "()V",
        "",
        "SERVICE",
        "Ljava/lang/String;",
        "Lq1c;",
        "OPEN_CHAT",
        "Lq1c;",
        "getOPEN_CHAT",
        "()Lq1c;",
        "OPEN_CODE_SESSION",
        "getOPEN_CODE_SESSION",
        "OPEN_COWORK_SESSION",
        "getOPEN_COWORK_SESSION",
        "OPEN_DISPATCH",
        "getOPEN_DISPATCH",
        "OPEN_ORBIT",
        "getOPEN_ORBIT",
        "CONWAY_WAKE",
        "getCONWAY_WAKE",
        "Velaud:protos"
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
.field private static final CONWAY_WAKE:Lq1c;

.field public static final INSTANCE:Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;

.field private static final OPEN_CHAT:Lq1c;

.field private static final OPEN_CODE_SESSION:Lq1c;

.field private static final OPEN_COWORK_SESSION:Lq1c;

.field private static final OPEN_DISPATCH:Lq1c;

.field private static final OPEN_ORBIT:Lq1c;

.field public static final SERVICE:Ljava/lang/String; = "anthropic.velaud.push.LoggedInPushOperationsService"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;

    invoke-direct {v0}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->INSTANCE:Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;

    new-instance v0, Lq1c;

    const-string v1, "OpenChat"

    const-string v2, "anthropic.velaud.push.LoggedInPushOperationsService"

    invoke-direct {v0, v2, v1}, Lq1c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->OPEN_CHAT:Lq1c;

    new-instance v0, Lq1c;

    const-string v1, "OpenCodeSession"

    invoke-direct {v0, v2, v1}, Lq1c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->OPEN_CODE_SESSION:Lq1c;

    new-instance v0, Lq1c;

    const-string v1, "OpenCoworkSession"

    invoke-direct {v0, v2, v1}, Lq1c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->OPEN_COWORK_SESSION:Lq1c;

    new-instance v0, Lq1c;

    const-string v1, "OpenDispatch"

    invoke-direct {v0, v2, v1}, Lq1c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->OPEN_DISPATCH:Lq1c;

    new-instance v0, Lq1c;

    const-string v1, "OpenOrbit"

    invoke-direct {v0, v2, v1}, Lq1c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->OPEN_ORBIT:Lq1c;

    new-instance v0, Lq1c;

    const-string v1, "ConwayWake"

    invoke-direct {v0, v2, v1}, Lq1c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->CONWAY_WAKE:Lq1c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONWAY_WAKE()Lq1c;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->CONWAY_WAKE:Lq1c;

    return-object p0
.end method

.method public final getOPEN_CHAT()Lq1c;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->OPEN_CHAT:Lq1c;

    return-object p0
.end method

.method public final getOPEN_CODE_SESSION()Lq1c;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->OPEN_CODE_SESSION:Lq1c;

    return-object p0
.end method

.method public final getOPEN_COWORK_SESSION()Lq1c;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->OPEN_COWORK_SESSION:Lq1c;

    return-object p0
.end method

.method public final getOPEN_DISPATCH()Lq1c;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->OPEN_DISPATCH:Lq1c;

    return-object p0
.end method

.method public final getOPEN_ORBIT()Lq1c;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->OPEN_ORBIT:Lq1c;

    return-object p0
.end method
