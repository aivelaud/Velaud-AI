.class public final Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0002FGB\u0091\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0091\u0001\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u009a\u0001\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0010\u0010(\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\'\u00106\u001a\u0002032\u0006\u0010.\u001a\u00020\u00002\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00084\u00105R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00107\u001a\u0004\u00089\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u0008:\u0010\u0018R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008<\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\u001a\u0004\u0008>\u0010\u001eR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010?\u001a\u0004\u0008@\u0010 R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010=\u001a\u0004\u0008A\u0010\u001eR\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008B\u0010\u001cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00107\u001a\u0004\u0008C\u0010\u0018R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010;\u001a\u0004\u0008D\u0010\u001c\u00a8\u0006H"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;",
        "",
        "",
        "maps_url",
        "override_place_id",
        "phone_number",
        "",
        "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValuePhotosItem;",
        "photos",
        "",
        "price_level",
        "",
        "rating",
        "rating_count",
        "types",
        "website",
        "weekday_hours",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lleg;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "()Ljava/lang/Double;",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_tool_model",
        "(Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getMaps_url",
        "getOverride_place_id",
        "getPhone_number",
        "Ljava/util/List;",
        "getPhotos",
        "Ljava/lang/Integer;",
        "getPrice_level",
        "Ljava/lang/Double;",
        "getRating",
        "getRating_count",
        "getTypes",
        "getWebsite",
        "getWeekday_hours",
        "Companion",
        "bnd",
        "cnd",
        "Velaud.tool:model"
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

.field public static final Companion:Lcnd;


# instance fields
.field private final maps_url:Ljava/lang/String;

.field private final override_place_id:Ljava/lang/String;

.field private final phone_number:Ljava/lang/String;

.field private final photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValuePhotosItem;",
            ">;"
        }
    .end annotation
.end field

.field private final price_level:Ljava/lang/Integer;

.field private final rating:Ljava/lang/Double;

.field private final rating_count:Ljava/lang/Integer;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final website:Ljava/lang/String;

.field private final weekday_hours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcnd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->Companion:Lcnd;

    new-instance v0, Ljbd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljbd;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Ljbd;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ljbd;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Ljbd;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ljbd;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/16 v3, 0xa

    new-array v3, v3, [Lj9a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v5, v3, v0

    const/4 v0, 0x6

    aput-object v5, v3, v0

    const/4 v0, 0x7

    aput-object v2, v3, v0

    const/16 v0, 0x8

    aput-object v5, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sput-object v3, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->$childSerializers:[Lj9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 95
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->maps_url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->maps_url:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->override_place_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->override_place_id:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->phone_number:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->phone_number:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->photos:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->photos:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->price_level:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->price_level:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating:Ljava/lang/Double;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating_count:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating_count:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->types:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->types:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->website:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->website:Ljava/lang/String;

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->weekday_hours:Ljava/util/List;

    return-void

    :cond_9
    iput-object p11, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->weekday_hours:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValuePhotosItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->maps_url:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->override_place_id:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->phone_number:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->photos:Ljava/util/List;

    .line 101
    iput-object p5, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->price_level:Ljava/lang/Integer;

    .line 102
    iput-object p6, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating:Ljava/lang/Double;

    .line 103
    iput-object p7, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating_count:Ljava/lang/Integer;

    .line 104
    iput-object p8, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->types:Ljava/util/List;

    .line 105
    iput-object p9, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->website:Ljava/lang/String;

    .line 106
    iput-object p10, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->weekday_hours:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILry5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p10, v0

    .line 107
    :cond_9
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Ldnd;->a:Ldnd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

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

    invoke-static {}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->maps_url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->override_place_id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->phone_number:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->photos:Ljava/util/List;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->price_level:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating:Ljava/lang/Double;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating_count:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->types:Ljava/util/List;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->website:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->weekday_hours:Ljava/util/List;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->maps_url:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->maps_url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->override_place_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->override_place_id:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->phone_number:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->phone_number:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->photos:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->photos:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->price_level:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->price_level:Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating:Ljava/lang/Double;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lmj6;->a:Lmj6;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating:Ljava/lang/Double;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating_count:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating_count:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->types:Ljava/util/List;

    if-eqz v1, :cond_f

    :goto_7
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->types:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->website:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->website:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->weekday_hours:Ljava/util/List;

    if-eqz v1, :cond_13

    :goto_9
    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->weekday_hours:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->maps_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->weekday_hours:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->override_place_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->phone_number:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValuePhotosItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->photos:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->price_level:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->types:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->website:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValuePhotosItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;"
        }
    .end annotation

    new-instance p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;

    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->maps_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->maps_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->override_place_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->override_place_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->phone_number:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->phone_number:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->photos:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->photos:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->price_level:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->price_level:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating:Ljava/lang/Double;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->types:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->website:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->website:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->weekday_hours:Ljava/util/List;

    iget-object p1, p1, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->weekday_hours:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getMaps_url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->maps_url:Ljava/lang/String;

    return-object p0
.end method

.method public final getOverride_place_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->override_place_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhone_number()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->phone_number:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhotos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValuePhotosItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->photos:Ljava/util/List;

    return-object p0
.end method

.method public final getPrice_level()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->price_level:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating:Ljava/lang/Double;

    return-object p0
.end method

.method public final getRating_count()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->types:Ljava/util/List;

    return-object p0
.end method

.method public final getWebsite()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->website:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeekday_hours()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->weekday_hours:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->maps_url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->override_place_id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->phone_number:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->photos:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->price_level:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating_count:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->types:Ljava/util/List;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->website:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->weekday_hours:Ljava/util/List;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->maps_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->override_place_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->phone_number:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->photos:Ljava/util/List;

    iget-object v4, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->price_level:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating:Ljava/lang/Double;

    iget-object v6, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->rating_count:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->types:Ljava/util/List;

    iget-object v8, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->website:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/PlacesMapDisplayV0OutputEnrichedPlacesValue;->weekday_hours:Ljava/util/List;

    const-string v9, ", override_place_id="

    const-string v10, ", phone_number="

    const-string v11, "PlacesMapDisplayV0OutputEnrichedPlacesValue(maps_url="

    invoke-static {v11, v0, v9, v1, v10}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photos="

    const-string v9, ", price_level="

    invoke-static {v0, v2, v1, v3, v9}, Lxja;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", website="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weekday_hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
