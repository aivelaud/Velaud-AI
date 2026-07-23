.class public final Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KLB{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0089\u0001\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u008c\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0010\u0010#\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0012\u0010,\u001a\u0004\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0012\u0010-\u001a\u0004\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0004\u0008-\u0010*J\'\u00106\u001a\u0002032\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00089\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00107\u001a\u0004\u0008:\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u0008;\u0010\u0017R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u0008<\u0010\u0017R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010=R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010=R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u0008>\u0010\u0017R\u0016\u0010\r\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010=R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010=R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00107\u001a\u0004\u0008?\u0010\u0017R\"\u0010A\u001a\u0004\u0018\u00010@8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u0012\u0004\u0008E\u0010F\u001a\u0004\u0008C\u0010DR\"\u0010G\u001a\u0004\u0018\u00010@8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008G\u0010B\u0012\u0004\u0008I\u0010F\u001a\u0004\u0008H\u0010D\u00a8\u0006M"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;",
        "",
        "Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;",
        "id",
        "",
        "url",
        "title",
        "source",
        "page_url",
        "",
        "width",
        "height",
        "thumbnail_url",
        "thumbnail_width",
        "thumbnail_height",
        "telemetry",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lry5;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lleg;Lry5;)V",
        "component1-ivCCbqw",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component8",
        "component11",
        "copy-bj3SeWM",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component9",
        "component10",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId-ivCCbqw",
        "getUrl",
        "getTitle",
        "getSource",
        "getPage_url",
        "Ljava/lang/Integer;",
        "getThumbnail_url",
        "getTelemetry",
        "Lcom/anthropic/velaud/api/common/PixelSize;",
        "imageSize",
        "Lcom/anthropic/velaud/api/common/PixelSize;",
        "getImageSize",
        "()Lcom/anthropic/velaud/api/common/PixelSize;",
        "getImageSize$annotations",
        "()V",
        "thumbnailSize",
        "getThumbnailSize",
        "getThumbnailSize$annotations",
        "Companion",
        "s79",
        "t79",
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

.field public static final Companion:Lt79;


# instance fields
.field private final height:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final imageSize:Lcom/anthropic/velaud/api/common/PixelSize;

.field private final page_url:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final telemetry:Ljava/lang/String;

.field private final thumbnailSize:Lcom/anthropic/velaud/api/common/PixelSize;

.field private final thumbnail_height:Ljava/lang/Integer;

.field private final thumbnail_url:Ljava/lang/String;

.field private final thumbnail_width:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->Companion:Lt79;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p13, p1, 0xf

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p13, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->source:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->page_url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->page_url:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->width:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->width:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->height:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->height:Ljava/lang/Integer;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_url:Ljava/lang/String;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_width:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_width:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_height:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_height:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->telemetry:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p12, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->telemetry:Ljava/lang/String;

    :goto_6
    sget-object p1, Lcom/anthropic/velaud/api/common/PixelSize;->Companion:Lcmd;

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->width:Ljava/lang/Integer;

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->height:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcmd;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/api/common/PixelSize;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->imageSize:Lcom/anthropic/velaud/api/common/PixelSize;

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_width:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_height:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcmd;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/api/common/PixelSize;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnailSize:Lcom/anthropic/velaud/api/common/PixelSize;

    return-void

    :cond_7
    sget-object p0, Ls79;->a:Ls79;

    invoke-virtual {p0}, Ls79;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 133
    invoke-direct/range {p0 .. p13}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-static {p1, p2, p3, p4}, Lb40;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->id:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->url:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->title:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->source:Ljava/lang/String;

    .line 123
    iput-object p5, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->page_url:Ljava/lang/String;

    .line 124
    iput-object p6, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->width:Ljava/lang/Integer;

    .line 125
    iput-object p7, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->height:Ljava/lang/Integer;

    .line 126
    iput-object p8, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_url:Ljava/lang/String;

    .line 127
    iput-object p9, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_width:Ljava/lang/Integer;

    .line 128
    iput-object p10, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_height:Ljava/lang/Integer;

    .line 129
    iput-object p11, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->telemetry:Ljava/lang/String;

    .line 130
    sget-object p1, Lcom/anthropic/velaud/api/common/PixelSize;->Companion:Lcmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6, p7}, Lcmd;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/api/common/PixelSize;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->imageSize:Lcom/anthropic/velaud/api/common/PixelSize;

    .line 131
    invoke-static {p9, p10}, Lcmd;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/anthropic/velaud/api/common/PixelSize;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnailSize:Lcom/anthropic/velaud/api/common/PixelSize;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p13, p12, 0x10

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_4

    move-object p9, v0

    :cond_4
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_5

    move-object p10, v0

    :cond_5
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_6

    move-object p11, v0

    :cond_6
    const/4 p12, 0x0

    .line 134
    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lry5;)V
    .locals 0

    .line 132
    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_height:Ljava/lang/Integer;

    return-object p0
.end method

.method private final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->width:Ljava/lang/Integer;

    return-object p0
.end method

.method private final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method private final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_width:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic copy-bj3SeWM$default(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->source:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->page_url:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->width:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->height:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_url:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_width:Ljava/lang/Integer;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_height:Ljava/lang/Integer;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->telemetry:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->copy-bj3SeWM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getImageSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThumbnailSize$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lu79;->a:Lu79;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->title:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->source:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->page_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->page_url:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->width:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->height:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_url:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_width:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_width:Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_height:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lwj9;->a:Lwj9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_height:Ljava/lang/Integer;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->telemetry:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->telemetry:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1-ivCCbqw()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->telemetry:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->page_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_url:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-bj3SeWM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->page_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->page_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->telemetry:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->telemetry:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getId-ivCCbqw()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageSize()Lcom/anthropic/velaud/api/common/PixelSize;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->imageSize:Lcom/anthropic/velaud/api/common/PixelSize;

    return-object p0
.end method

.method public final getPage_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->page_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final getTelemetry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->telemetry:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnailSize()Lcom/anthropic/velaud/api/common/PixelSize;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnailSize:Lcom/anthropic/velaud/api/common/PixelSize;

    return-object p0
.end method

.method public final getThumbnail_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->source:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->page_url:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->width:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->height:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_url:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_width:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_height:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->telemetry:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->source:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->page_url:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->width:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->height:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_url:Ljava/lang/String;

    iget-object v8, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_width:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->thumbnail_height:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->telemetry:Ljava/lang/String;

    const-string v10, ", url="

    const-string v11, ", title="

    const-string v12, "ImageGalleryItem(id="

    invoke-static {v12, v0, v10, v1, v11}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    const-string v10, ", page_url="

    invoke-static {v0, v2, v1, v3, v10}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", width="

    const-string v2, ", height="

    invoke-static {v0, v4, v1, v5, v2}, Ljg2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
