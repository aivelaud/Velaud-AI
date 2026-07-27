.class public final Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/code/remote/CodeSessionListScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/code/remote/CodeSessionListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Code"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bJ\n\u0010\u000c\u001a\u00020\rH\u00d6\u0081\u0004\u00ca\u0001\u0002\u0008\u000f\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;",
        "Lcom/anthropic/velaud/code/remote/CodeSessionListScope;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "toString",
        "",
        "remote",
        "Lkotlinx/serialization/Serializable;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private static final synthetic $cachedSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    invoke-direct {v0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    new-instance v0, Lei4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lei4;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->$cachedSerializer$delegate:Lj9a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lwz6;

    sget-object v1, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.anthropic.velaud.code.remote.CodeSessionListScope.Code"

    invoke-direct {v0, v3, v1, v2}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->$cachedSerializer$delegate:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public bridge getCodeSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getCodeSurface()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object p0

    return-object p0
.end method

.method public bridge getEmitsCodeTabTelemetry()Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsCodeTabTelemetry()Z

    move-result p0

    return p0
.end method

.method public bridge getEmitsListEvents()Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getEmitsListEvents()Z

    move-result p0

    return p0
.end method

.method public bridge getGroupingFilter-n6q-b3o()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getGroupingFilter-n6q-b3o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge getIncludeTriggerSessions()Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getIncludeTriggerSessions()Z

    move-result p0

    return p0
.end method

.method public bridge getScopeTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getScopeTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge getShowsArchivedRows()Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getShowsArchivedRows()Z

    move-result p0

    return p0
.end method

.method public bridge getSupportsWatch()Z
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getSupportsWatch()Z

    move-result p0

    return p0
.end method

.method public bridge getSurface()Lyk4;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getSurface()Lyk4;

    move-result-object p0

    return-object p0
.end method

.method public bridge getTriggerFilter-mGl85uc()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope;->getTriggerFilter-mGl85uc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x3a9eaefa

    return p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Code"

    return-object p0
.end method
