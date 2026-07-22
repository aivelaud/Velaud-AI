.class public final Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000267BG\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBW\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JT\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0010\u0010\'\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u00081\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u00082\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010#\u00a8\u00068"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;",
        "",
        "",
        "locator_ref",
        "name",
        "",
        "optional",
        "placeholder",
        "prefill",
        "Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$Velaud_tool_model",
        "(Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "component5",
        "component6",
        "()Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;)Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getLocator_ref",
        "getName",
        "Ljava/lang/Boolean;",
        "getOptional",
        "getPlaceholder",
        "getPrefill",
        "Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;",
        "getType",
        "Companion",
        "w7f",
        "x7f",
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
.field public static final Companion:Lx7f;


# instance fields
.field private final locator_ref:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final optional:Ljava/lang/Boolean;

.field private final placeholder:Ljava/lang/String;

.field private final prefill:Ljava/lang/String;

.field private final type:Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->Companion:Lx7f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0x22

    const/4 v0, 0x0

    const/16 v1, 0x22

    if-ne v1, p8, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->locator_ref:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->locator_ref:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->optional:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->optional:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->placeholder:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->placeholder:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->prefill:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->prefill:Ljava/lang/String;

    :goto_3
    iput-object p7, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->type:Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    return-void

    :cond_4
    sget-object p0, Lw7f;->a:Lw7f;

    invoke-virtual {p0}, Lw7f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->locator_ref:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->name:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->optional:Ljava/lang/Boolean;

    .line 65
    iput-object p4, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->placeholder:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->prefill:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->type:Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;ILry5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    move-object p5, v0

    .line 68
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;ILjava/lang/Object;)Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->locator_ref:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->optional:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->placeholder:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->prefill:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->type:Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;)Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$Velaud_tool_model(Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->locator_ref:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->locator_ref:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->optional:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->optional:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->placeholder:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->placeholder:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->prefill:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->prefill:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lz7f;->d:Lz7f;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->type:Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->locator_ref:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->optional:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->placeholder:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->prefill:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->type:Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;)Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->locator_ref:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->locator_ref:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->optional:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->optional:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->placeholder:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->placeholder:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->prefill:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->prefill:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->type:Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    iget-object p1, p1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->type:Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLocator_ref()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->locator_ref:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptional()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->optional:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->placeholder:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrefill()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->prefill:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->type:Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->locator_ref:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->name:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->optional:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->placeholder:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->prefill:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->type:Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->locator_ref:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->optional:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->placeholder:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->prefill:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->type:Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItemType;

    const-string v5, ", name="

    const-string v6, ", optional="

    const-string v7, "RequestFormInputFromUserInputFieldsItem(locator_ref="

    invoke-static {v7, v0, v5, v1, v6}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prefill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
