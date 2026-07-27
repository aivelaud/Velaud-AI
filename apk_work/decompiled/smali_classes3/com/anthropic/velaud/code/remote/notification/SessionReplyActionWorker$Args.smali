.class public final Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BCBC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B]\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010\'\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010(\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\"J\u0010\u0010+\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\"JV\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\"J\u0010\u00102\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010)J\u001a\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00089\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u0008:\u0010\"R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008<\u0010)R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u0008=\u0010\"R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008?\u0010,R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00107\u001a\u0004\u0008@\u0010\"\u00a8\u0006D"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;",
        "",
        "Lcom/anthropic/velaud/types/strings/SessionId;",
        "sessionId",
        "Lcom/anthropic/velaud/types/strings/AccountId;",
        "accountId",
        "Lcom/anthropic/velaud/types/strings/OrganizationId;",
        "organizationId",
        "",
        "notificationId",
        "",
        "text",
        "",
        "submittedAtMillis",
        "uuid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lry5;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$remote",
        "(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lyn5;",
        "toWorkData",
        "()Lyn5;",
        "component1-Ocx55TE",
        "()Ljava/lang/String;",
        "component1",
        "component2-islZJdo",
        "component2",
        "component3-XjkXN6I",
        "component3",
        "component4",
        "()I",
        "component5",
        "component6",
        "()J",
        "component7",
        "copy-BqU6_mU",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSessionId-Ocx55TE",
        "getAccountId-islZJdo",
        "getOrganizationId-XjkXN6I",
        "I",
        "getNotificationId",
        "getText",
        "J",
        "getSubmittedAtMillis",
        "getUuid",
        "Companion",
        "com/anthropic/velaud/code/remote/notification/e",
        "com/anthropic/velaud/code/remote/notification/d",
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

.field public static final Companion:Lcom/anthropic/velaud/code/remote/notification/e;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final notificationId:I

.field private final organizationId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final submittedAtMillis:J

.field private final text:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/code/remote/notification/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->Companion:Lcom/anthropic/velaud/code/remote/notification/e;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lleg;)V
    .locals 1

    and-int/lit8 p10, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p10, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->accountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->organizationId:Ljava/lang/String;

    iput p5, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->notificationId:I

    iput-object p6, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->text:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->submittedAtMillis:J

    goto :goto_0

    :cond_0
    iput-wide p7, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->submittedAtMillis:J

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->uuid:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p9, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->uuid:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/code/remote/notification/d;->a:Lcom/anthropic/velaud/code/remote/notification/d;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/notification/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p1, p2, p3, p5, p8}, Lxja;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->sessionId:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->accountId:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->organizationId:Ljava/lang/String;

    .line 60
    iput p4, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->notificationId:I

    .line 61
    iput-object p5, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->text:Ljava/lang/String;

    .line 62
    iput-wide p6, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->submittedAtMillis:J

    .line 63
    iput-object p8, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ILry5;)V
    .locals 12

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 65
    invoke-direct/range {v2 .. v11}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lry5;)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-BqU6_mU$default(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->accountId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->organizationId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->notificationId:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->text:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-wide p6, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->submittedAtMillis:J

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->uuid:Ljava/lang/String;

    :cond_6
    move-object p10, p8

    move-wide p8, p6

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->copy-BqU6_mU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$remote(Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lqjg;->a:Lqjg;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lb8;->a:Lb8;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Ll2d;->a:Ll2d;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->notificationId:I

    invoke-interface {p1, v0, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->text:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->submittedAtMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->submittedAtMillis:J

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->uuid:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->uuid:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1-Ocx55TE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2-islZJdo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->notificationId:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->submittedAtMillis:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-BqU6_mU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->organizationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->notificationId:I

    iget v3, p1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->notificationId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->submittedAtMillis:J

    iget-wide v5, p1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->submittedAtMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->uuid:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccountId-islZJdo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public final getNotificationId()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->notificationId:I

    return p0
.end method

.method public final getOrganizationId-XjkXN6I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionId-Ocx55TE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubmittedAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->submittedAtMillis:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->notificationId:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->submittedAtMillis:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->uuid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->accountId:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->organizationId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->notificationId:I

    iget-object v4, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->text:Ljava/lang/String;

    iget-wide v5, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->submittedAtMillis:J

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->uuid:Ljava/lang/String;

    const-string v7, ", accountId="

    const-string v8, ", organizationId="

    const-string v9, "Args(sessionId="

    invoke-static {v9, v0, v7, v1, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", submittedAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toWorkData()Lyn5;
    .locals 4

    sget-object v0, Lxs9;->d:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->Companion:Lcom/anthropic/velaud/code/remote/notification/e;

    invoke-virtual {v1}, Lcom/anthropic/velaud/code/remote/notification/e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-virtual {v0, p0, v1}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v2, "args"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p0, p0, Lcom/anthropic/velaud/code/remote/notification/SessionReplyActionWorker$Args;->notificationId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lk7d;

    const-string v2, "notificationId"

    invoke-direct {v0, v2, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lk7d;

    move-result-object p0

    new-instance v0, Liq3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liq3;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lk7d;->F:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Liq3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liq3;->b()Lyn5;

    move-result-object p0

    return-object p0
.end method
