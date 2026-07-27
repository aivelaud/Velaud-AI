.class public final Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/code/remote/CodeSessionListScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/code/remote/CodeSessionListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scheduled"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&\'B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;",
        "Lcom/anthropic/velaud/code/remote/CodeSessionListScope;",
        "Lcom/anthropic/velaud/types/strings/TriggerId;",
        "triggerId",
        "<init>",
        "(Ljava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$remote",
        "(Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-mGl85uc",
        "()Ljava/lang/String;",
        "component1",
        "copy-DHQJ5Z8",
        "(Ljava/lang/String;)Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;",
        "copy",
        "",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTriggerId-mGl85uc",
        "Companion",
        "com/anthropic/velaud/code/remote/m",
        "com/anthropic/velaud/code/remote/n",
        "remote"
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

.field public static final Companion:Lcom/anthropic/velaud/code/remote/n;


# instance fields
.field private final triggerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/code/remote/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->Companion:Lcom/anthropic/velaud/code/remote/n;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->triggerId:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->triggerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;-><init>(ILjava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->triggerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILry5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 18
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;-><init>(Ljava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lry5;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-DHQJ5Z8$default(Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->triggerId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->copy-DHQJ5Z8(Ljava/lang/String;)Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$remote(Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->triggerId:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lkvi;->a:Lkvi;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->triggerId:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1-mGl85uc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->triggerId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-DHQJ5Z8(Ljava/lang/String;)Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;
    .locals 1

    new-instance p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;-><init>(Ljava/lang/String;Lry5;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->triggerId:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->triggerId:Ljava/lang/String;

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge getCodeSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getCodeSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object p0

    return-object p0
.end method

.method public bridge getEmitsCodeTabTelemetry()Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsCodeTabTelemetry()Z

    move-result p0

    return p0
.end method

.method public bridge getEmitsListEvents()Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsListEvents()Z

    move-result p0

    return p0
.end method

.method public bridge getGroupingFilter-n6q-b3o()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getGroupingFilter-n6q-b3o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge getIncludeTriggerSessions()Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getIncludeTriggerSessions()Z

    move-result p0

    return p0
.end method

.method public bridge getScopeTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getScopeTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge getShowsArchivedRows()Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getShowsArchivedRows()Z

    move-result p0

    return p0
.end method

.method public bridge getSupportsWatch()Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getSupportsWatch()Z

    move-result p0

    return p0
.end method

.method public bridge getSurface()Lyk4;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getSurface()Lyk4;

    move-result-object p0

    return-object p0
.end method

.method public bridge getTriggerFilter-mGl85uc()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getTriggerFilter-mGl85uc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTriggerId-mGl85uc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->triggerId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->triggerId:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/TriggerId;->hashCode-impl(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Scheduled;->triggerId:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/TriggerId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Scheduled(triggerId="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
