.class public final Lanthropic/velaud/usercontent/mcpapp/ClientContext;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanthropic/velaud/usercontent/mcpapp/ClientContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010BE\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010!\u001a\u00020\u0002H\u0017b\u0018\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\n\u0008%\u0012\u0006\u0008\n0&8\'J\u0014\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0096\u0082\u0004J\n\u0010,\u001a\u00020-H\u0096\u0080\u0004J\u0008\u0010.\u001a\u00020\u0004H\u0016JD\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cR;\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u0092\u0002 \u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0002\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R;\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u0092\u0002 \u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0006\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0018\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R;\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u0092\u0002 \u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0008\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001b\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aRK\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006X\u0087\u0004\u0092\u0002,\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0004\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0008\u001e\u0012\u0006\u0008\n0\u001f8 \u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lanthropic/velaud/usercontent/mcpapp/ClientContext;",
        "Lcom/squareup/wire/Message;",
        "",
        "display_mode",
        "",
        "available_display_modes",
        "",
        "container_dimensions",
        "Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;",
        "safe_area_insets",
        "Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;Lokio/ByteString;)V",
        "getDisplay_mode",
        "()Ljava/lang/String;",
        "Lcom/squareup/wire/WireField;",
        "tag",
        "adapter",
        "com.squareup.wire.ProtoAdapter#STRING",
        "schemaIndex",
        "getContainer_dimensions",
        "()Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;",
        "anthropic.velaud.usercontent.mcpapp.ContainerDimensions#ADAPTER",
        "getSafe_area_insets",
        "()Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;",
        "anthropic.velaud.usercontent.mcpapp.SafeAreaInsets#ADAPTER",
        "getAvailable_display_modes",
        "()Ljava/util/List;",
        "label",
        "Lcom/squareup/wire/WireField$Label;",
        "REPEATED",
        "newBuilder",
        "Lkotlin/Deprecated;",
        "message",
        "Shouldn\'t be used in Kotlin",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "Companion",
        "Velaud:protos"
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
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lanthropic/velaud/usercontent/mcpapp/ClientContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lanthropic/velaud/usercontent/mcpapp/ClientContext$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final available_display_modes:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final container_dimensions:Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "anthropic.velaud.usercontent.mcpapp.ContainerDimensions#ADAPTER"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field private final display_mode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field private final safe_area_insets:Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "anthropic.velaud.usercontent.mcpapp.SafeAreaInsets#ADAPTER"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lanthropic/velaud/usercontent/mcpapp/ClientContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanthropic/velaud/usercontent/mcpapp/ClientContext$Companion;-><init>(Lry5;)V

    sput-object v0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->Companion:Lanthropic/velaud/usercontent/mcpapp/ClientContext$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lanthropic/velaud/usercontent/mcpapp/ClientContext$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lanthropic/velaud/usercontent/mcpapp/ClientContext$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lky9;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 32
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;-><init>(Ljava/lang/String;Ljava/util/List;Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;Lokio/ByteString;ILry5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;",
            "Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 35
    iput-object p1, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->display_mode:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->container_dimensions:Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;

    .line 37
    iput-object p4, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->safe_area_insets:Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;

    .line 38
    const-string p1, "available_display_modes"

    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->available_display_modes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;Lokio/ByteString;ILry5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget-object p2, Lyv6;->E:Lyv6;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    sget-object p5, Lokio/ByteString;->H:Lokio/ByteString;

    :cond_4
    invoke-direct/range {p0 .. p5}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;-><init>(Ljava/lang/String;Ljava/util/List;Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lanthropic/velaud/usercontent/mcpapp/ClientContext;Ljava/lang/String;Ljava/util/List;Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;Lokio/ByteString;ILjava/lang/Object;)Lanthropic/velaud/usercontent/mcpapp/ClientContext;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->display_mode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->available_display_modes:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->container_dimensions:Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->safe_area_insets:Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p5

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->copy(Ljava/lang/String;Ljava/util/List;Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;Lokio/ByteString;)Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;Lokio/ByteString;)Lanthropic/velaud/usercontent/mcpapp/ClientContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;",
            "Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;",
            "Lokio/ByteString;",
            ")",
            "Lanthropic/velaud/usercontent/mcpapp/ClientContext;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    invoke-direct/range {p0 .. p5}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;-><init>(Ljava/lang/String;Ljava/util/List;Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;Lokio/ByteString;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lanthropic/velaud/usercontent/mcpapp/ClientContext;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->display_mode:Ljava/lang/String;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->display_mode:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->available_display_modes:Ljava/util/List;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->available_display_modes:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->container_dimensions:Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;

    iget-object v3, p1, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->container_dimensions:Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->safe_area_insets:Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;

    iget-object p1, p1, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->safe_area_insets:Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvailable_display_modes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->available_display_modes:Ljava/util/List;

    return-object p0
.end method

.method public final getContainer_dimensions()Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->container_dimensions:Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;

    return-object p0
.end method

.method public final getDisplay_mode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->display_mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getSafe_area_insets()Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;
    .locals 0

    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->safe_area_insets:Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->display_mode:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->available_display_modes:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->container_dimensions:Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->safe_area_insets:Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0
    .annotation runtime Ln76;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->newBuilder()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/Message$Builder;

    return-object p0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 1
    .annotation runtime Ln76;
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->display_mode:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "display_mode="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->available_display_modes:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->available_display_modes:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "available_display_modes="

    invoke-static {v2, v1, v0}, Lb27;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->container_dimensions:Lanthropic/velaud/usercontent/mcpapp/ContainerDimensions;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "container_dimensions="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lanthropic/velaud/usercontent/mcpapp/ClientContext;->safe_area_insets:Lanthropic/velaud/usercontent/mcpapp/SafeAreaInsets;

    if-eqz p0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "safe_area_insets="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v2, "ClientContext{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
