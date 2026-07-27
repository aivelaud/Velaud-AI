.class public final Lcom/anthropic/velaud/code/ui/SessionInputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BCBe\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bw\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010$J\u0010\u0010*\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+Jp\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010!J\u0010\u0010/\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u0010!R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00105\u001a\u0004\u00087\u0010!R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010$R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010&R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008=\u0010(R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008>\u0010$R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010?\u001a\u0004\u0008@\u0010+\u00a8\u0006D"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/ui/SessionInputData;",
        "",
        "",
        "sessionId",
        "inputText",
        "",
        "Lcom/anthropic/velaud/code/ui/DiffLineComment;",
        "comments",
        "Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;",
        "pendingAskUserQuestionSelections",
        "",
        "Lkotlinx/serialization/json/JsonElement;",
        "submittedAskUserQuestionAnswers",
        "pendingNotificationReplies",
        "",
        "lastModified",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;J)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;JLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$ui",
        "(Lcom/anthropic/velaud/code/ui/SessionInputData;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;",
        "component5",
        "()Ljava/util/Map;",
        "component6",
        "component7",
        "()J",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;J)Lcom/anthropic/velaud/code/ui/SessionInputData;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSessionId",
        "getInputText",
        "Ljava/util/List;",
        "getComments",
        "Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;",
        "getPendingAskUserQuestionSelections",
        "Ljava/util/Map;",
        "getSubmittedAskUserQuestionAnswers",
        "getPendingNotificationReplies",
        "J",
        "getLastModified",
        "Companion",
        "vjg",
        "wjg",
        "ui"
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

.field public static final Companion:Lwjg;


# instance fields
.field private final comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/code/ui/DiffLineComment;",
            ">;"
        }
    .end annotation
.end field

.field private final inputText:Ljava/lang/String;

.field private final lastModified:J

.field private final pendingAskUserQuestionSelections:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

.field private final pendingNotificationReplies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;

.field private final submittedAskUserQuestionAnswers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/code/ui/SessionInputData;->Companion:Lwjg;

    new-instance v0, Lk2g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lk2g;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lk2g;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lk2g;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lujg;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lujg;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v3, 0x7

    new-array v3, v3, [Lj9a;

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v5, v3, v0

    sput-object v3, Lcom/anthropic/velaud/code/ui/SessionInputData;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;JLleg;)V
    .locals 2

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p10, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->sessionId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->inputText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->inputText:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    sget-object p3, Lyv6;->E:Lyv6;

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->comments:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->comments:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingAskUserQuestionSelections:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingAskUserQuestionSelections:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    sget-object p2, Law6;->E:Law6;

    iput-object p2, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->submittedAskUserQuestionAnswers:Ljava/util/Map;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->submittedAskUserQuestionAnswers:Ljava/util/Map;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingNotificationReplies:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingNotificationReplies:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->lastModified:J

    return-void

    :cond_5
    iput-wide p8, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->lastModified:J

    return-void

    :cond_6
    sget-object p0, Lvjg;->a:Lvjg;

    invoke-virtual {p0}, Lvjg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/code/ui/DiffLineComment;",
            ">;",
            "Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->sessionId:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->inputText:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->comments:Ljava/util/List;

    .line 90
    iput-object p4, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingAskUserQuestionSelections:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    .line 91
    iput-object p5, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->submittedAskUserQuestionAnswers:Ljava/util/Map;

    .line 92
    iput-object p6, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingNotificationReplies:Ljava/util/List;

    .line 93
    iput-wide p7, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->lastModified:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;JILry5;)V
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 94
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    .line 95
    sget-object v2, Lyv6;->E:Lyv6;

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_3

    .line 96
    sget-object v4, Law6;->E:Law6;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p6

    :goto_4
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_5

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 p9, v5

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p8, v2

    move-object p6, v3

    move-object p7, v4

    goto :goto_6

    :cond_5
    move-wide/from16 p9, p7

    goto :goto_5

    .line 98
    :goto_6
    invoke-direct/range {p2 .. p10}, Lcom/anthropic/velaud/code/ui/SessionInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;J)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lnc6;->a:Lnc6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Leka;

    sget-object v1, Lymh;->a:Lymh;

    sget-object v2, Lau9;->a:Lau9;

    invoke-direct {v0, v1, v2}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/code/ui/SessionInputData;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/code/ui/SessionInputData;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/code/ui/SessionInputData;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/code/ui/SessionInputData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/code/ui/SessionInputData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;JILjava/lang/Object;)Lcom/anthropic/velaud/code/ui/SessionInputData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->inputText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->comments:Ljava/util/List;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingAskUserQuestionSelections:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->submittedAskUserQuestionAnswers:Ljava/util/Map;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingNotificationReplies:Ljava/util/List;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-wide p7, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->lastModified:J

    :cond_6
    move-wide p9, p7

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/code/ui/SessionInputData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;J)Lcom/anthropic/velaud/code/ui/SessionInputData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$ui(Lcom/anthropic/velaud/code/ui/SessionInputData;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/code/ui/SessionInputData;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->sessionId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->inputText:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->inputText:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    sget-object v2, Lyv6;->E:Lyv6;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->comments:Ljava/util/List;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v3, v0, v1

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpeg;

    iget-object v4, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->comments:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingAskUserQuestionSelections:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lqed;->a:Lqed;

    iget-object v3, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingAskUserQuestionSelections:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->submittedAskUserQuestionAnswers:Ljava/util/Map;

    sget-object v3, Law6;->E:Law6;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x4

    aget-object v3, v0, v1

    invoke-interface {v3}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpeg;

    iget-object v4, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->submittedAskUserQuestionAnswers:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v3, v4}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingNotificationReplies:Ljava/util/List;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingNotificationReplies:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->lastModified:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    :goto_5
    iget-wide v0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->lastModified:J

    const/4 p0, 0x6

    invoke-interface {p1, p2, p0, v0, v1}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->inputText:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/code/ui/DiffLineComment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->comments:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingAskUserQuestionSelections:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->submittedAskUserQuestionAnswers:Ljava/util/Map;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingNotificationReplies:Ljava/util/List;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->lastModified:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;J)Lcom/anthropic/velaud/code/ui/SessionInputData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/code/ui/DiffLineComment;",
            ">;",
            "Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/anthropic/velaud/code/ui/SessionInputData;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/code/ui/SessionInputData;

    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/code/ui/SessionInputData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;Ljava/util/Map;Ljava/util/List;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/code/ui/SessionInputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/code/ui/SessionInputData;

    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/SessionInputData;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->inputText:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/SessionInputData;->inputText:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->comments:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/SessionInputData;->comments:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingAskUserQuestionSelections:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingAskUserQuestionSelections:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->submittedAskUserQuestionAnswers:Ljava/util/Map;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/SessionInputData;->submittedAskUserQuestionAnswers:Ljava/util/Map;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingNotificationReplies:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingNotificationReplies:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->lastModified:J

    iget-wide p0, p1, Lcom/anthropic/velaud/code/ui/SessionInputData;->lastModified:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getComments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/code/ui/DiffLineComment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->comments:Ljava/util/List;

    return-object p0
.end method

.method public final getInputText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->inputText:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->lastModified:J

    return-wide v0
.end method

.method public final getPendingAskUserQuestionSelections()Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingAskUserQuestionSelections:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    return-object p0
.end method

.method public final getPendingNotificationReplies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingNotificationReplies:Ljava/util/List;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubmittedAskUserQuestionAnswers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->submittedAskUserQuestionAnswers:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->inputText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->comments:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingAskUserQuestionSelections:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->submittedAskUserQuestionAnswers:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingNotificationReplies:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-wide v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->lastModified:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->inputText:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->comments:Ljava/util/List;

    iget-object v3, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingAskUserQuestionSelections:Lcom/anthropic/velaud/code/ui/PendingAskUserQuestionSelections;

    iget-object v4, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->submittedAskUserQuestionAnswers:Ljava/util/Map;

    iget-object v5, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->pendingNotificationReplies:Ljava/util/List;

    iget-wide v6, p0, Lcom/anthropic/velaud/code/ui/SessionInputData;->lastModified:J

    const-string p0, ", inputText="

    const-string v8, ", comments="

    const-string v9, "SessionInputData(sessionId="

    invoke-static {v9, v0, p0, v1, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingAskUserQuestionSelections="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", submittedAskUserQuestionAnswers="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingNotificationReplies="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastModified="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, v7, v0, p0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
