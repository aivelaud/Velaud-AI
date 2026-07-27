.class public final Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"#B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;",
        "",
        "",
        "refresh_after_seconds",
        "<init>",
        "(I)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IILleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getRefresh_after_seconds",
        "Companion",
        "e6f",
        "f6f",
        "sessions"
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
.field public static final Companion:Lf6f;


# instance fields
.field private final refresh_after_seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->Companion:Lf6f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;-><init>(IILry5;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->refresh_after_seconds:I

    return-void
.end method

.method public synthetic constructor <init>(IILleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->refresh_after_seconds:I

    return-void

    :cond_0
    iput p2, p0, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->refresh_after_seconds:I

    return-void
.end method

.method public synthetic constructor <init>(IILry5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;IILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->refresh_after_seconds:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->copy(I)Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->refresh_after_seconds:I

    if-eqz v0, :cond_1

    :goto_0
    iget p0, p0, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->refresh_after_seconds:I

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->refresh_after_seconds:I

    return p0
.end method

.method public final copy(I)Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->refresh_after_seconds:I

    iget p1, p1, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->refresh_after_seconds:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRefresh_after_seconds()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->refresh_after_seconds:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->refresh_after_seconds:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/anthropic/velaud/sessions/types/ReportClientPresenceResponse;->refresh_after_seconds:I

    const-string v0, "ReportClientPresenceResponse(refresh_after_seconds="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
