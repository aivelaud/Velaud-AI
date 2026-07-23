.class public final Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/bell/BellOverlayDestination;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/bell/BellOverlayDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolApproval"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000278B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBM\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0012\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJF\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0010\u0010(\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00081\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00084\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00085\u0010\u001c\u00a8\u00069"
    }
    d2 = {
        "Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;",
        "Lcom/anthropic/velaud/bell/BellOverlayDestination;",
        "",
        "toolName",
        "toolInput",
        "Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;",
        "toolPreviewInfo",
        "Lcom/anthropic/velaud/types/strings/ToolUseId;",
        "toolUseId",
        "Lcom/anthropic/velaud/types/strings/MessageId;",
        "messageId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$bell",
        "(Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;",
        "component4-ERU6ZeY",
        "component4",
        "component5-saiyK68",
        "component5",
        "copy-UhX9cm4",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getToolName",
        "getToolInput",
        "Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;",
        "getToolPreviewInfo",
        "getToolUseId-ERU6ZeY",
        "getMessageId-saiyK68",
        "Companion",
        "com/anthropic/velaud/bell/h",
        "com/anthropic/velaud/bell/i",
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
.field public static final $stable:I

.field public static final Companion:Lcom/anthropic/velaud/bell/i;


# instance fields
.field private final messageId:Ljava/lang/String;

.field private final toolInput:Ljava/lang/String;

.field private final toolName:Ljava/lang/String;

.field private final toolPreviewInfo:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

.field private final toolUseId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/bell/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->Companion:Lcom/anthropic/velaud/bell/i;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolName:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolInput:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolPreviewInfo:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    iput-object p5, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolUseId:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->messageId:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/anthropic/velaud/bell/h;->a:Lcom/anthropic/velaud/bell/h;

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolName:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolInput:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolPreviewInfo:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    .line 37
    iput-object p4, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolUseId:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->messageId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;Lry5;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-UhX9cm4$default(Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolInput:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolPreviewInfo:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolUseId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->messageId:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->copy-UhX9cm4(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$bell(Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolInput:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Ly2c;->a:Ly2c;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolPreviewInfo:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Luoi;->a:Luoi;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolUseId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lxyb;->a:Lxyb;

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->messageId:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolInput:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolPreviewInfo:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    return-object p0
.end method

.method public final component4-ERU6ZeY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolUseId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-UhX9cm4(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolName:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolName:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolInput:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolInput:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolPreviewInfo:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolPreviewInfo:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolUseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolUseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->messageId:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->messageId:Ljava/lang/String;

    if-nez p0, :cond_7

    if-nez p1, :cond_6

    move p0, v0

    goto :goto_1

    :cond_6
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public bridge getActiveSurface()Lfc;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/bell/BellOverlayDestination;->getActiveSurface()Lfc;

    move-result-object p0

    return-object p0
.end method

.method public final getMessageId-saiyK68()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getToolInput()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolInput:Ljava/lang/String;

    return-object p0
.end method

.method public final getToolName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolName:Ljava/lang/String;

    return-object p0
.end method

.method public final getToolPreviewInfo()Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolPreviewInfo:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    return-object p0
.end method

.method public final getToolUseId-ERU6ZeY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolUseId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolInput:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolPreviewInfo:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolUseId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->messageId:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolName:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolInput:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolPreviewInfo:Lcom/anthropic/velaud/tool/model/MobileAppToolPreviewInfo;

    iget-object v3, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->toolUseId:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/anthropic/velaud/bell/BellOverlayDestination$ToolApproval;->messageId:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/MessageId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v4, ", toolInput="

    const-string v5, ", toolPreviewInfo="

    const-string v6, "ToolApproval(toolName="

    invoke-static {v6, v0, v4, v1, v5}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolUseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
