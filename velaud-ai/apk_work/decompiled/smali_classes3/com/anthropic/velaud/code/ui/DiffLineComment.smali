.class public final Lcom/anthropic/velaud/code/ui/DiffLineComment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<=BO\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eBg\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 Jd\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0010\u0010*\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00082\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00087\u0010\"R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00088\u0010\u001dR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00089\u0010\u001dR\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00103\u001a\u0004\u0008:\u0010 \u00a8\u0006>"
    }
    d2 = {
        "Lcom/anthropic/velaud/code/ui/DiffLineComment;",
        "",
        "",
        "id",
        "filePath",
        "",
        "lineKey",
        "",
        "oldLineNumber",
        "newLineNumber",
        "lineContent",
        "commentText",
        "createdAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$ui",
        "(Lcom/anthropic/velaud/code/ui/DiffLineComment;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)Lcom/anthropic/velaud/code/ui/DiffLineComment;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getFilePath",
        "J",
        "getLineKey",
        "Ljava/lang/Integer;",
        "getOldLineNumber",
        "getNewLineNumber",
        "getLineContent",
        "getCommentText",
        "getCreatedAt",
        "Companion",
        "oc6",
        "nc6",
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
.field public static final $stable:I

.field public static final Companion:Loc6;


# instance fields
.field private final commentText:Ljava/lang/String;

.field private final createdAt:J

.field private final filePath:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lineContent:Ljava/lang/String;

.field private final lineKey:J

.field private final newLineNumber:Ljava/lang/Integer;

.field private final oldLineNumber:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->Companion:Loc6;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JLleg;)V
    .locals 1

    and-int/lit8 p12, p1, 0x7e

    const/16 v0, 0x7e

    if-ne v0, p12, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    if-nez p12, :cond_0

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->filePath:Ljava/lang/String;

    iput-wide p4, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineKey:J

    iput-object p6, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->oldLineNumber:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->newLineNumber:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineContent:Ljava/lang/String;

    iput-object p9, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->commentText:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->createdAt:J

    return-void

    :cond_1
    iput-wide p10, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->createdAt:J

    return-void

    :cond_2
    sget-object p0, Lnc6;->a:Lnc6;

    invoke-virtual {p0}, Lnc6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 59
    invoke-static {p1, p2, p7, p8}, Lb40;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->id:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->filePath:Ljava/lang/String;

    .line 63
    iput-wide p3, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineKey:J

    .line 64
    iput-object p5, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->oldLineNumber:Ljava/lang/Integer;

    .line 65
    iput-object p6, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->newLineNumber:Ljava/lang/Integer;

    .line 66
    iput-object p7, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineContent:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->commentText:Ljava/lang/String;

    .line 68
    iput-wide p9, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->createdAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILry5;)V
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 56
    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p9

    :cond_1
    move-wide p11, p9

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 58
    invoke-direct/range {p2 .. p12}, Lcom/anthropic/velaud/code/ui/DiffLineComment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/code/ui/DiffLineComment;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/anthropic/velaud/code/ui/DiffLineComment;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->filePath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p3, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineKey:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p5, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->oldLineNumber:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p6, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->newLineNumber:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p7, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineContent:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p8, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->commentText:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget-wide p9, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->createdAt:J

    :cond_7
    move-wide p11, p9

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/code/ui/DiffLineComment;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)Lcom/anthropic/velaud/code/ui/DiffLineComment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$ui(Lcom/anthropic/velaud/code/ui/DiffLineComment;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->id:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->filePath:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineKey:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->oldLineNumber:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->newLineNumber:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineContent:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->commentText:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->createdAt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->createdAt:J

    const/4 p0, 0x7

    invoke-interface {p1, p2, p0, v0, v1}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineKey:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->oldLineNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->newLineNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineContent:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->commentText:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->createdAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)Lcom/anthropic/velaud/code/ui/DiffLineComment;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;

    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/code/ui/DiffLineComment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/code/ui/DiffLineComment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/code/ui/DiffLineComment;

    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/DiffLineComment;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/DiffLineComment;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineKey:J

    iget-wide v5, p1, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineKey:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->oldLineNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/DiffLineComment;->oldLineNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->newLineNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/DiffLineComment;->newLineNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->commentText:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/code/ui/DiffLineComment;->commentText:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->createdAt:J

    iget-wide p0, p1, Lcom/anthropic/velaud/code/ui/DiffLineComment;->createdAt:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCommentText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->commentText:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->createdAt:J

    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLineContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineContent:Ljava/lang/String;

    return-object p0
.end method

.method public final getLineKey()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineKey:J

    return-wide v0
.end method

.method public final getNewLineNumber()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->newLineNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOldLineNumber()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->oldLineNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->filePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineKey:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->oldLineNumber:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->newLineNumber:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineContent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->commentText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->createdAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->filePath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineKey:J

    iget-object v4, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->oldLineNumber:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->newLineNumber:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->lineContent:Ljava/lang/String;

    iget-object v7, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->commentText:Ljava/lang/String;

    iget-wide v8, p0, Lcom/anthropic/velaud/code/ui/DiffLineComment;->createdAt:J

    const-string p0, ", filePath="

    const-string v10, ", lineKey="

    const-string v11, "DiffLineComment(id="

    invoke-static {v11, v0, p0, v1, v10}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldLineNumber="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newLineNumber="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineContent="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentText="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, v9, v0, p0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
