.class public final Lcom/anthropic/velaud/api/chat/messages/TextBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/api/chat/messages/ContentBlock;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0002HIB\u008d\u0001\u0012\u001f\u0008\u0002\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0012\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016Bm\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\'\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010$\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0010\u0010\'\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0098\u0001\u00101\u001a\u00020\u00002\u001f\u0008\u0002\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00062\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010(J\u0010\u00104\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00108\u001a\u00020\u00132\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R1\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008;\u0010%R1\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008<\u0010%R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\u001a\u0004\u0008>\u0010(R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010?\u001a\u0004\u0008@\u0010*R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008B\u0010,R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010C\u001a\u0004\u0008D\u0010.R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010E\u001a\u0004\u0008F\u00100\u00a8\u0006J"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/messages/TextBlock;",
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "start_timestamp",
        "stop_timestamp",
        "",
        "text",
        "",
        "Lcom/anthropic/velaud/api/chat/citation/Citation;",
        "citations",
        "",
        "voice_spoken_chars",
        "",
        "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
        "flags",
        "",
        "collapsible",
        "<init>",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/messages/TextBlock;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/Date;",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "()Ljava/util/Set;",
        "component7",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/chat/messages/TextBlock;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Date;",
        "getStart_timestamp",
        "getStop_timestamp",
        "Ljava/lang/String;",
        "getText",
        "Ljava/util/List;",
        "getCitations",
        "Ljava/lang/Integer;",
        "getVoice_spoken_chars",
        "Ljava/util/Set;",
        "getFlags",
        "Ljava/lang/Boolean;",
        "getCollapsible",
        "Companion",
        "g3i",
        "h3i",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lh3i;


# instance fields
.field private final citations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/citation/Citation;",
            ">;"
        }
    .end annotation
.end field

.field private final collapsible:Ljava/lang/Boolean;

.field private final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final start_timestamp:Ljava/util/Date;

.field private final stop_timestamp:Ljava/util/Date;

.field private final text:Ljava/lang/String;

.field private final voice_spoken_chars:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->Companion:Lh3i;

    new-instance v0, Lpdh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpdh;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lpdh;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lpdh;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;Lleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne v1, p9, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->start_timestamp:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->start_timestamp:Ljava/util/Date;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->stop_timestamp:Ljava/util/Date;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->stop_timestamp:Ljava/util/Date;

    :goto_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->text:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->citations:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->citations:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->voice_spoken_chars:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->voice_spoken_chars:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->flags:Ljava/util/Set;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->flags:Ljava/util/Set;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->collapsible:Ljava/lang/Boolean;

    return-void

    :cond_5
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->collapsible:Ljava/lang/Boolean;

    return-void

    :cond_6
    sget-object p0, Lg3i;->a:Lg3i;

    invoke-virtual {p0}, Lg3i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/citation/Citation;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->start_timestamp:Ljava/util/Date;

    .line 78
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->stop_timestamp:Ljava/util/Date;

    .line 79
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->text:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->citations:Ljava/util/List;

    .line 81
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->voice_spoken_chars:Ljava/lang/Integer;

    .line 82
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->flags:Ljava/util/Set;

    .line 83
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->collapsible:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p7, v0

    .line 84
    :cond_5
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lrq3;->a:Lrq3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lwyb;->a:Lwyb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/chat/messages/TextBlock;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/TextBlock;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->start_timestamp:Ljava/util/Date;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->stop_timestamp:Ljava/util/Date;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->text:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->citations:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->voice_spoken_chars:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->flags:Ljava/util/Set;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->collapsible:Ljava/lang/Boolean;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->copy(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/messages/TextBlock;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getStart_timestamp()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lwo9;->a:Lwo9;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getStart_timestamp()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getStop_timestamp()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lwo9;->a:Lwo9;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getStop_timestamp()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->text:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->citations:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->citations:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->voice_spoken_chars:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->voice_spoken_chars:Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getFlags()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_4
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->getFlags()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->collapsible:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->collapsible:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->start_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->stop_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/citation/Citation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->citations:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->voice_spoken_chars:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->collapsible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/chat/messages/TextBlock;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/citation/Citation;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/anthropic/velaud/api/chat/messages/TextBlock;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/chat/messages/TextBlock;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->start_timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->start_timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->stop_timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->stop_timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->citations:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->citations:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->voice_spoken_chars:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->voice_spoken_chars:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->flags:Ljava/util/Set;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->flags:Ljava/util/Set;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->collapsible:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->collapsible:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCitations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/chat/citation/Citation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->citations:Ljava/util/List;

    return-object p0
.end method

.method public final getCollapsible()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->collapsible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getFlags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public getStart_timestamp()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->start_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public getStop_timestamp()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->stop_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getVoice_spoken_chars()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->voice_spoken_chars:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->start_timestamp:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->stop_timestamp:Ljava/util/Date;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->text:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->citations:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->voice_spoken_chars:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->flags:Ljava/util/Set;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->collapsible:Ljava/lang/Boolean;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->start_timestamp:Ljava/util/Date;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->stop_timestamp:Ljava/util/Date;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->citations:Ljava/util/List;

    iget-object v4, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->voice_spoken_chars:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->flags:Ljava/util/Set;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->collapsible:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TextBlock(start_timestamp="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stop_timestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", citations="

    const-string v1, ", voice_spoken_chars="

    invoke-static {v6, v2, v0, v3, v1}, Lxja;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collapsible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Ljg2;->i(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
