.class public final Lcom/anthropic/velaud/api/model/ThinkingModeOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00029:BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\n\u0010\u0007\u001a\u00060\u0004j\u0002`\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBW\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0014\u0010\u001f\u001a\u00060\u0004j\u0002`\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010!\u001a\u00060\u0004j\u0002`\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0018\u0010$\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J`\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0004j\u0002`\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0010\u0010+\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001eR\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u0010 R\u001b\u0010\u0007\u001a\u00060\u0004j\u0002`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00084\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00085\u0010\u001eR\u001f\u0010\n\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00086\u0010 R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u0008\u000c\u0010&\u00a8\u0006;"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/model/ThinkingModeOption;",
        "",
        "",
        "id",
        "Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;",
        "Lcom/anthropic/velaud/types/strings/ServerLocalizedString;",
        "title",
        "description",
        "Lcom/anthropic/velaud/types/strings/ThinkingMode;",
        "mode",
        "selection_title",
        "",
        "is_default",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/model/ThinkingModeOption;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;",
        "component3",
        "component4-KLP3kNA",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "copy-3WgSuLE",
        "(Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/model/ThinkingModeOption;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;",
        "getTitle",
        "getDescription",
        "getMode-KLP3kNA",
        "getSelection_title",
        "Ljava/lang/Boolean;",
        "Companion",
        "pbi",
        "qbi",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lqbi;


# instance fields
.field private final description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

.field private final id:Ljava/lang/String;

.field private final is_default:Ljava/lang/Boolean;

.field private final mode:Ljava/lang/String;

.field private final selection_title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

.field private final title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->Companion:Lqbi;

    new-instance v0, Lpdh;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpdh;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lpdh;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lpdh;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    new-instance v3, Lpdh;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lpdh;-><init>(I)V

    invoke-static {v1, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v3, 0x6

    new-array v3, v3, [Lj9a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v5, v3, v0

    sput-object v3, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p8, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    iput-object p4, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->mode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->mode:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->selection_title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->selection_title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->is_default:Ljava/lang/Boolean;

    return-void

    :cond_2
    iput-object p7, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->is_default:Ljava/lang/Boolean;

    return-void

    :cond_3
    sget-object p0, Lpbi;->a:Lpbi;

    invoke-virtual {p0}, Lpbi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;Lleg;Lry5;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p8}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;-><init>(ILjava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->id:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    .line 58
    iput-object p3, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    .line 59
    iput-object p4, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->mode:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->selection_title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    .line 61
    iput-object p6, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->is_default:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;ILry5;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v0

    :cond_2
    const/4 p7, 0x0

    .line 62
    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;Lry5;)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Ly65;

    const-class v1, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lhck;->a:Lhck;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2, v3}, Ly65;-><init>(Lky9;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Ly65;

    const-class v1, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lhck;->a:Lhck;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2, v3}, Ly65;-><init>(Lky9;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Ly65;

    const-class v1, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lhck;->a:Lhck;

    invoke-static {v2}, Ltlc;->A(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1, v2, v3}, Ly65;-><init>(Lky9;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-3WgSuLE$default(Lcom/anthropic/velaud/api/model/ThinkingModeOption;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ThinkingModeOption;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->mode:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->selection_title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->is_default:Ljava/lang/Boolean;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->copy-3WgSuLE(Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/model/ThinkingModeOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/model/ThinkingModeOption;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->mode:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_0
    sget-object v1, Lrbi;->a:Lrbi;

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->mode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->selection_title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    if-eqz v1, :cond_4

    :goto_2
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->selection_title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->is_default:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    :goto_3
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->is_default:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-object p0
.end method

.method public final component4-KLP3kNA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->selection_title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->is_default:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy-3WgSuLE(Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;)Lcom/anthropic/velaud/api/model/ThinkingModeOption;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/api/model/ThinkingModeOption;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/String;Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;Ljava/lang/Boolean;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/model/ThinkingModeOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/model/ThinkingModeOption;

    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->mode:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->mode:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v3, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->selection_title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    iget-object v3, p1, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->selection_title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->is_default:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->is_default:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDescription()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMode-KLP3kNA()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelection_title()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->selection_title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-object p0
.end method

.method public final getTitle()Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->mode:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->selection_title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->is_default:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final is_default()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->is_default:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    iget-object v2, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->description:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    iget-object v3, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->mode:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->selection_title:Lcom/anthropic/velaud/types/strings/_ServerLocalizedString;

    iget-object p0, p0, Lcom/anthropic/velaud/api/model/ThinkingModeOption;->is_default:Ljava/lang/Boolean;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ThinkingModeOption(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selection_title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_default="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
