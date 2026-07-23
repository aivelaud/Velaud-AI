.class public final Lcom/anthropic/velaud/api/chat/MessageDocumentFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/api/chat/MessageFile;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KLBl\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u001f\u0008\u0002\u0010\u000f\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Bk\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\'\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010,\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0012\u0010/\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010%J\u0012\u00100\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J}\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001f\u0008\u0002\u0010\u000f\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00105\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010%J\u0010\u00106\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010;\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010%R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008?\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008A\u0010)R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010B\u001a\u0004\u0008C\u0010+R.\u0010\u000f\u001a\u0019\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\t0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010D\u001a\u0004\u0008E\u0010-R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010=\u001a\u0004\u0008F\u0010%R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010=\u001a\u0004\u0008G\u0010%R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010H\u001a\u0004\u0008I\u00101\u00a8\u0006M"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/MessageDocumentFile;",
        "Lcom/anthropic/velaud/api/chat/MessageFile;",
        "Lcom/anthropic/velaud/types/strings/FileId;",
        "file_uuid",
        "",
        "file_name",
        "Lcom/anthropic/velaud/api/chat/MessageImageAsset;",
        "thumbnail_asset",
        "Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;",
        "document_asset",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "created_at",
        "path",
        "sanitized_name",
        "",
        "size_bytes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/MessageDocumentFile;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-ExWXDbg",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/api/chat/MessageImageAsset;",
        "component4",
        "()Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;",
        "component5",
        "()Ljava/util/Date;",
        "component6",
        "component7",
        "component8",
        "()Ljava/lang/Long;",
        "copy-PjSl_mY",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/anthropic/velaud/api/chat/MessageDocumentFile;",
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
        "getFile_uuid-ExWXDbg",
        "getFile_name",
        "Lcom/anthropic/velaud/api/chat/MessageImageAsset;",
        "getThumbnail_asset",
        "Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;",
        "getDocument_asset",
        "Ljava/util/Date;",
        "getCreated_at",
        "getPath",
        "getSanitized_name",
        "Ljava/lang/Long;",
        "getSize_bytes",
        "Companion",
        "pxb",
        "qxb",
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

.field public static final Companion:Lqxb;


# instance fields
.field private final created_at:Ljava/util/Date;

.field private final document_asset:Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

.field private final file_name:Ljava/lang/String;

.field private final file_uuid:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final sanitized_name:Ljava/lang/String;

.field private final size_bytes:Ljava/lang/Long;

.field private final thumbnail_asset:Lcom/anthropic/velaud/api/chat/MessageImageAsset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->Companion:Lqxb;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lleg;)V
    .locals 2

    and-int/lit8 p10, p1, 0xf

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p10, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->thumbnail_asset:Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->document_asset:Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->created_at:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->created_at:Ljava/util/Date;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->path:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->path:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->sanitized_name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->sanitized_name:Ljava/lang/String;

    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->size_bytes:Ljava/lang/Long;

    return-void

    :cond_3
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->size_bytes:Ljava/lang/Long;

    return-void

    :cond_4
    sget-object p0, Lpxb;->a:Lpxb;

    invoke-virtual {p0}, Lpxb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lleg;Lry5;)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_uuid:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_name:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->thumbnail_asset:Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    .line 71
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->document_asset:Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

    .line 72
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->created_at:Ljava/util/Date;

    .line 73
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->path:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->sanitized_name:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->size_bytes:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILry5;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move-object p8, v0

    :cond_3
    const/4 p9, 0x0

    .line 76
    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lry5;)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy-PjSl_mY$default(Lcom/anthropic/velaud/api/chat/MessageDocumentFile;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/MessageDocumentFile;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->thumbnail_asset:Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->document_asset:Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->created_at:Ljava/util/Date;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->path:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->sanitized_name:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->size_bytes:Ljava/lang/Long;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->copy-PjSl_mY(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/MessageDocumentFile;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lrs7;->a:Lrs7;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/FileId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/FileId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lzyb;->a:Lzyb;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->thumbnail_asset:Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lnxb;->a:Lnxb;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->document_asset:Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->created_at:Ljava/util/Date;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lwo9;->a:Lwo9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->created_at:Ljava/util/Date;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->path:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->path:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->sanitized_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->sanitized_name:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->size_bytes:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Leya;->a:Leya;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->size_bytes:Ljava/lang/Long;

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1-ExWXDbg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/api/chat/MessageImageAsset;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->thumbnail_asset:Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->document_asset:Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->sanitized_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->size_bytes:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy-PjSl_mY(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/anthropic/velaud/api/chat/MessageDocumentFile;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/FileId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->thumbnail_asset:Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->thumbnail_asset:Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->document_asset:Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->document_asset:Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->created_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->created_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->sanitized_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->sanitized_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->size_bytes:Ljava/lang/Long;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->size_bytes:Ljava/lang/Long;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getDocument_asset()Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->document_asset:Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

    return-object p0
.end method

.method public final getFile_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_name:Ljava/lang/String;

    return-object p0
.end method

.method public getFile_uuid-ExWXDbg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getSanitized_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->sanitized_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize_bytes()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->size_bytes:Ljava/lang/Long;

    return-object p0
.end method

.method public final getThumbnail_asset()Lcom/anthropic/velaud/api/chat/MessageImageAsset;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->thumbnail_asset:Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/FileId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->thumbnail_asset:Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/chat/MessageImageAsset;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->document_asset:Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->created_at:Ljava/util/Date;

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

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->path:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->sanitized_name:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->size_bytes:Ljava/lang/Long;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/FileId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->file_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->thumbnail_asset:Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->document_asset:Lcom/anthropic/velaud/api/chat/MessageDocumentAsset;

    iget-object v4, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->created_at:Ljava/util/Date;

    iget-object v5, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->path:Ljava/lang/String;

    iget-object v6, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->sanitized_name:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->size_bytes:Ljava/lang/Long;

    const-string v7, ", file_name="

    const-string v8, ", thumbnail_asset="

    const-string v9, "MessageDocumentFile(file_uuid="

    invoke-static {v9, v0, v7, v1, v8}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", document_asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sanitized_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size_bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
