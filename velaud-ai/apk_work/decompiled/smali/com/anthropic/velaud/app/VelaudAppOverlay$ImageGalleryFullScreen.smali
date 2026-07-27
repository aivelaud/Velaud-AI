.class public final Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/app/VelaudAppOverlay;
.implements Lfvg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/app/VelaudAppOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageGalleryFullScreen"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002\'(B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B%\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay;",
        "Lfvg;",
        "Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;",
        "initialSelectedId",
        "<init>",
        "(Ljava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$app",
        "(Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-ivCCbqw",
        "()Ljava/lang/String;",
        "component1",
        "copy-GDc12LQ",
        "(Ljava/lang/String;)Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;",
        "copy",
        "",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getInitialSelectedId-ivCCbqw",
        "Companion",
        "com/anthropic/velaud/app/p1",
        "com/anthropic/velaud/app/q1",
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
.field public static final $stable:I

.field public static final Companion:Lcom/anthropic/velaud/app/q1;


# instance fields
.field private final initialSelectedId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/app/q1;

    invoke-direct {v0}, Lcom/anthropic/velaud/app/q1;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;->Companion:Lcom/anthropic/velaud/app/q1;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lleg;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;->initialSelectedId:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/anthropic/velaud/app/p1;->a:Lcom/anthropic/velaud/app/p1;

    invoke-virtual {p0}, Lcom/anthropic/velaud/app/p1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;-><init>(ILjava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;->initialSelectedId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lry5;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-GDc12LQ$default(Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;->initialSelectedId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;->copy-GDc12LQ(Ljava/lang/String;)Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app(Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lu79;->a:Lu79;

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;->initialSelectedId:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1-ivCCbqw()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;->initialSelectedId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-GDc12LQ(Ljava/lang/String;)Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;-><init>(Ljava/lang/String;Lry5;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;->initialSelectedId:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;->initialSelectedId:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public final getInitialSelectedId-ivCCbqw()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;->initialSelectedId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;->initialSelectedId:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->hashCode-impl(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$ImageGalleryFullScreen;->initialSelectedId:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageGalleryFullScreen(initialSelectedId="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
