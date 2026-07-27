.class public final Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000245B=\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBO\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JL\u0010#\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0010\u0010&\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u001a\u0010(\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u00080\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00082\u0010\"\u00a8\u00066"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;",
        "",
        "",
        "",
        "days",
        "hour",
        "",
        "message",
        "minute",
        "",
        "vibrate",
        "<init>",
        "(Ljava/util/List;ILjava/lang/String;ILjava/lang/Boolean;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/util/List;ILjava/lang/String;ILjava/lang/Boolean;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_tool_model",
        "(Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/util/List;ILjava/lang/String;ILjava/lang/Boolean;)Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getDays",
        "I",
        "getHour",
        "Ljava/lang/String;",
        "getMessage",
        "getMinute",
        "Ljava/lang/Boolean;",
        "getVibrate",
        "Companion",
        "jt",
        "kt",
        "Velaud.tool:model"
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

.field public static final Companion:Lkt;


# instance fields
.field private final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hour:I

.field private final message:Ljava/lang/String;

.field private final minute:I

.field private final vibrate:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->Companion:Lkt;

    new-instance v0, Ll7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    sput-object v1, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILjava/lang/String;ILjava/lang/Boolean;Lleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0xe

    const/4 v0, 0x0

    const/16 v1, 0xe

    if-ne v1, p7, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->days:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->days:Ljava/util/List;

    :goto_0
    iput p3, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->hour:I

    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->message:Ljava/lang/String;

    iput p5, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->minute:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->vibrate:Ljava/lang/Boolean;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->vibrate:Ljava/lang/Boolean;

    return-void

    :cond_2
    sget-object p0, Ljt;->a:Ljt;

    invoke-virtual {p0}, Ljt;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->days:Ljava/util/List;

    .line 47
    iput p2, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->hour:I

    .line 48
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->message:Ljava/lang/String;

    .line 49
    iput p4, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->minute:I

    .line 50
    iput-object p5, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->vibrate:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;ILjava/lang/Boolean;ILry5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 51
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;-><init>(Ljava/util/List;ILjava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lwj9;->a:Lwj9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;Ljava/util/List;ILjava/lang/String;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->days:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->hour:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->minute:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->vibrate:Ljava/lang/Boolean;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->copy(Ljava/util/List;ILjava/lang/String;ILjava/lang/Boolean;)Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->days:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->days:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->hour:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->message:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->minute:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->vibrate:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->vibrate:Ljava/lang/Boolean;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->days:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->hour:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->minute:I

    return p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->vibrate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/util/List;ILjava/lang/String;ILjava/lang/Boolean;)Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;-><init>(Ljava/util/List;ILjava/lang/String;ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->days:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->days:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->hour:I

    iget v3, p1, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->hour:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->minute:I

    iget v3, p1, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->minute:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->vibrate:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->vibrate:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->days:Ljava/util/List;

    return-object p0
.end method

.method public final getHour()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->hour:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinute()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->minute:I

    return p0
.end method

.method public final getVibrate()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->vibrate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->days:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->hour:I

    invoke-static {v3, v0, v2}, Lti6;->d(III)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->message:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget v3, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->minute:I

    invoke-static {v3, v0, v2}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->vibrate:Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->days:Ljava/util/List;

    iget v1, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->hour:I

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->message:Ljava/lang/String;

    iget v3, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->minute:I

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/AlarmCreateV0Input;->vibrate:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AlarmCreateV0Input(days="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minute="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vibrate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Ljg2;->i(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
