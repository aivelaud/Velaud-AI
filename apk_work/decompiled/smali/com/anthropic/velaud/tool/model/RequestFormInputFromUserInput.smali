.class public final Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234BB\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u001f\u0008\u0002\u0010\t\u001a\u0019\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eB?\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u0019\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JM\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001f\u0008\u0002\u0010\t\u001a\u0019\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0010\u0010&\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001eR.\u0010\t\u001a\u0019\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u0010 R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00081\u0010\"\u00a8\u00065"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;",
        "",
        "",
        "domain",
        "Ljava/time/OffsetDateTime;",
        "Lcom/anthropic/velaud/tool/model/EventDateTime;",
        "Leeg;",
        "with",
        "Lc77;",
        "expires_at",
        "",
        "Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;",
        "fields",
        "<init>",
        "(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/util/List;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/time/OffsetDateTime;Ljava/util/List;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_tool_model",
        "(Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/time/OffsetDateTime;",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/util/List;)Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDomain",
        "Ljava/time/OffsetDateTime;",
        "getExpires_at",
        "Ljava/util/List;",
        "getFields",
        "Companion",
        "u7f",
        "v7f",
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

.field public static final Companion:Lv7f;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final expires_at:Ljava/time/OffsetDateTime;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv7f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->Companion:Lv7f;

    new-instance v0, Ljre;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lj9a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/time/OffsetDateTime;Ljava/util/List;Lleg;)V
    .locals 2

    and-int/lit8 p5, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne v1, p5, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->domain:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->domain:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->expires_at:Ljava/time/OffsetDateTime;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->expires_at:Ljava/time/OffsetDateTime;

    :goto_1
    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->fields:Ljava/util/List;

    return-void

    :cond_2
    sget-object p0, Lu7f;->a:Lu7f;

    invoke-virtual {p0}, Lu7f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/time/OffsetDateTime;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->domain:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->expires_at:Ljava/time/OffsetDateTime;

    .line 43
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->fields:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/util/List;ILry5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;-><init>(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lw7f;->a:Lw7f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->domain:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->expires_at:Ljava/time/OffsetDateTime;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->fields:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->copy(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/util/List;)Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->$childSerializers:[Lj9a;

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->domain:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->domain:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->expires_at:Ljava/time/OffsetDateTime;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lc77;->a:Lc77;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->expires_at:Ljava/time/OffsetDateTime;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->fields:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->expires_at:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->fields:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/util/List;)Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/time/OffsetDateTime;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;",
            ">;)",
            "Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;

    invoke-direct {p0, p1, p2, p3}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;-><init>(Ljava/lang/String;Ljava/time/OffsetDateTime;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->expires_at:Ljava/time/OffsetDateTime;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->expires_at:Ljava/time/OffsetDateTime;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->fields:Ljava/util/List;

    iget-object p1, p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->fields:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpires_at()Ljava/time/OffsetDateTime;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->expires_at:Ljava/time/OffsetDateTime;

    return-object p0
.end method

.method public final getFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->fields:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->domain:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->expires_at:Ljava/time/OffsetDateTime;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->fields:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->domain:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->expires_at:Ljava/time/OffsetDateTime;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInput;->fields:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RequestFormInputFromUserInput(domain="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expires_at="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fields="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lw1e;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
