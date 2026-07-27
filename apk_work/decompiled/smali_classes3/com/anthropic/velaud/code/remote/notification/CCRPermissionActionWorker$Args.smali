.class public final Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BCBC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B_\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0010\u0010\'\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0010\u0010)\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0010\u0010+\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010#J\u0010\u0010,\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010#JX\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010#J\u0010\u00103\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00106\u001a\u00020\u000c2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u0008:\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u0008;\u0010#R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u0008<\u0010#R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u0008=\u0010#R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008?\u0010-R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00108\u001a\u0004\u0008@\u0010#\u00a8\u0006D"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;",
        "",
        "Lcom/anthropic/velaud/types/strings/SessionId;",
        "sessionId",
        "",
        "requestId",
        "Lcom/anthropic/velaud/types/strings/ToolUseId;",
        "toolUseId",
        "Lcom/anthropic/velaud/types/strings/AccountId;",
        "accountId",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "organizationId",
        "",
        "allow",
        "comment",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$remote",
        "(Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lyn5;",
        "toWorkData",
        "()Lyn5;",
        "component1-Ocx55TE",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3-ERU6ZeY",
        "component3",
        "component4-islZJdo",
        "component4",
        "component5-XjkXN6I",
        "component5",
        "component6",
        "()Z",
        "component7",
        "copy-IkRqMqg",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSessionId-Ocx55TE",
        "getRequestId",
        "getToolUseId-ERU6ZeY",
        "getAccountId-islZJdo",
        "getOrganizationId-XjkXN6I",
        "Z",
        "getAllow",
        "getComment",
        "Companion",
        "com/anthropic/velaud/code/remote/notification/b",
        "com/anthropic/velaud/code/remote/notification/a",
        "remote"
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

.field public static final Companion:Lcom/anthropic/velaud/code/remote/notification/b;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final allow:Z

.field private final comment:Ljava/lang/String;

.field private final organizationId:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final toolUseId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/code/remote/notification/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->Companion:Lcom/anthropic/velaud/code/remote/notification/b;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x3f

    const/4 v0, 0x0

    const/16 v1, 0x3f

    if-ne v1, p9, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->toolUseId:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->accountId:Ljava/lang/String;

    iput-object p6, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->organizationId:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->allow:Z

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->comment:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p8, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->comment:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/code/remote/notification/a;->a:Lcom/anthropic/velaud/code/remote/notification/a;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/notification/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p1, p2, p3, p4, p5}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->sessionId:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->requestId:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->toolUseId:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->accountId:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->organizationId:Ljava/lang/String;

    .line 49
    iput-boolean p6, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->allow:Z

    .line 50
    iput-object p7, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->comment:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILry5;)V
    .locals 10

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lry5;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-IkRqMqg$default(Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->requestId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->toolUseId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->accountId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->organizationId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->allow:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->comment:Ljava/lang/String;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->copy-IkRqMqg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$remote(Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lqjg;->a:Lqjg;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->requestId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Luoi;->a:Luoi;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->toolUseId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lb8;->a:Lb8;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Ll2d;->a:Ll2d;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->allow:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->comment:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->comment:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1-Ocx55TE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3-ERU6ZeY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->toolUseId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4-islZJdo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->allow:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-IkRqMqg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->toolUseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->toolUseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ToolUseId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->organizationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->allow:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->allow:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->comment:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->comment:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccountId-islZJdo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAllow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->allow:Z

    return p0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganizationId-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionId-Ocx55TE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getToolUseId-ERU6ZeY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->toolUseId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->requestId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->toolUseId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ToolUseId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/AccountId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->allow:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->comment:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->requestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->toolUseId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ToolUseId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->allow:Z

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->comment:Ljava/lang/String;

    const-string v6, ", requestId="

    const-string v7, ", toolUseId="

    const-string v8, "Args(sessionId="

    invoke-static {v8, v0, v6, v1, v7}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountId="

    const-string v6, ", organizationId="

    invoke-static {v0, v2, v1, v3, v6}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", allow="

    const-string v2, ", comment="

    invoke-static {v4, v1, v2, v0, v5}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toWorkData()Lyn5;
    .locals 2

    sget-object v0, Lxs9;->d:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/code/remote/notification/CCRPermissionActionWorker$Args;->Companion:Lcom/anthropic/velaud/code/remote/notification/b;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/notification/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-virtual {v0, p0, v1}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lk7d;

    const-string v1, "args"

    invoke-direct {v0, v1, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lk7d;

    move-result-object p0

    new-instance v0, Liq3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liq3;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object v1, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lk7d;->F:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Liq3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Liq3;->b()Lyn5;

    move-result-object p0

    return-object p0
.end method
