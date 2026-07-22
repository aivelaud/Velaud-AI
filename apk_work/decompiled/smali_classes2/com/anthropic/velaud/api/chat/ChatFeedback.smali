.class public final Lcom/anthropic/velaud/api/chat/ChatFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002()B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J(\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/ChatFeedback;",
        "",
        "Lcom/anthropic/velaud/api/chat/ChatFeedbackType;",
        "type",
        "",
        "reason",
        "<init>",
        "(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/ChatFeedback;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/chat/ChatFeedbackType;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatFeedback;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/chat/ChatFeedbackType;",
        "getType",
        "Ljava/lang/String;",
        "getReason",
        "Companion",
        "t03",
        "u03",
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

.field public static final Companion:Lu03;


# instance fields
.field private final reason:Ljava/lang/String;

.field private final type:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->Companion:Lu03;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->type:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->reason:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->reason:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lt03;->a:Lt03;

    invoke-virtual {p0}, Lt03;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->type:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    .line 33
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;ILry5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/api/chat/ChatFeedback;-><init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/chat/ChatFeedback;Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/ChatFeedback;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->type:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->reason:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/api/chat/ChatFeedback;->copy(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatFeedback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/ChatFeedback;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lm13;->d:Lm13;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->type:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->reason:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->reason:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/chat/ChatFeedbackType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->type:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatFeedback;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/api/chat/ChatFeedback;-><init>(Lcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/ChatFeedback;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/ChatFeedback;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->type:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/ChatFeedback;->type:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/ChatFeedback;->reason:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/anthropic/velaud/api/chat/ChatFeedbackType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->type:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->type:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->reason:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->type:Lcom/anthropic/velaud/api/chat/ChatFeedbackType;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/ChatFeedback;->reason:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatFeedback(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
