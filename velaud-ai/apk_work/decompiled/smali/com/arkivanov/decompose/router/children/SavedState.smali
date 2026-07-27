.class final Lcom/arkivanov/decompose/router/children/SavedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B5\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/arkivanov/decompose/router/children/SavedState;",
        "",
        "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
        "navState",
        "",
        "Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;",
        "childState",
        "<init>",
        "(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Ljava/util/List;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/arkivanov/essenty/statekeeper/SerializableContainer;Ljava/util/List;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$decompose_release",
        "(Lcom/arkivanov/decompose/router/children/SavedState;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
        "getNavState",
        "()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
        "Ljava/util/List;",
        "getChildState",
        "()Ljava/util/List;",
        "Companion",
        "com/arkivanov/decompose/router/children/c",
        "dvf",
        "decompose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field public static final Companion:Ldvf;


# instance fields
.field private final childState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;",
            ">;"
        }
    .end annotation
.end field

.field private final navState:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arkivanov/decompose/router/children/SavedState;->Companion:Ldvf;

    new-instance v0, Luq0;

    sget-object v1, Lsp3;->a:Lsp3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/arkivanov/decompose/router/children/SavedState;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/arkivanov/essenty/statekeeper/SerializableContainer;Ljava/util/List;Lleg;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arkivanov/decompose/router/children/SavedState;->navState:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    iput-object p3, p0, Lcom/arkivanov/decompose/router/children/SavedState;->childState:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/arkivanov/decompose/router/children/c;->a:Lcom/arkivanov/decompose/router/children/c;

    invoke-virtual {p0}, Lcom/arkivanov/decompose/router/children/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/essenty/statekeeper/SerializableContainer;",
            "Ljava/util/List<",
            "Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/arkivanov/decompose/router/children/SavedState;->navState:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    .line 26
    iput-object p2, p0, Lcom/arkivanov/decompose/router/children/SavedState;->childState:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/arkivanov/decompose/router/children/SavedState;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic write$Self$decompose_release(Lcom/arkivanov/decompose/router/children/SavedState;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/arkivanov/decompose/router/children/SavedState;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lheg;->a:Lheg;

    iget-object v2, p0, Lcom/arkivanov/decompose/router/children/SavedState;->navState:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/arkivanov/decompose/router/children/SavedState;->childState:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChildState()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arkivanov/decompose/router/children/ChildrenNavigator$SavedChildState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arkivanov/decompose/router/children/SavedState;->childState:Ljava/util/List;

    return-object p0
.end method

.method public final getNavState()Lcom/arkivanov/essenty/statekeeper/SerializableContainer;
    .locals 0

    iget-object p0, p0, Lcom/arkivanov/decompose/router/children/SavedState;->navState:Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    return-object p0
.end method
