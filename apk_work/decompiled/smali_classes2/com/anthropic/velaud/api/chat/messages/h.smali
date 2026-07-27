.class public final Lcom/anthropic/velaud/api/chat/messages/h;
.super Lcom/anthropic/velaud/api/chat/messages/MessageFlag;
.source "SourceFile"


# static fields
.field public static final a:Lcom/anthropic/velaud/api/chat/messages/h;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/api/chat/messages/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;-><init>(Lry5;)V

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/h;->a:Lcom/anthropic/velaud/api/chat/messages/h;

    const-string v0, "self_harm_risk"

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/anthropic/velaud/api/chat/messages/h;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/api/chat/messages/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x104de8b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SelfHarmRisk"

    return-object p0
.end method
