.class public final Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luii;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002CDBQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bi\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0012\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010!J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010!J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010!J\u0010\u0010+\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,Jj\u0010/\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00105\u001a\u00020\r2\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00089\u0010!R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u0008:\u0010!R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008<\u0010\'R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u0008=\u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u0008>\u0010!R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u0008?\u0010!R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008A\u0010,\u00a8\u0006E"
    }
    d2 = {
        "com/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp",
        "Luii;",
        "Lcom/anthropic/velaud/types/strings/ToolUseId;",
        "toolUseId",
        "",
        "toolName",
        "Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;",
        "approvalKey",
        "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
        "displayContent",
        "integrationName",
        "integrationIconUrl",
        "iconName",
        "",
        "hasAllowAlways",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLleg;Lry5;)V",
        "Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$bell",
        "(Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-ERU6ZeY",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3-05SLPRs",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "copy-CK5s6zE",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getToolUseId-ERU6ZeY",
        "getToolName",
        "getApprovalKey-05SLPRs",
        "Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;",
        "getDisplayContent",
        "getIntegrationName",
        "getIntegrationIconUrl",
        "getIconName",
        "Z",
        "getHasAllowAlways",
        "Companion",
        "sii",
        "tii",
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

.field public static final $stable:I

.field public static final Companion:Ltii;


# instance fields
.field private final approvalKey:Ljava/lang/String;

.field private final displayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

.field private final hasAllowAlways:Z

.field private final iconName:Ljava/lang/String;

.field private final integrationIconUrl:Ljava/lang/String;

.field private final integrationName:Ljava/lang/String;

.field private final toolName:Ljava/lang/String;

.field private final toolUseId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->Companion:Ltii;

    new-instance v0, Lgii;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgii;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    aput-object v4, v2, v0

    aput-object v4, v2, v1

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLleg;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolUseId:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolName:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->approvalKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->displayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iput-object p6, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationName:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationIconUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->iconName:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->hasAllowAlways:Z

    return-void

    :cond_0
    sget-object p0, Lsii;->a:Lsii;

    invoke-virtual {p0}, Lsii;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLleg;Lry5;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolUseId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolName:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->approvalKey:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->displayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    .line 44
    iput-object p5, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationName:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationIconUrl:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->iconName:Ljava/lang/String;

    .line 47
    iput-boolean p8, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->hasAllowAlways:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLry5;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;->Companion:Lcki;

    invoke-virtual {v0}, Lcki;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy-CK5s6zE$default(Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolUseId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->approvalKey:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->displayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationIconUrl:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->iconName:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->hasAllowAlways:Z

    :cond_7
    move-object p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->copy-CK5s6zE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$bell(Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->$childSerializers:[Lj9a;

    sget-object v1, Luoi;->a:Luoi;

    invoke-virtual {p0}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->getToolUseId-ERU6ZeY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lfkb;->a:Lfkb;

    iget-object v2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->approvalKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->displayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationName:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationIconUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->iconName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->hasAllowAlways:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1-ERU6ZeY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolUseId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3-05SLPRs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->approvalKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->displayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->iconName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->hasAllowAlways:Z

    return p0
.end method

.method public final copy-CK5s6zE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;

    iget-object v1, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolUseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolUseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolName:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolName:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->approvalKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->approvalKey:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->displayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->displayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->iconName:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->iconName:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->hasAllowAlways:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->hasAllowAlways:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getApprovalKey-05SLPRs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->approvalKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayContent()Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->displayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    return-object p0
.end method

.method public final getHasAllowAlways()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->hasAllowAlways:Z

    return p0
.end method

.method public final getIconName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->iconName:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntegrationIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntegrationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getToolName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolName:Ljava/lang/String;

    return-object p0
.end method

.method public getToolUseId-ERU6ZeY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolUseId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolUseId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->approvalKey:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->displayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationIconUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->iconName:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->hasAllowAlways:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolUseId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ToolUseId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->toolName:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->approvalKey:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpToolApprovalKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->displayContent:Lcom/anthropic/velaud/api/chat/tool/ToolDisplayContent;

    iget-object v4, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationName:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->integrationIconUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->iconName:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/anthropic/velaud/bell/ToolApprovalRequest$RemoteMcp;->hasAllowAlways:Z

    const-string v7, ", toolName="

    const-string v8, ", approvalKey="

    const-string v9, "RemoteMcp(toolUseId="

    invoke-static {v9, v0, v7, v1, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integrationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", integrationIconUrl="

    const-string v2, ", iconName="

    invoke-static {v0, v4, v1, v5, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", hasAllowAlways="

    const-string v2, ")"

    invoke-static {v6, v1, v2, v0, p0}, Ljg2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
