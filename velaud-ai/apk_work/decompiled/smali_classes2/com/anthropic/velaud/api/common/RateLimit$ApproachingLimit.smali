.class public final Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/api/common/RateLimit$Limited;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/api/common/RateLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApproachingLimit"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002CDBO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBW\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(JX\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010$J\u0010\u0010,\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00102\u0012\u0004\u00084\u00105\u001a\u0004\u00083\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u0010 R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010$R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010<\u0012\u0004\u0008>\u00105\u001a\u0004\u0008=\u0010&R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010?\u0012\u0004\u0008A\u00105\u001a\u0004\u0008@\u0010(\u00a8\u0006E"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;",
        "Lcom/anthropic/velaud/api/common/RateLimit$Limited;",
        "Ljava/util/Date;",
        "resetsAt",
        "",
        "remaining",
        "",
        "perModelLimit",
        "",
        "message",
        "Lcom/anthropic/velaud/api/notice/Notice;",
        "notice",
        "Lcom/anthropic/velaud/api/common/ResolvedLimit;",
        "resolved",
        "<init>",
        "(Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_api_result",
        "(Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/Date;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Lcom/anthropic/velaud/api/notice/Notice;",
        "component6",
        "()Lcom/anthropic/velaud/api/common/ResolvedLimit;",
        "copy",
        "(Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Date;",
        "getResetsAt",
        "getResetsAt$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getRemaining",
        "Ljava/lang/Boolean;",
        "getPerModelLimit",
        "Ljava/lang/String;",
        "getMessage",
        "Lcom/anthropic/velaud/api/notice/Notice;",
        "getNotice",
        "getNotice$annotations",
        "Lcom/anthropic/velaud/api/common/ResolvedLimit;",
        "getResolved",
        "getResolved$annotations",
        "Companion",
        "com/anthropic/velaud/api/common/d",
        "com/anthropic/velaud/api/common/e",
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
.field public static final Companion:Lcom/anthropic/velaud/api/common/e;


# instance fields
.field private final message:Ljava/lang/String;

.field private final notice:Lcom/anthropic/velaud/api/notice/Notice;

.field private final perModelLimit:Ljava/lang/Boolean;

.field private final remaining:Ljava/lang/Integer;

.field private final resetsAt:Ljava/util/Date;

.field private final resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/api/common/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->Companion:Lcom/anthropic/velaud/api/common/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 59
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;-><init>(Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resetsAt:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resetsAt:Ljava/util/Date;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->remaining:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->remaining:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->perModelLimit:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->perModelLimit:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->message:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->message:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resetsAt:Ljava/util/Date;

    .line 62
    iput-object p2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->remaining:Ljava/lang/Integer;

    .line 63
    iput-object p3, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->perModelLimit:Ljava/lang/Boolean;

    .line 64
    iput-object p4, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->message:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    .line 66
    iput-object p6, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;ILry5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 67
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;-><init>(Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;ILjava/lang/Object;)Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resetsAt:Ljava/util/Date;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->remaining:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->perModelLimit:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->message:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->copy(Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNotice$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lcbf;
    .end annotation

    return-void
.end method

.method public static synthetic getResetsAt$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lkt5;
    .end annotation

    return-void
.end method

.method public static synthetic getResolved$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Ldbf;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$Velaud_api_result(Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->getResetsAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkt5;->a:Lkt5;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->getResetsAt()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->remaining:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->remaining:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->getPerModelLimit()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lsz1;->a:Lsz1;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->getPerModelLimit()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcbf;->d:Lcbf;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Ldbf;->d:Ldbf;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resetsAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->remaining:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->perModelLimit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/api/notice/Notice;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/api/common/ResolvedLimit;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    return-object p0
.end method

.method public final copy(Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;-><init>(Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resetsAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resetsAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->remaining:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->remaining:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->perModelLimit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->perModelLimit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    iget-object p1, p1, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getNotice()Lcom/anthropic/velaud/api/notice/Notice;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    return-object p0
.end method

.method public getPerModelLimit()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->perModelLimit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getRemaining()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->remaining:Ljava/lang/Integer;

    return-object p0
.end method

.method public getResetsAt()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resetsAt:Ljava/util/Date;

    return-object p0
.end method

.method public getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resetsAt:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->remaining:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->perModelLimit:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notice/Notice;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/ResolvedLimit;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resetsAt:Ljava/util/Date;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->remaining:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->perModelLimit:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ApproachingLimit(resetsAt="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", perModelLimit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolved="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
