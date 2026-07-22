.class public final Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/app/VelaudAppOverlay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anthropic/velaud/app/VelaudAppOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BellMode"
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DEBM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B_\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010!J\u0012\u0010,\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010!J\u0010\u0010-\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J^\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00103\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010!J\u0010\u00104\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00108\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008<\u0010!R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008=\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008\t\u0010(R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008?\u0010!R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008@\u0010!R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008B\u0010.\u00a8\u0006F"
    }
    d2 = {
        "Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;",
        "Lcom/anthropic/velaud/app/VelaudAppOverlay;",
        "Lcom/anthropic/velaud/types/strings/ChatId;",
        "chatId",
        "Lcom/anthropic/velaud/types/strings/ProjectId;",
        "projectId",
        "Lcom/anthropic/velaud/types/strings/ModelId;",
        "modelId",
        "",
        "isTemporary",
        "Lcom/anthropic/velaud/types/strings/ThinkingEffort;",
        "effort",
        "Lcom/anthropic/velaud/types/strings/ThinkingMode;",
        "thinkingMode",
        "Lcrj;",
        "entrySource",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$app",
        "(Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-RjYBDck",
        "()Ljava/lang/String;",
        "component1",
        "component2-v-f-JkQ",
        "component2",
        "component3-a6HIKFk",
        "component3",
        "component4",
        "()Z",
        "component5-_couWBU",
        "component5",
        "component6-KLP3kNA",
        "component6",
        "component7",
        "()Lcrj;",
        "copy-K_TeeIU",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;)Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;",
        "copy",
        "",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getChatId-RjYBDck",
        "getProjectId-v-f-JkQ",
        "getModelId-a6HIKFk",
        "Z",
        "getEffort-_couWBU",
        "getThinkingMode-KLP3kNA",
        "Lcrj;",
        "getEntrySource",
        "Companion",
        "com/anthropic/velaud/app/e1",
        "com/anthropic/velaud/app/f1",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/anthropic/velaud/app/f1;


# instance fields
.field private final chatId:Ljava/lang/String;

.field private final effort:Ljava/lang/String;

.field private final entrySource:Lcrj;

.field private final isTemporary:Z

.field private final modelId:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final thinkingMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/anthropic/velaud/app/f1;

    invoke-direct {v0}, Lcom/anthropic/velaud/app/f1;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->Companion:Lcom/anthropic/velaud/app/f1;

    new-instance v0, Lys3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lys3;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    aput-object v4, v2, v1

    const/4 v1, 0x5

    aput-object v4, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    sput-object v2, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;Lleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0xf

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p9, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->chatId:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->projectId:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->modelId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->isTemporary:Z

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->effort:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->effort:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->thinkingMode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->thinkingMode:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    sget-object p1, Lcrj;->E:Lcrj;

    iput-object p1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->entrySource:Lcrj;

    return-void

    :cond_2
    iput-object p8, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->entrySource:Lcrj;

    return-void

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/app/e1;->a:Lcom/anthropic/velaud/app/e1;

    invoke-virtual {p0}, Lcom/anthropic/velaud/app/e1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;Lleg;Lry5;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->chatId:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->projectId:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->modelId:Ljava/lang/String;

    .line 64
    iput-boolean p4, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->isTemporary:Z

    .line 65
    iput-object p5, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->effort:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->thinkingMode:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->entrySource:Lcrj;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    .line 68
    sget-object p7, Lcrj;->E:Lcrj;

    :cond_2
    const/4 p8, 0x0

    .line 69
    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;Lry5;)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    invoke-static {}, Lcrj;->values()[Lcrj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwz6;

    const-string v2, "com.anthropic.velaud.intent.startchat.VoiceEntrySource"

    invoke-direct {v1, v2, v0}, Lwz6;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy-K_TeeIU$default(Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;ILjava/lang/Object;)Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->chatId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->projectId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->modelId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->isTemporary:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->effort:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->thinkingMode:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->entrySource:Lcrj;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->copy-K_TeeIU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;)Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app(Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->$childSerializers:[Lj9a;

    sget-object v1, Ls13;->a:Ls13;

    iget-object v2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->chatId:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Lj6e;->a:Lj6e;

    iget-object v2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->projectId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Ln5c;->a:Ln5c;

    iget-object v2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->modelId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->isTemporary:Z

    invoke-interface {p1, p2, v1, v2}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->effort:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_2
    sget-object v1, Lmbi;->a:Lmbi;

    iget-object v2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->effort:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->thinkingMode:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_4
    sget-object v1, Lrbi;->a:Lrbi;

    iget-object v2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->thinkingMode:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v3

    :cond_6
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v1, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->entrySource:Lcrj;

    sget-object v2, Lcrj;->E:Lcrj;

    if-eq v1, v2, :cond_9

    :goto_5
    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->entrySource:Lcrj;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->modelId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->isTemporary:Z

    return p0
.end method

.method public final component5-_couWBU()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->effort:Ljava/lang/String;

    return-object p0
.end method

.method public final component6-KLP3kNA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->thinkingMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Lcrj;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->entrySource:Lcrj;

    return-object p0
.end method

.method public final copy-K_TeeIU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;)Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcrj;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;

    iget-object v1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->chatId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->chatId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ChatId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->projectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->projectId:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v3, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->modelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->modelId:Ljava/lang/String;

    if-nez v1, :cond_8

    if-nez v3, :cond_7

    move v1, v0

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->isTemporary:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->isTemporary:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->effort:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->effort:Ljava/lang/String;

    if-nez v1, :cond_d

    if-nez v3, :cond_c

    move v1, v0

    goto :goto_5

    :cond_c
    :goto_4
    move v1, v2

    goto :goto_5

    :cond_d
    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->thinkingMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->thinkingMode:Ljava/lang/String;

    if-nez v1, :cond_11

    if-nez v3, :cond_10

    move v1, v0

    goto :goto_7

    :cond_10
    :goto_6
    move v1, v2

    goto :goto_7

    :cond_11
    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_7
    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->entrySource:Lcrj;

    iget-object p1, p1, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->entrySource:Lcrj;

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public bridge getActiveSurface()Lfc;
    .locals 0

    invoke-super {p0}, Lcom/anthropic/velaud/app/VelaudAppOverlay;->getActiveSurface()Lfc;

    move-result-object p0

    return-object p0
.end method

.method public final getChatId-RjYBDck()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->chatId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEffort-_couWBU()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->effort:Ljava/lang/String;

    return-object p0
.end method

.method public final getEntrySource()Lcrj;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->entrySource:Lcrj;

    return-object p0
.end method

.method public final getModelId-a6HIKFk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->modelId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProjectId-v-f-JkQ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public final getThinkingMode-KLP3kNA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->thinkingMode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->chatId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->projectId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ProjectId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->modelId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->isTemporary:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->effort:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->thinkingMode:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->entrySource:Lcrj;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isTemporary()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->isTemporary:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->chatId:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ChatId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->projectId:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->modelId:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ModelId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-boolean v4, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->isTemporary:Z

    iget-object v5, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->effort:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v6, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->thinkingMode:Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object p0, p0, Lcom/anthropic/velaud/app/VelaudAppOverlay$BellMode;->entrySource:Lcrj;

    const-string v6, ", projectId="

    const-string v7, ", modelId="

    const-string v8, "BellMode(chatId="

    invoke-static {v8, v0, v6, v1, v7}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTemporary="

    const-string v6, ", effort="

    invoke-static {v3, v1, v6, v0, v4}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", thinkingMode="

    const-string v3, ", entrySource="

    invoke-static {v0, v5, v1, v2, v3}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
