.class public final Lcom/anthropic/velaud/api/common/ResolvedLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
    with = Lvbf;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\u0004\'B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\u000fR\u0013\u0010%\u001a\u0004\u0018\u00010\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/anthropic/velaud/api/common/ResolvedLimit;",
        "",
        "Lcom/anthropic/velaud/api/common/LimitStatus;",
        "status",
        "Lubf;",
        "subject",
        "Lcom/anthropic/velaud/api/notice/Notice;",
        "notice",
        "<init>",
        "(Lcom/anthropic/velaud/api/common/LimitStatus;Lubf;Lcom/anthropic/velaud/api/notice/Notice;)V",
        "component1",
        "()Lcom/anthropic/velaud/api/common/LimitStatus;",
        "component2",
        "()Lubf;",
        "component3",
        "()Lcom/anthropic/velaud/api/notice/Notice;",
        "copy",
        "(Lcom/anthropic/velaud/api/common/LimitStatus;Lubf;Lcom/anthropic/velaud/api/notice/Notice;)Lcom/anthropic/velaud/api/common/ResolvedLimit;",
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
        "Lcom/anthropic/velaud/api/common/LimitStatus;",
        "getStatus",
        "Lubf;",
        "getSubject",
        "Lcom/anthropic/velaud/api/notice/Notice;",
        "getNotice",
        "Ljava/util/Date;",
        "getResetsAt",
        "()Ljava/util/Date;",
        "resetsAt",
        "Companion",
        "rbf",
        "Velaud.api:result"
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
.field public static final Companion:Lrbf;


# instance fields
.field private final notice:Lcom/anthropic/velaud/api/notice/Notice;

.field private final status:Lcom/anthropic/velaud/api/common/LimitStatus;

.field private final subject:Lubf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->Companion:Lrbf;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/common/LimitStatus;Lubf;Lcom/anthropic/velaud/api/notice/Notice;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->status:Lcom/anthropic/velaud/api/common/LimitStatus;

    iput-object p2, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->subject:Lubf;

    iput-object p3, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/common/LimitStatus;Lubf;Lcom/anthropic/velaud/api/notice/Notice;ILry5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/api/common/ResolvedLimit;-><init>(Lcom/anthropic/velaud/api/common/LimitStatus;Lubf;Lcom/anthropic/velaud/api/notice/Notice;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/common/ResolvedLimit;Lcom/anthropic/velaud/api/common/LimitStatus;Lubf;Lcom/anthropic/velaud/api/notice/Notice;ILjava/lang/Object;)Lcom/anthropic/velaud/api/common/ResolvedLimit;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->status:Lcom/anthropic/velaud/api/common/LimitStatus;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->subject:Lubf;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anthropic/velaud/api/common/ResolvedLimit;->copy(Lcom/anthropic/velaud/api/common/LimitStatus;Lubf;Lcom/anthropic/velaud/api/notice/Notice;)Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/common/LimitStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->status:Lcom/anthropic/velaud/api/common/LimitStatus;

    return-object p0
.end method

.method public final component2()Lubf;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->subject:Lubf;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/api/notice/Notice;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/common/LimitStatus;Lubf;Lcom/anthropic/velaud/api/notice/Notice;)Lcom/anthropic/velaud/api/common/ResolvedLimit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;

    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/api/common/ResolvedLimit;-><init>(Lcom/anthropic/velaud/api/common/LimitStatus;Lubf;Lcom/anthropic/velaud/api/notice/Notice;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/common/ResolvedLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/common/ResolvedLimit;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->status:Lcom/anthropic/velaud/api/common/LimitStatus;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/ResolvedLimit;->status:Lcom/anthropic/velaud/api/common/LimitStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->subject:Lubf;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/ResolvedLimit;->subject:Lubf;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    iget-object p1, p1, Lcom/anthropic/velaud/api/common/ResolvedLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNotice()Lcom/anthropic/velaud/api/notice/Notice;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    return-object p0
.end method

.method public final getResetsAt()Ljava/util/Date;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->subject:Lubf;

    instance-of v0, p0, Lsbf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lsbf;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lsbf;->a:Lcom/anthropic/velaud/api/common/UsageLimit;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/UsageLimit;->getResets_at()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getStatus()Lcom/anthropic/velaud/api/common/LimitStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->status:Lcom/anthropic/velaud/api/common/LimitStatus;

    return-object p0
.end method

.method public final getSubject()Lubf;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->subject:Lubf;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->status:Lcom/anthropic/velaud/api/common/LimitStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->subject:Lubf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notice/Notice;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->status:Lcom/anthropic/velaud/api/common/LimitStatus;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->subject:Lubf;

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/ResolvedLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResolvedLimit(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notice="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
