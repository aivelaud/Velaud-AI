.class public final Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/api/chat/messages/ContentBlock;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234B[\u0012\u001f\u0008\u0002\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0012\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB?\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001c\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 Jd\u0010!\u001a\u00020\u00002\u001f\u0008\u0002\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00062\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00062\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R1\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001dR1\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008/\u0010\u001dR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;",
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "start_timestamp",
        "stop_timestamp",
        "",
        "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
        "flags",
        "<init>",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Set;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/Date;Ljava/util/Date;Ljava/util/Set;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/Date;",
        "component2",
        "component3",
        "()Ljava/util/Set;",
        "copy",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Set;)Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Date;",
        "getStart_timestamp",
        "getStop_timestamp",
        "Ljava/util/Set;",
        "getFlags",
        "Companion",
        "e3j",
        "f3j",
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

.field public static final Companion:Lf3j;


# instance fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->Companion:Lf3j;

    new-instance v0, Lgii;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgii;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->$childSerializers:[Lj9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Set;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Set;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->start_timestamp:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->start_timestamp:Ljava/util/Date;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->stop_timestamp:Ljava/util/Date;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->stop_timestamp:Ljava/util/Date;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->flags:Ljava/util/Set;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->flags:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->start_timestamp:Ljava/util/Date;

    .line 35
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->stop_timestamp:Ljava/util/Date;

    .line 36
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->flags:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Set;ILry5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Set;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lwyb;->a:Lwyb;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;Ljava/util/Date;Ljava/util/Date;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->start_timestamp:Ljava/util/Date;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->stop_timestamp:Ljava/util/Date;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->flags:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Set;)Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->getStart_timestamp()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lwo9;->a:Lwo9;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->getStart_timestamp()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->getStop_timestamp()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lwo9;->a:Lwo9;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->getStop_timestamp()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->getFlags()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->getFlags()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->start_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->stop_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component3()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Set;)Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;)",
            "Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;"
        }
    .end annotation

    new-instance p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;

    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Set;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->start_timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->start_timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->stop_timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->stop_timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->flags:Ljava/util/Set;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->flags:Ljava/util/Set;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
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

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public getStart_timestamp()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->start_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public getStop_timestamp()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->stop_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->start_timestamp:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->stop_timestamp:Ljava/util/Date;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->flags:Ljava/util/Set;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->start_timestamp:Ljava/util/Date;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->stop_timestamp:Ljava/util/Date;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;->flags:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnknownContentBlock(start_timestamp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stop_timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
