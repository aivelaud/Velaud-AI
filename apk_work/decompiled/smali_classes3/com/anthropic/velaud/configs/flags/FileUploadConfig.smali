.class public final Lcom/anthropic/velaud/configs/flags/FileUploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002./B7\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nBC\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ@\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008*\u0010\u0019R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008,\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/anthropic/velaud/configs/flags/FileUploadConfig;",
        "",
        "",
        "max_in_context_file_bytes",
        "max_inline_paste_bytes",
        "max_per_message_upload_count",
        "",
        "",
        "convert_document_mimes",
        "<init>",
        "(IIILjava/util/List;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IIIILjava/util/List;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$configs",
        "(Lcom/anthropic/velaud/configs/flags/FileUploadConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(IIILjava/util/List;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getMax_in_context_file_bytes",
        "getMax_inline_paste_bytes",
        "getMax_per_message_upload_count",
        "Ljava/util/List;",
        "getConvert_document_mimes",
        "Companion",
        "zt7",
        "yt7",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I = 0x0

.field public static final Companion:Lzt7;

.field public static final FEATURE_KEY:Ljava/lang/String; = "cai_file_upload_config"


# instance fields
.field private final convert_document_mimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final max_in_context_file_bytes:I

.field private final max_inline_paste_bytes:I

.field private final max_per_message_upload_count:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->Companion:Lzt7;

    new-instance v0, Lhe7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhe7;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->$childSerializers:[Lj9a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 44
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;-><init>(IIILjava/util/List;ILry5;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/List;Lleg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const/16 p2, 0x3c00

    :cond_0
    iput p2, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_in_context_file_bytes:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x1000

    iput p2, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_inline_paste_bytes:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_inline_paste_bytes:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x14

    iput p2, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_per_message_upload_count:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_per_message_upload_count:I

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->convert_document_mimes:Ljava/util/List;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->convert_document_mimes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_in_context_file_bytes:I

    .line 47
    iput p2, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_inline_paste_bytes:I

    .line 48
    iput p3, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_per_message_upload_count:I

    .line 49
    iput-object p4, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->convert_document_mimes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/List;ILry5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x3c00

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x1000

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0x14

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 50
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;-><init>(IIILjava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/configs/flags/FileUploadConfig;IIILjava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_in_context_file_bytes:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_inline_paste_bytes:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_per_message_upload_count:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->convert_document_mimes:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->copy(IIILjava/util/List;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$configs(Lcom/anthropic/velaud/configs/flags/FileUploadConfig;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_in_context_file_bytes:I

    const/16 v2, 0x3c00

    if-eq v1, v2, :cond_1

    :goto_0
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_in_context_file_bytes:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_inline_paste_bytes:I

    const/16 v2, 0x1000

    if-eq v1, v2, :cond_3

    :goto_1
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_inline_paste_bytes:I

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_per_message_upload_count:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_5

    :goto_2
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_per_message_upload_count:I

    const/4 v2, 0x2

    invoke-interface {p1, v2, v1, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->convert_document_mimes:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->convert_document_mimes:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_in_context_file_bytes:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_inline_paste_bytes:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_per_message_upload_count:I

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->convert_document_mimes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IIILjava/util/List;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anthropic/velaud/configs/flags/FileUploadConfig;"
        }
    .end annotation

    new-instance p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;-><init>(IIILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    iget v1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_in_context_file_bytes:I

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_in_context_file_bytes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_inline_paste_bytes:I

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_inline_paste_bytes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_per_message_upload_count:I

    iget v3, p1, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_per_message_upload_count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->convert_document_mimes:Ljava/util/List;

    iget-object p1, p1, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->convert_document_mimes:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConvert_document_mimes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->convert_document_mimes:Ljava/util/List;

    return-object p0
.end method

.method public final getMax_in_context_file_bytes()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_in_context_file_bytes:I

    return p0
.end method

.method public final getMax_inline_paste_bytes()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_inline_paste_bytes:I

    return p0
.end method

.method public final getMax_per_message_upload_count()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_per_message_upload_count:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_in_context_file_bytes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_inline_paste_bytes:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_per_message_upload_count:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->convert_document_mimes:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_in_context_file_bytes:I

    iget v1, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_inline_paste_bytes:I

    iget v2, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->max_per_message_upload_count:I

    iget-object p0, p0, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->convert_document_mimes:Ljava/util/List;

    const-string v3, ", max_inline_paste_bytes="

    const-string v4, ", max_per_message_upload_count="

    const-string v5, "FileUploadConfig(max_in_context_file_bytes="

    invoke-static {v5, v3, v0, v1, v4}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", convert_document_mimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
