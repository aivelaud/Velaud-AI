.class public final Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/bell/api/BellApiServerMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/bell/api/BellApiServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage;",
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;",
        "data",
        "<init>",
        "(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$bell",
        "(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;",
        "copy",
        "(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;)Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;",
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
        "Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;",
        "getData",
        "Companion",
        "com/anthropic/velaud/bell/api/k0",
        "com/anthropic/velaud/bell/api/l0",
        "bell"
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

.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/anthropic/velaud/bell/api/l0;


# instance fields
.field private final data:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/bell/api/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->Companion:Lcom/anthropic/velaud/bell/api/l0;

    new-instance v0, Ltw0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->$childSerializers:[Lj9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;-><init>(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->data:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->data:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->data:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;ILry5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;-><init>(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;->Companion:Lcom/anthropic/velaud/bell/api/e0;

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/api/e0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;ILjava/lang/Object;)Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->data:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->copy(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;)Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$bell(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->data:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->data:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->data:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;)Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;-><init>(Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->data:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    iget-object p1, p1, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->data:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->data:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->data:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;->data:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$BellError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
