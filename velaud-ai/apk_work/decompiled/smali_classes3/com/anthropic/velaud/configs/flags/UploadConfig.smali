.class public final Lcom/anthropic/velaud/configs/flags/UploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000278BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBK\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJL\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00083\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00084\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00085\u0010\u001d\u00a8\u00069"
    }
    d2 = {
        "Lcom/anthropic/velaud/configs/flags/UploadConfig;",
        "",
        "",
        "max_retries",
        "",
        "initial_delay_ms",
        "",
        "delay_multiplier",
        "max_delay_ms",
        "max_file_size_bytes",
        "direct_filestore_max_bytes",
        "<init>",
        "(IJDJJJ)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IIJDJJJLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$configs",
        "(Lcom/anthropic/velaud/configs/flags/UploadConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()J",
        "component3",
        "()D",
        "component4",
        "component5",
        "component6",
        "copy",
        "(IJDJJJ)Lcom/anthropic/velaud/configs/flags/UploadConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getMax_retries",
        "J",
        "getInitial_delay_ms",
        "D",
        "getDelay_multiplier",
        "getMax_delay_ms",
        "getMax_file_size_bytes",
        "getDirect_filestore_max_bytes",
        "Companion",
        "d8j",
        "c8j",
        "configs"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Ld8j;

.field public static final DIRECT_FILESTORE_GATE:Ljava/lang/String; = "velaudai_direct_filestore_uploads"

.field public static final FEATURE_KEY:Ljava/lang/String; = "mobile_upload_config"


# instance fields
.field private final delay_multiplier:D

.field private final direct_filestore_max_bytes:J

.field private final initial_delay_ms:J

.field private final max_delay_ms:J

.field private final max_file_size_bytes:J

.field private final max_retries:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->Companion:Ld8j;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 68
    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/anthropic/velaud/configs/flags/UploadConfig;-><init>(IJDJJJILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJDJJJLleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    if-nez p13, :cond_0

    const/4 p2, 0x2

    :cond_0
    iput p2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_retries:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x1f4

    iput-wide p2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->initial_delay_ms:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->initial_delay_ms:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    iput-wide p2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->delay_multiplier:D

    goto :goto_1

    :cond_2
    iput-wide p5, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->delay_multiplier:D

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const-wide/16 p2, 0x2710

    iput-wide p2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_delay_ms:J

    goto :goto_2

    :cond_3
    iput-wide p7, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_delay_ms:J

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const-wide/32 p2, 0x2300000

    iput-wide p2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_file_size_bytes:J

    goto :goto_3

    :cond_4
    iput-wide p9, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_file_size_bytes:J

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const-wide/32 p1, 0x1f400000

    iput-wide p1, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->direct_filestore_max_bytes:J

    return-void

    :cond_5
    iput-wide p11, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->direct_filestore_max_bytes:J

    return-void
.end method

.method public constructor <init>(IJDJJJ)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_retries:I

    .line 71
    iput-wide p2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->initial_delay_ms:J

    .line 72
    iput-wide p4, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->delay_multiplier:D

    .line 73
    iput-wide p6, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_delay_ms:J

    .line 74
    iput-wide p8, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_file_size_bytes:J

    .line 75
    iput-wide p10, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->direct_filestore_max_bytes:J

    return-void
.end method

.method public synthetic constructor <init>(IJDJJJILry5;)V
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    const-wide/16 p2, 0x1f4

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    const-wide/16 p6, 0x2710

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    const-wide/32 p8, 0x2300000

    :cond_4
    and-int/lit8 p12, p12, 0x20

    if-eqz p12, :cond_5

    const-wide/32 p10, 0x1f400000

    :cond_5
    move-wide p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 76
    invoke-direct/range {p2 .. p13}, Lcom/anthropic/velaud/configs/flags/UploadConfig;-><init>(IJDJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/configs/flags/UploadConfig;IJDJJJILjava/lang/Object;)Lcom/anthropic/velaud/configs/flags/UploadConfig;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_retries:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-wide p2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->initial_delay_ms:J

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-wide p4, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->delay_multiplier:D

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-wide p6, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_delay_ms:J

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-wide p8, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_file_size_bytes:J

    :cond_4
    and-int/lit8 p12, p12, 0x20

    if-eqz p12, :cond_5

    iget-wide p10, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->direct_filestore_max_bytes:J

    :cond_5
    move-wide p12, p10

    move-wide p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/anthropic/velaud/configs/flags/UploadConfig;->copy(IJDJJJ)Lcom/anthropic/velaud/configs/flags/UploadConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$configs(Lcom/anthropic/velaud/configs/flags/UploadConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_retries:I

    if-eq v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_retries:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->initial_delay_ms:J

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->initial_delay_ms:J

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v2, v3}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->delay_multiplier:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-wide v2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->delay_multiplier:D

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_delay_ms:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    :goto_3
    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_delay_ms:J

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_file_size_bytes:J

    const-wide/32 v2, 0x2300000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    :goto_4
    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_file_size_bytes:J

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->direct_filestore_max_bytes:J

    const-wide/32 v2, 0x1f400000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    :goto_5
    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->direct_filestore_max_bytes:J

    const/4 p0, 0x5

    invoke-interface {p1, p2, p0, v0, v1}, Llv4;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_retries:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->initial_delay_ms:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->delay_multiplier:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_delay_ms:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_file_size_bytes:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->direct_filestore_max_bytes:J

    return-wide v0
.end method

.method public final copy(IJDJJJ)Lcom/anthropic/velaud/configs/flags/UploadConfig;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;

    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/configs/flags/UploadConfig;-><init>(IJDJJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/configs/flags/UploadConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/configs/flags/UploadConfig;

    iget v1, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_retries:I

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_retries:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->initial_delay_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/configs/flags/UploadConfig;->initial_delay_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->delay_multiplier:D

    iget-wide v5, p1, Lcom/anthropic/velaud/configs/flags/UploadConfig;->delay_multiplier:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_delay_ms:J

    iget-wide v5, p1, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_delay_ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_file_size_bytes:J

    iget-wide v5, p1, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_file_size_bytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->direct_filestore_max_bytes:J

    iget-wide p0, p1, Lcom/anthropic/velaud/configs/flags/UploadConfig;->direct_filestore_max_bytes:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDelay_multiplier()D
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->delay_multiplier:D

    return-wide v0
.end method

.method public final getDirect_filestore_max_bytes()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->direct_filestore_max_bytes:J

    return-wide v0
.end method

.method public final getInitial_delay_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->initial_delay_ms:J

    return-wide v0
.end method

.method public final getMax_delay_ms()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_delay_ms:J

    return-wide v0
.end method

.method public final getMax_file_size_bytes()J
    .locals 2

    iget-wide v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_file_size_bytes:J

    return-wide v0
.end method

.method public final getMax_retries()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_retries:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_retries:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->initial_delay_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->delay_multiplier:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_delay_ms:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_file_size_bytes:J

    invoke-static {v0, v2, v3, v1}, Lti6;->f(IJI)I

    move-result v0

    iget-wide v1, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->direct_filestore_max_bytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_retries:I

    iget-wide v1, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->initial_delay_ms:J

    iget-wide v3, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->delay_multiplier:D

    iget-wide v5, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_delay_ms:J

    iget-wide v7, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->max_file_size_bytes:J

    iget-wide v9, p0, Lcom/anthropic/velaud/configs/flags/UploadConfig;->direct_filestore_max_bytes:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v11, "UploadConfig(max_retries="

    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initial_delay_ms="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delay_multiplier="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", max_delay_ms="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", max_file_size_bytes="

    const-string v1, ", direct_filestore_max_bytes="

    invoke-static {p0, v0, v7, v8, v1}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v9, v10, v0, p0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
