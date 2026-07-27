.class public final Lcom/anthropic/velaud/api/chat/messages/MessageDelta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anthropic/velaud/api/chat/messages/MessageDelta$Wire;
    }
.end annotation

.annotation runtime Leeg;
    with = Lcom/anthropic/velaud/api/chat/messages/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0003\u0017\u0018\u0019B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/messages/MessageDelta;",
        "",
        "Ltjh;",
        "stop",
        "<init>",
        "(Ltjh;)V",
        "component1",
        "()Ltjh;",
        "copy",
        "(Ltjh;)Lcom/anthropic/velaud/api/chat/messages/MessageDelta;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ltjh;",
        "getStop",
        "Companion",
        "Wire",
        "com/anthropic/velaud/api/chat/messages/d",
        "kxb",
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
.field public static final $stable:I

.field public static final Companion:Lkxb;


# instance fields
.field private final stop:Ltjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;->Companion:Lkxb;

    return-void
.end method

.method public constructor <init>(Ltjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;->stop:Ltjh;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/chat/messages/MessageDelta;Ltjh;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/MessageDelta;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;->stop:Ltjh;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;->copy(Ltjh;)Lcom/anthropic/velaud/api/chat/messages/MessageDelta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltjh;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;->stop:Ltjh;

    return-object p0
.end method

.method public final copy(Ltjh;)Lcom/anthropic/velaud/api/chat/messages/MessageDelta;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;-><init>(Ltjh;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;->stop:Ltjh;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;->stop:Ltjh;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStop()Ltjh;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;->stop:Ltjh;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;->stop:Ltjh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/MessageDelta;->stop:Ltjh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageDelta(stop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
