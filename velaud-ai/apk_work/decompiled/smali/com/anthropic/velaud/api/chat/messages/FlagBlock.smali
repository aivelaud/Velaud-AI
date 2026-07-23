.class public final Lcom/anthropic/velaud/api/chat/messages/FlagBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/api/chat/messages/ContentBlock;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>?Bo\u0012\u001f\u0008\u0002\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0012\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010BS\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001f\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010!\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'Jz\u0010(\u001a\u00020\u00002\u001f\u0008\u0002\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00062\u001f\u0008\u0002\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R1\u0010\u0007\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010 R1\u0010\u0008\u001a\u0019\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\t0\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00086\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u0010#R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008:\u0010%R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008<\u0010\'\u00a8\u0006@"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/messages/FlagBlock;",
        "Lcom/anthropic/velaud/api/chat/messages/ContentBlock;",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "start_timestamp",
        "stop_timestamp",
        "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
        "flag",
        "Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;",
        "helpline",
        "",
        "flags",
        "<init>",
        "(Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/MessageFlag;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Ljava/util/Set;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/MessageFlag;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Ljava/util/Set;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/messages/FlagBlock;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/Date;",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
        "component4",
        "()Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;",
        "component5",
        "()Ljava/util/Set;",
        "copy",
        "(Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/MessageFlag;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Ljava/util/Set;)Lcom/anthropic/velaud/api/chat/messages/FlagBlock;",
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
        "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
        "getFlag",
        "Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;",
        "getHelpline",
        "Ljava/util/Set;",
        "getFlags",
        "Companion",
        "ex7",
        "fx7",
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

.field public static final Companion:Lfx7;


# instance fields
.field private final flag:Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

.field private final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final helpline:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

.field private final start_timestamp:Ljava/util/Date;

.field private final stop_timestamp:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->Companion:Lfx7;

    new-instance v0, Lk16;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lk16;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/MessageFlag;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Ljava/util/Set;Lleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne v1, p7, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->start_timestamp:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->start_timestamp:Ljava/util/Date;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->stop_timestamp:Ljava/util/Date;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->stop_timestamp:Ljava/util/Date;

    :goto_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flag:Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->helpline:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->helpline:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flags:Ljava/util/Set;

    return-void

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flags:Ljava/util/Set;

    return-void

    :cond_4
    sget-object p0, Lex7;->a:Lex7;

    invoke-virtual {p0}, Lex7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/MessageFlag;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            "Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->start_timestamp:Ljava/util/Date;

    .line 60
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->stop_timestamp:Ljava/util/Date;

    .line 61
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flag:Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    .line 62
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->helpline:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    .line 63
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flags:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/MessageFlag;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Ljava/util/Set;ILry5;)V
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
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 64
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/MessageFlag;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Ljava/util/Set;)V

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

    invoke-static {}, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/chat/messages/FlagBlock;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/MessageFlag;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Ljava/util/Set;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/messages/FlagBlock;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->start_timestamp:Ljava/util/Date;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->stop_timestamp:Ljava/util/Date;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flag:Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->helpline:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flags:Ljava/util/Set;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->copy(Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/MessageFlag;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Ljava/util/Set;)Lcom/anthropic/velaud/api/chat/messages/FlagBlock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/messages/FlagBlock;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->getStart_timestamp()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lwo9;->a:Lwo9;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->getStart_timestamp()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->getStop_timestamp()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lwo9;->a:Lwo9;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->getStop_timestamp()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lwyb;->a:Lwyb;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flag:Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->helpline:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lfg0;->a:Lfg0;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->helpline:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->getFlags()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->getFlags()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->start_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->stop_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/api/chat/messages/MessageFlag;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flag:Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->helpline:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    return-object p0
.end method

.method public final component5()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/MessageFlag;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Ljava/util/Set;)Lcom/anthropic/velaud/api/chat/messages/FlagBlock;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            "Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;",
            "Ljava/util/Set<",
            "+",
            "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
            ">;)",
            "Lcom/anthropic/velaud/api/chat/messages/FlagBlock;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;-><init>(Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/chat/messages/MessageFlag;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;Ljava/util/Set;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->start_timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->start_timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->stop_timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->stop_timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flag:Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flag:Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->helpline:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->helpline:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flags:Ljava/util/Set;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flags:Ljava/util/Set;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFlag()Lcom/anthropic/velaud/api/chat/messages/MessageFlag;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flag:Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

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

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flags:Ljava/util/Set;

    return-object p0
.end method

.method public final getHelpline()Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->helpline:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    return-object p0
.end method

.method public getStart_timestamp()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->start_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public getStop_timestamp()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->stop_timestamp:Ljava/util/Date;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->start_timestamp:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->stop_timestamp:Ljava/util/Date;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flag:Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->helpline:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flags:Ljava/util/Set;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->start_timestamp:Ljava/util/Date;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->stop_timestamp:Ljava/util/Date;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flag:Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->helpline:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->flags:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FlagBlock(start_timestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stop_timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flag="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", helpline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flags="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
