.class public final Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000289B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBC\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J8\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0010\u0010+\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00084\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010%\u00a8\u0006:"
    }
    d2 = {
        "Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;",
        "",
        "Lcom/anthropic/velaud/types/strings/ChatId;",
        "chatId",
        "Lcom/anthropic/velaud/types/strings/AccountId;",
        "accountId",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "organizationId",
        "Lui9;",
        "expiresAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$chat",
        "(Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lyn5;",
        "toWorkData",
        "()Lyn5;",
        "component1-RjYBDck",
        "()Ljava/lang/String;",
        "component1",
        "component2-islZJdo",
        "component2",
        "component3-XjkXN6I",
        "component3",
        "component4",
        "()Lui9;",
        "copy-KYcCR1w",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;)Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;",
        "copy",
        "",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getChatId-RjYBDck",
        "getAccountId-islZJdo",
        "getOrganizationId-XjkXN6I",
        "Lui9;",
        "getExpiresAt",
        "Companion",
        "com/anthropic/velaud/chat/queue/b",
        "com/anthropic/velaud/chat/queue/a",
        "chat"
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/anthropic/velaud/chat/queue/b;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final chatId:Ljava/lang/String;

.field private final expiresAt:Lui9;

.field private final organizationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/chat/queue/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->Companion:Lcom/anthropic/velaud/chat/queue/b;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;Lleg;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->chatId:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->accountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->organizationId:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->expiresAt:Lui9;

    return-void

    :cond_0
    sget-object p0, Lcom/anthropic/velaud/chat/queue/a;->a:Lcom/anthropic/velaud/chat/queue/a;

    invoke-virtual {p0}, Lcom/anthropic/velaud/chat/queue/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;Lleg;Lry5;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->chatId:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->accountId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->organizationId:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->expiresAt:Lui9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;Lry5;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;)V

    return-void
.end method

.method public static synthetic copy-KYcCR1w$default(Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;ILjava/lang/Object;)Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->chatId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->accountId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->organizationId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->expiresAt:Lui9;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->copy-KYcCR1w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;)Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$chat(Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Ls13;->a:Ls13;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->chatId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lb8;->a:Lb8;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Ll2d;->a:Ll2d;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lyi9;->a:Lyi9;

    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->expiresAt:Lui9;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2-islZJdo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->expiresAt:Lui9;

    return-object p0
.end method

.method public final copy-KYcCR1w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;)Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui9;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;

    iget-object v1, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->organizationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->expiresAt:Lui9;

    iget-object p1, p1, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->expiresAt:Lui9;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountId-islZJdo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final getChatId-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiresAt()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->expiresAt:Lui9;

    return-object p0
.end method

.method public final getOrganizationId-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->chatId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->expiresAt:Lui9;

    invoke-virtual {p0}, Lui9;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->chatId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->expiresAt:Lui9;

    const-string v3, ", accountId="

    const-string v4, ", organizationId="

    const-string v5, "Args(chatId="

    invoke-static {v5, v0, v3, v1, v4}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toWorkData()Lyn5;
    .locals 2

    sget-object v0, Lxs9;->d:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/chat/queue/QueuedMessageWorker$Args;->Companion:Lcom/anthropic/velaud/chat/queue/b;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/queue/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-virtual {v0, p0, v1}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lk7d;

    const-string v1, "args"

    invoke-direct {v0, v1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lk7d;

    move-result-object p0

    new-instance v0, Liq3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liq3;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object v1, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lk7d;->F:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Liq3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Liq3;->b()Lyn5;

    move-result-object p0

    return-object p0
.end method
