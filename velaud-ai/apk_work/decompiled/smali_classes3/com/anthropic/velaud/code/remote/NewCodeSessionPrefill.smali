.class public final Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 e2\u00020\u0001:\u0002fgBs\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u00d1\u0001\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r\u0012\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u00a2\u0006\u0004\u0008\u0011\u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010#J\u0010\u0010+\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010/J\u0012\u00102\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010#J\u0010\u00103\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010,J\u0010\u00104\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010,J\u001c\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u00da\u0001\u00109\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00142\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dH\u00c6\u0001\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010:\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010#J\u0010\u0010;\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010>\u001a\u00020\r2\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010H\u001a\u00020E2\u0006\u0010@\u001a\u00020\u00002\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020CH\u0001\u00a2\u0006\u0004\u0008F\u0010GR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010I\u001a\u0004\u0008J\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010I\u001a\u0004\u0008K\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010I\u001a\u0004\u0008L\u0010#R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010I\u001a\u0004\u0008M\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010I\u001a\u0004\u0008N\u0010#R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010I\u001a\u0004\u0008O\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010I\u001a\u0004\u0008P\u0010#R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010I\u001a\u0004\u0008Q\u0010#R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010R\u001a\u0004\u0008S\u0010,R \u0010\u0013\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010R\u0012\u0004\u0008U\u0010V\u001a\u0004\u0008T\u0010,R&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010W\u0012\u0004\u0008Y\u0010V\u001a\u0004\u0008X\u0010/R&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010W\u0012\u0004\u0008[\u0010V\u001a\u0004\u0008Z\u0010/R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010I\u0012\u0004\u0008]\u0010V\u001a\u0004\u0008\\\u0010#R \u0010\u001b\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010R\u0012\u0004\u0008_\u0010V\u001a\u0004\u0008^\u0010,R \u0010\u001c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010R\u0012\u0004\u0008a\u0010V\u001a\u0004\u0008`\u0010,R,\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010b\u0012\u0004\u0008d\u0010V\u001a\u0004\u0008c\u00106\u00a8\u0006h"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;",
        "",
        "",
        "seen0",
        "",
        "prompt",
        "mode",
        "repo",
        "branch",
        "model",
        "effort",
        "appendSystemPrompt",
        "rawSourceRepoUrl",
        "",
        "oneTapStart",
        "Lleg;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLleg;)V",
        "sheetAutoSend",
        "",
        "Lra2;",
        "attachments",
        "Ld8g;",
        "repoSelection",
        "Lcom/anthropic/velaud/types/strings/CodeAgentId;",
        "agentId",
        "modeWasDefaulted",
        "modeWasUserPicked",
        "",
        "Ljava/util/UUID;",
        "Ljava/io/File;",
        "markupTempFiles",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;Lry5;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "component13-kU3PmtI",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Ljava/util/Map;",
        "copy-l2hfwms",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;)Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$remote",
        "(Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getPrompt",
        "getMode",
        "getRepo",
        "getBranch",
        "getModel",
        "getEffort",
        "getAppendSystemPrompt",
        "getRawSourceRepoUrl",
        "Z",
        "getOneTapStart",
        "getSheetAutoSend",
        "getSheetAutoSend$annotations",
        "()V",
        "Ljava/util/List;",
        "getAttachments",
        "getAttachments$annotations",
        "getRepoSelection",
        "getRepoSelection$annotations",
        "getAgentId-kU3PmtI",
        "getAgentId-kU3PmtI$annotations",
        "getModeWasDefaulted",
        "getModeWasDefaulted$annotations",
        "getModeWasUserPicked",
        "getModeWasUserPicked$annotations",
        "Ljava/util/Map;",
        "getMarkupTempFiles",
        "getMarkupTempFiles$annotations",
        "Companion",
        "tjc",
        "ujc",
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

.field public static final Companion:Lujc;


# instance fields
.field private final agentId:Ljava/lang/String;

.field private final appendSystemPrompt:Ljava/lang/String;

.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra2;",
            ">;"
        }
    .end annotation
.end field

.field private final branch:Ljava/lang/String;

.field private final effort:Ljava/lang/String;

.field private final markupTempFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mode:Ljava/lang/String;

.field private final modeWasDefaulted:Z

.field private final modeWasUserPicked:Z

.field private final model:Ljava/lang/String;

.field private final oneTapStart:Z

.field private final prompt:Ljava/lang/String;

.field private final rawSourceRepoUrl:Ljava/lang/String;

.field private final repo:Ljava/lang/String;

.field private final repoSelection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld8g;",
            ">;"
        }
    .end annotation
.end field

.field private final sheetAutoSend:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lujc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->Companion:Lujc;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLleg;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x0

    if-nez p11, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->prompt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->prompt:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->mode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->mode:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repo:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repo:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->branch:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->branch:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->model:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->model:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->effort:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->effort:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->appendSystemPrompt:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->appendSystemPrompt:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->rawSourceRepoUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->rawSourceRepoUrl:Ljava/lang/String;

    :goto_7
    and-int/lit16 p1, p1, 0x100

    const/4 p2, 0x0

    if-nez p1, :cond_8

    iput-boolean p2, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->oneTapStart:Z

    goto :goto_8

    :cond_8
    iput-boolean p10, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->oneTapStart:Z

    :goto_8
    iput-boolean p2, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->sheetAutoSend:Z

    sget-object p1, Lyv6;->E:Lyv6;

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->attachments:Ljava/util/List;

    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repoSelection:Ljava/util/List;

    iput-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->agentId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasDefaulted:Z

    iput-boolean p2, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasUserPicked:Z

    .line 178
    sget-object p1, Law6;->E:Law6;

    .line 179
    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->markupTempFiles:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lra2;",
            ">;",
            "Ljava/util/List<",
            "Ld8g;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->prompt:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->mode:Ljava/lang/String;

    .line 183
    iput-object p3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repo:Ljava/lang/String;

    .line 184
    iput-object p4, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->branch:Ljava/lang/String;

    .line 185
    iput-object p5, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->model:Ljava/lang/String;

    .line 186
    iput-object p6, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->effort:Ljava/lang/String;

    .line 187
    iput-object p7, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->appendSystemPrompt:Ljava/lang/String;

    .line 188
    iput-object p8, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->rawSourceRepoUrl:Ljava/lang/String;

    .line 189
    iput-boolean p9, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->oneTapStart:Z

    .line 190
    iput-boolean p10, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->sheetAutoSend:Z

    .line 191
    iput-object p11, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->attachments:Ljava/util/List;

    .line 192
    iput-object p12, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repoSelection:Ljava/util/List;

    .line 193
    iput-object p13, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->agentId:Ljava/lang/String;

    .line 194
    iput-boolean p14, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasDefaulted:Z

    .line 195
    iput-boolean p15, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasUserPicked:Z

    move-object/from16 p1, p16

    .line 196
    iput-object p1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->markupTempFiles:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;ILry5;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    sget-object v14, Lyv6;->E:Lyv6;

    if-eqz v13, :cond_a

    move-object v13, v14

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move/from16 v11, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    sget-object v0, Law6;->E:Law6;

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    const/16 v16, 0x0

    move-object/from16 p1, p0

    move-object/from16 p17, v0

    move-object/from16 p2, v1

    move-object/from16 p14, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p16, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p15, v15

    move-object/from16 p18, v16

    invoke-direct/range {p1 .. p18}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;Lry5;)V
    .locals 0

    .line 197
    invoke-direct/range {p0 .. p16}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy-l2hfwms$default(Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->prompt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->mode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repo:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->branch:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->model:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->effort:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->appendSystemPrompt:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->rawSourceRepoUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->oneTapStart:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->sheetAutoSend:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->attachments:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repoSelection:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->agentId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasDefaulted:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasUserPicked:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->markupTempFiles:Ljava/util/Map;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->copy-l2hfwms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;)Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAgentId-kU3PmtI$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAttachments$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupTempFiles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModeWasDefaulted$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModeWasUserPicked$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRepoSelection$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSheetAutoSend$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$remote(Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->prompt:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->prompt:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->mode:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->mode:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repo:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repo:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->branch:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->branch:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->model:Ljava/lang/String;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->model:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->effort:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->effort:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->appendSystemPrompt:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->appendSystemPrompt:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->rawSourceRepoUrl:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->rawSourceRepoUrl:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->oneTapStart:Z

    if-eqz v0, :cond_11

    :goto_8
    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->oneTapStart:Z

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->sheetAutoSend:Z

    return p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lra2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld8g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repoSelection:Ljava/util/List;

    return-object p0
.end method

.method public final component13-kU3PmtI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->agentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasDefaulted:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasUserPicked:Z

    return p0
.end method

.method public final component16()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->markupTempFiles:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repo:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->branch:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->effort:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->appendSystemPrompt:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->rawSourceRepoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->oneTapStart:Z

    return p0
.end method

.method public final copy-l2hfwms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;)Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lra2;",
            ">;",
            "Ljava/util/List<",
            "Ld8g;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;"
        }
    .end annotation

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v17}, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/util/Map;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->prompt:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->prompt:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repo:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repo:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->branch:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->branch:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->effort:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->effort:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->appendSystemPrompt:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->appendSystemPrompt:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->rawSourceRepoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->rawSourceRepoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->oneTapStart:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->oneTapStart:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->sheetAutoSend:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->sheetAutoSend:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->attachments:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->attachments:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repoSelection:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repoSelection:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->agentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->agentId:Ljava/lang/String;

    if-nez v1, :cond_f

    if-nez v3, :cond_e

    move v1, v0

    goto :goto_1

    :cond_e
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_f
    if-nez v3, :cond_10

    goto :goto_0

    :cond_10
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasDefaulted:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasDefaulted:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasUserPicked:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasUserPicked:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->markupTempFiles:Ljava/util/Map;

    iget-object p1, p1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->markupTempFiles:Ljava/util/Map;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAgentId-kU3PmtI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->agentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppendSystemPrompt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->appendSystemPrompt:Ljava/lang/String;

    return-object p0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lra2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->attachments:Ljava/util/List;

    return-object p0
.end method

.method public final getBranch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->branch:Ljava/lang/String;

    return-object p0
.end method

.method public final getEffort()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->effort:Ljava/lang/String;

    return-object p0
.end method

.method public final getMarkupTempFiles()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->markupTempFiles:Ljava/util/Map;

    return-object p0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getModeWasDefaulted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasDefaulted:Z

    return p0
.end method

.method public final getModeWasUserPicked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasUserPicked:Z

    return p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getOneTapStart()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->oneTapStart:Z

    return p0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public final getRawSourceRepoUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->rawSourceRepoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repo:Ljava/lang/String;

    return-object p0
.end method

.method public final getRepoSelection()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld8g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repoSelection:Ljava/util/List;

    return-object p0
.end method

.method public final getSheetAutoSend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->sheetAutoSend:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->prompt:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->mode:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repo:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->branch:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->model:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->effort:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->appendSystemPrompt:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->rawSourceRepoUrl:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->oneTapStart:Z

    invoke-static {v0, v2, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->sheetAutoSend:Z

    invoke-static {v0, v2, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->attachments:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repoSelection:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->agentId:Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasDefaulted:Z

    invoke-static {v0, v2, v1}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasUserPicked:Z

    invoke-static {v0, v2, v1}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->markupTempFiles:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->prompt:Ljava/lang/String;

    iget-object v2, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->mode:Ljava/lang/String;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repo:Ljava/lang/String;

    iget-object v4, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->branch:Ljava/lang/String;

    iget-object v5, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->model:Ljava/lang/String;

    iget-object v6, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->effort:Ljava/lang/String;

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->appendSystemPrompt:Ljava/lang/String;

    iget-object v8, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->rawSourceRepoUrl:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->oneTapStart:Z

    iget-boolean v10, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->sheetAutoSend:Z

    iget-object v11, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->attachments:Ljava/util/List;

    iget-object v12, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->repoSelection:Ljava/util/List;

    iget-object v13, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->agentId:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, "null"

    goto :goto_0

    :cond_0
    invoke-static {v13}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-boolean v14, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasDefaulted:Z

    iget-boolean v15, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->modeWasUserPicked:Z

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;->markupTempFiles:Ljava/util/Map;

    move-object/from16 p0, v0

    const-string v0, ", mode="

    move/from16 v16, v15

    const-string v15, ", repo="

    move-object/from16 v17, v13

    const-string v13, "NewCodeSessionPrefill(prompt="

    invoke-static {v13, v1, v0, v2, v15}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", branch="

    const-string v2, ", model="

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", effort="

    const-string v2, ", appendSystemPrompt="

    invoke-static {v0, v5, v1, v6, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", rawSourceRepoUrl="

    const-string v2, ", oneTapStart="

    invoke-static {v0, v7, v1, v8, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sheetAutoSend="

    const-string v2, ", attachments="

    invoke-static {v0, v9, v1, v10, v2}, Lb40;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repoSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modeWasDefaulted="

    const-string v2, ", modeWasUserPicked="

    move-object/from16 v13, v17

    invoke-static {v13, v1, v2, v0, v14}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", markupTempFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
