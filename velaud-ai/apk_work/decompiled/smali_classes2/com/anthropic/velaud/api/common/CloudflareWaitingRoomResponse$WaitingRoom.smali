.class public final Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaitingRoom"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#$B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;",
        "",
        "",
        "inWaitingRoom",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "getInWaitingRoom",
        "Companion",
        "com/anthropic/velaud/api/common/b",
        "com/anthropic/velaud/api/common/c",
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

.field public static final Companion:Lcom/anthropic/velaud/api/common/c;


# instance fields
.field private final inWaitingRoom:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/api/common/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->Companion:Lcom/anthropic/velaud/api/common/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;-><init>(Ljava/lang/Boolean;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->inWaitingRoom:Ljava/lang/Boolean;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->inWaitingRoom:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->inWaitingRoom:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILry5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->inWaitingRoom:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->copy(Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->inWaitingRoom:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->inWaitingRoom:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->inWaitingRoom:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->inWaitingRoom:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->inWaitingRoom:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInWaitingRoom()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->inWaitingRoom:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->inWaitingRoom:Ljava/lang/Boolean;

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

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/CloudflareWaitingRoomResponse$WaitingRoom;->inWaitingRoom:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaitingRoom(inWaitingRoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
