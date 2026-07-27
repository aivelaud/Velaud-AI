.class public final Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;
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
    name = "ExceedsLimit"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>?BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBM\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JL\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010!J\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010\u001dR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010!R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00107\u0012\u0004\u00089\u00102\u001a\u0004\u00088\u0010#R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u0012\u0004\u0008<\u00102\u001a\u0004\u0008;\u0010%\u00a8\u0006@"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;",
        "Lcom/anthropic/velaud/api/common/RateLimit$Limited;",
        "Ljava/util/Date;",
        "resetsAt",
        "",
        "perModelLimit",
        "",
        "message",
        "Lcom/anthropic/velaud/api/notice/Notice;",
        "notice",
        "Lcom/anthropic/velaud/api/common/ResolvedLimit;",
        "resolved",
        "<init>",
        "(Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_api_result",
        "(Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/Date;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/anthropic/velaud/api/notice/Notice;",
        "component5",
        "()Lcom/anthropic/velaud/api/common/ResolvedLimit;",
        "copy",
        "(Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;",
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
        "com/anthropic/velaud/api/common/f",
        "com/anthropic/velaud/api/common/g",
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
.field public static final Companion:Lcom/anthropic/velaud/api/common/g;


# instance fields
.field private final message:Ljava/lang/String;

.field private final notice:Lcom/anthropic/velaud/api/notice/Notice;

.field private final perModelLimit:Ljava/lang/Boolean;

.field private final resetsAt:Ljava/util/Date;

.field private final resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/api/common/g;

    invoke-direct {v0}, Lcom/anthropic/velaud/api/common/g;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->Companion:Lcom/anthropic/velaud/api/common/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 50
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;-><init>(Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resetsAt:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resetsAt:Ljava/util/Date;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->perModelLimit:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->perModelLimit:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->message:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->message:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resetsAt:Ljava/util/Date;

    .line 53
    iput-object p2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->perModelLimit:Ljava/lang/Boolean;

    .line 54
    iput-object p3, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->message:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    .line 56
    iput-object p5, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;ILry5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 57
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;-><init>(Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;ILjava/lang/Object;)Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resetsAt:Ljava/util/Date;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->perModelLimit:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->copy(Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

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

.method public static final synthetic write$Self$Velaud_api_result(Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getResetsAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkt5;->a:Lkt5;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getResetsAt()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getPerModelLimit()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lsz1;->a:Lsz1;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getPerModelLimit()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcbf;->d:Lcbf;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Ldbf;->d:Ldbf;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resetsAt:Ljava/util/Date;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->perModelLimit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/api/notice/Notice;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/api/common/ResolvedLimit;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    return-object p0
.end method

.method public final copy(Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;-><init>(Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/api/notice/Notice;Lcom/anthropic/velaud/api/common/ResolvedLimit;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resetsAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resetsAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->perModelLimit:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->perModelLimit:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    iget-object v3, p1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    iget-object p1, p1, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getNotice()Lcom/anthropic/velaud/api/notice/Notice;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    return-object p0
.end method

.method public getPerModelLimit()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->perModelLimit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getResetsAt()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resetsAt:Ljava/util/Date;

    return-object p0
.end method

.method public getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resetsAt:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->perModelLimit:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/notice/Notice;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/common/ResolvedLimit;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resetsAt:Ljava/util/Date;

    iget-object v1, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->perModelLimit:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->notice:Lcom/anthropic/velaud/api/notice/Notice;

    iget-object p0, p0, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->resolved:Lcom/anthropic/velaud/api/common/ResolvedLimit;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExceedsLimit(resetsAt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", perModelLimit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolved="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
