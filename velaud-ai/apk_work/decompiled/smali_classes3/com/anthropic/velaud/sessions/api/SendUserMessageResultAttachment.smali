.class final Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0083\u0008\u0018\u0000 12\u00020\u0001:\u000223B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bBI\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJF\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008\u0007\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008/\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u00080\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;",
        "",
        "",
        "path",
        "",
        "size",
        "",
        "isImage",
        "media_type",
        "file_uuid",
        "<init>",
        "(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Z",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPath",
        "J",
        "getSize",
        "Z",
        "getMedia_type",
        "getFile_uuid",
        "Companion",
        "com/anthropic/velaud/sessions/api/f",
        "rcg",
        "sessions"
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
.field public static final Companion:Lrcg;


# instance fields
.field private final file_uuid:Ljava/lang/String;

.field private final isImage:Z

.field private final media_type:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrcg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->Companion:Lrcg;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p8, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->path:Ljava/lang/String;

    iput-wide p3, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->size:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage:Z

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage:Z

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->media_type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->media_type:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->file_uuid:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->file_uuid:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/sessions/api/f;->a:Lcom/anthropic/velaud/sessions/api/f;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/api/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->path:Ljava/lang/String;

    .line 54
    iput-wide p2, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->size:J

    .line 55
    iput-boolean p4, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage:Z

    .line 56
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->media_type:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->file_uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    move-object v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    goto :goto_2

    :cond_2
    move-object v6, p6

    goto :goto_1

    .line 58
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->path:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->size:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p4, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->media_type:Ljava/lang/String;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->file_uuid:Ljava/lang/String;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->copy(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->path:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->size:J

    invoke-interface {p1, p2, v0, v1, v2}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage:Z

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->media_type:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->media_type:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->file_uuid:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->file_uuid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->size:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->media_type:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->file_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->size:J

    iget-wide v5, p1, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->media_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->media_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->file_uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->file_uuid:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFile_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->file_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getMedia_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->media_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->size:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-boolean v2, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->media_type:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->file_uuid:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final isImage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->path:Ljava/lang/String;

    iget-wide v1, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->size:J

    iget-boolean v3, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage:Z

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->media_type:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->file_uuid:Ljava/lang/String;

    const-string v5, "SendUserMessageResultAttachment(path="

    const-string v6, ", size="

    invoke-static {v5, v0, v6, v1, v2}, Ld07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", media_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file_uuid="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
