.class public final Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/app/VelaudAppOverlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/app/VelaudAppOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArtifactFullScreen"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay;",
        "Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;",
        "params",
        "<init>",
        "(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$app",
        "(Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;",
        "copy",
        "(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;)Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;",
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
        "Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;",
        "getParams",
        "Companion",
        "com/anthropic/velaud/app/c1",
        "com/anthropic/velaud/app/d1",
        "app"
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

.field public static final Companion:Lcom/anthropic/velaud/app/d1;


# instance fields
.field private final params:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anthropic/velaud/app/d1;

    invoke-direct {v0}, Lcom/anthropic/velaud/app/d1;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->Companion:Lcom/anthropic/velaud/app/d1;

    new-instance v0, Lys3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lys3;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;Lleg;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->params:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    return-void

    :cond_0
    sget-object p0, Lcom/anthropic/velaud/app/c1;->a:Lcom/anthropic/velaud/app/c1;

    invoke-virtual {p0}, Lcom/anthropic/velaud/app/c1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->params:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;->Companion:Lcom/anthropic/velaud/artifact/details/a;

    invoke-virtual {v0}, Lcom/anthropic/velaud/artifact/details/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;ILjava/lang/Object;)Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->params:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->copy(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;)Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app(Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->params:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->params:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;)Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;

    invoke-direct {p0, p1}, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;-><init>(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->params:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    iget-object p1, p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->params:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge getActiveSurface()Lfc;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/app/VelaudAppOverlay;->getActiveSurface()Lfc;

    move-result-object p0

    return-object p0
.end method

.method public final getParams()Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->params:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->params:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ArtifactFullScreen;->params:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArtifactFullScreen(params="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
