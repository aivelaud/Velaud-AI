.class public final Lcom/anthropic/velaud/api/memory/MemoryFsDoc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>?BX\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001f\u0008\u0002\u0010\u000b\u001a\u0019\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BU\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u0019\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0012\u0010\'\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010!Jg\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001f\u0008\u0002\u0010\u000b\u001a\u0019\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010!J\u0010\u0010-\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010#R.\u0010\u000b\u001a\u0019\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010%R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00103\u001a\u0004\u00089\u0010!R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008;\u0010(R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00103\u001a\u0004\u0008<\u0010!\u00a8\u0006@"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/memory/MemoryFsDoc;",
        "",
        "",
        "path",
        "",
        "size_bytes",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "updated_at",
        "content",
        "Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;",
        "parsed",
        "display_name",
        "<init>",
        "(Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/memory/MemoryFsDoc;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Ljava/util/Date;",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;",
        "component6",
        "copy",
        "(Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;Ljava/lang/String;)Lcom/anthropic/velaud/api/memory/MemoryFsDoc;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPath",
        "J",
        "getSize_bytes",
        "Ljava/util/Date;",
        "getUpdated_at",
        "getContent",
        "Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;",
        "getParsed",
        "getDisplay_name",
        "Companion",
        "srb",
        "trb",
        "api"
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

.field public static final Companion:Ltrb;


# instance fields
.field private final content:Ljava/lang/String;

.field private final display_name:Ljava/lang/String;

.field private final parsed:Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

.field private final path:Ljava/lang/String;

.field private final size_bytes:J

.field private final updated_at:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltrb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->Companion:Ltrb;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0xb

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-ne v1, p9, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->path:Ljava/lang/String;

    iput-wide p3, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->size_bytes:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->updated_at:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->updated_at:Ljava/util/Date;

    :goto_0
    iput-object p6, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->content:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->parsed:Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->parsed:Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->display_name:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p8, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->display_name:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Lsrb;->a:Lsrb;

    invoke-virtual {p0}, Lsrb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->path:Ljava/lang/String;

    .line 56
    iput-wide p2, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->size_bytes:J

    .line 57
    iput-object p4, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->updated_at:Ljava/util/Date;

    .line 58
    iput-object p5, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->content:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->parsed:Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    .line 60
    iput-object p7, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->display_name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    move-object p7, v0

    .line 61
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;-><init>(Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/memory/MemoryFsDoc;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/memory/MemoryFsDoc;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->size_bytes:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p4, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->updated_at:Ljava/util/Date;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p5, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->content:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->parsed:Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->display_name:Ljava/lang/String;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->copy(Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;Ljava/lang/String;)Lcom/anthropic/velaud/api/memory/MemoryFsDoc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/memory/MemoryFsDoc;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->path:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->size_bytes:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->updated_at:Ljava/util/Date;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lwo9;->a:Lwo9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->updated_at:Ljava/util/Date;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->content:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->parsed:Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lbtb;->a:Lbtb;

    iget-object v1, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->parsed:Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->display_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->display_name:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->size_bytes:J

    return-wide v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->parsed:Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->display_name:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;Ljava/lang/String;)Lcom/anthropic/velaud/api/memory/MemoryFsDoc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;-><init>(Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;

    iget-object v1, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->size_bytes:J

    iget-wide v5, p1, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->size_bytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->updated_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->updated_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->parsed:Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    iget-object v3, p1, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->parsed:Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->display_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->display_name:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->display_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getParsed()Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->parsed:Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize_bytes()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->size_bytes:J

    return-wide v0
.end method

.method public final getUpdated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->size_bytes:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->updated_at:Ljava/util/Date;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->content:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->parsed:Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->display_name:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->path:Ljava/lang/String;

    iget-wide v1, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->size_bytes:J

    iget-object v3, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->updated_at:Ljava/util/Date;

    iget-object v4, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->content:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->parsed:Lcom/anthropic/velaud/api/memory/MemoryFsParsedContent;

    iget-object p0, p0, Lcom/anthropic/velaud/api/memory/MemoryFsDoc;->display_name:Ljava/lang/String;

    const-string v6, "MemoryFsDoc(path="

    const-string v7, ", size_bytes="

    invoke-static {v6, v0, v7, v1, v2}, Ld07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", display_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
