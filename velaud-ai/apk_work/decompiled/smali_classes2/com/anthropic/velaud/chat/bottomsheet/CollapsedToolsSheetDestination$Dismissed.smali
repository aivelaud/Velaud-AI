.class public final Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;
.implements Lcom/anthropic/velaud/core/logging/EmptyDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dismissed"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00d6\u0083\u0004J\n\u0010\t\u001a\u00020\nH\u00d6\u0081\u0004J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000cJ\n\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004\u00ca\u0001\u0002\u0008\u0010\u00ca\u0001\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;",
        "Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;",
        "Lcom/anthropic/velaud/core/logging/EmptyDestination;",
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
        "chat",
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

.field public static final INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;

    invoke-direct {v0}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;

    new-instance v0, Lei4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lei4;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;->$cachedSerializer$delegate:Lj9a;

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

    sget-object v1, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.anthropic.velaud.chat.bottomsheet.CollapsedToolsSheetDestination.Dismissed"

    invoke-direct {v0, v3, v1, v2}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;->$cachedSerializer$delegate:Lj9a;

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
    instance-of p0, p1, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public bridge getActiveSurface()Lfc;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination;->getActiveSurface()Lfc;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x7b84b283

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

    invoke-direct {p0}, Lcom/anthropic/velaud/chat/bottomsheet/CollapsedToolsSheetDestination$Dismissed;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dismissed"

    return-object p0
.end method
