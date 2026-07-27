.class public final Lcom/anthropic/velaud/api/model/ThinkingOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 ;*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002<=B9\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBK\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011JG\u0010\u001c\u001a\u00020\u0019\"\n\u0008\u0001\u0010\u0001*\u0004\u0018\u00010\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'JL\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010 J\u0010\u0010-\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00086\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u00088\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008:\u0010\'\u00a8\u0006>"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/model/ThinkingOption;",
        "ID",
        "",
        "id",
        "Lcom/anthropic/velaud/types/strings/LocalizedText;",
        "name",
        "description",
        "",
        "recommended",
        "Lcom/anthropic/velaud/api/model/Badge;",
        "badge",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lkotlinx/serialization/KSerializer;",
        "typeSerial0",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/model/ThinkingOption;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Object;",
        "component2-n1kFF1A",
        "()Ljava/lang/String;",
        "component2",
        "component3-biH1l9Y",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()Lcom/anthropic/velaud/api/model/Badge;",
        "copy-3_yPVmA",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;)Lcom/anthropic/velaud/api/model/ThinkingOption;",
        "copy",
        "",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "getId",
        "Ljava/lang/String;",
        "getName-n1kFF1A",
        "getDescription-biH1l9Y",
        "Z",
        "getRecommended",
        "Lcom/anthropic/velaud/api/model/Badge;",
        "getBadge",
        "Companion",
        "sbi",
        "tbi",
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
.field private static final $cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final $stable:I

.field public static final Companion:Ltbi;


# instance fields
.field private final badge:Lcom/anthropic/velaud/api/model/Badge;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TID;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final recommended:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/model/ThinkingOption;->Companion:Ltbi;

    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "com.anthropic.velaud.api.model.ThinkingOption"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lad8;I)V

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "name"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "description"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "recommended"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    const-string v1, "badge"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Ljava/lang/String;Z)V

    sput-object v0, Lcom/anthropic/velaud/api/model/ThinkingOption;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;Lleg;)V
    .locals 2

    and-int/lit8 p7, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p7, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->id:Ljava/lang/Object;

    iput-object p3, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->description:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->recommended:Z

    goto :goto_1

    :cond_1
    iput-boolean p5, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->recommended:Z

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->badge:Lcom/anthropic/velaud/api/model/Badge;

    return-void

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->badge:Lcom/anthropic/velaud/api/model/Badge;

    return-void

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->$cachedDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;Lleg;Lry5;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/model/ThinkingOption;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/anthropic/velaud/api/model/Badge;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->id:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->name:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->description:Ljava/lang/String;

    .line 54
    iput-boolean p4, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->recommended:Z

    .line 55
    iput-object p5, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->badge:Lcom/anthropic/velaud/api/model/Badge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;ILry5;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    :cond_2
    const/4 p6, 0x0

    .line 56
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/model/ThinkingOption;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;Lry5;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/api/model/ThinkingOption;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;)V

    return-void
.end method

.method public static synthetic copy-3_yPVmA$default(Lcom/anthropic/velaud/api/model/ThinkingOption;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ThinkingOption;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->id:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->recommended:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->badge:Lcom/anthropic/velaud/api/model/Badge;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/api/model/ThinkingOption;->copy-3_yPVmA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;)Lcom/anthropic/velaud/api/model/ThinkingOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/model/ThinkingOption;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V
    .locals 2

    check-cast p3, Lpeg;

    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->id:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, p3, v0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object p3, Lasa;->a:Lasa;

    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/LocalizedText;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/LocalizedText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, p3, v0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->description:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/LocalizedText;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/LocalizedText;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, p3, v0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean p3, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->recommended:Z

    if-eqz p3, :cond_4

    :goto_2
    iget-boolean p3, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->recommended:Z

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p3}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_4
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->badge:Lcom/anthropic/velaud/api/model/Badge;

    if-eqz p3, :cond_6

    :goto_3
    sget-object p3, Lwg1;->a:Lwg1;

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->badge:Lcom/anthropic/velaud/api/model/Badge;

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p3, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TID;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->id:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2-n1kFF1A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3-biH1l9Y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->recommended:Z

    return p0
.end method

.method public final component5()Lcom/anthropic/velaud/api/model/Badge;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->badge:Lcom/anthropic/velaud/api/model/Badge;

    return-object p0
.end method

.method public final copy-3_yPVmA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;)Lcom/anthropic/velaud/api/model/ThinkingOption;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/anthropic/velaud/api/model/Badge;",
            ")",
            "Lcom/anthropic/velaud/api/model/ThinkingOption<",
            "TID;>;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/model/ThinkingOption;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/api/model/ThinkingOption;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLcom/anthropic/velaud/api/model/Badge;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/model/ThinkingOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/model/ThinkingOption;

    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->id:Ljava/lang/Object;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ThinkingOption;->id:Ljava/lang/Object;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ThinkingOption;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/LocalizedText;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ThinkingOption;->description:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/LocalizedText;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->recommended:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/api/model/ThinkingOption;->recommended:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->badge:Lcom/anthropic/velaud/api/model/Badge;

    iget-object p1, p1, Lcom/anthropic/velaud/api/model/ThinkingOption;->badge:Lcom/anthropic/velaud/api/model/Badge;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBadge()Lcom/anthropic/velaud/api/model/Badge;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->badge:Lcom/anthropic/velaud/api/model/Badge;

    return-object p0
.end method

.method public final getDescription-biH1l9Y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TID;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->id:Ljava/lang/Object;

    return-object p0
.end method

.method public final getName-n1kFF1A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecommended()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->recommended:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->id:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/LocalizedText;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->description:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/LocalizedText;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->recommended:Z

    invoke-static {v3, v2, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->badge:Lcom/anthropic/velaud/api/model/Badge;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/Badge;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->id:Ljava/lang/Object;

    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/LocalizedText;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->description:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/LocalizedText;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->recommended:Z

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingOption;->badge:Lcom/anthropic/velaud/api/model/Badge;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ThinkingOption(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recommended="

    const-string v1, ", badge="

    invoke-static {v2, v0, v1, v4, v3}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
