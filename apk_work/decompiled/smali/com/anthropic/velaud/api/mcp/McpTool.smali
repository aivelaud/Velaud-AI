.class public final Lcom/anthropic/velaud/api/mcp/McpTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JKB{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u007f\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0012\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0086\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0010\u0010,\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\'\u0010:\u001a\u0002072\u0006\u00102\u001a\u00020\u00002\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0001\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010;\u001a\u0004\u0008=\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008>\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008?\u0010\u0019R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010@\u001a\u0004\u0008A\u0010\u001eR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u001a\u0004\u0008B\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008C\u0010\u0019R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010D\u001a\u0004\u0008E\u0010$R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010F\u001a\u0004\u0008G\u0010&R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010F\u001a\u0004\u0008H\u0010&\u00a8\u0006L"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/mcp/McpTool;",
        "",
        "",
        "name",
        "description",
        "display_description",
        "displayName",
        "Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;",
        "annotations",
        "Lcom/anthropic/velaud/types/strings/McpToolKey;",
        "enabled_key",
        "always_approved_key",
        "Lcom/anthropic/velaud/api/mcp/McpToolMeta;",
        "_meta",
        "Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;",
        "effective_max_permission",
        "default_user_permission",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lleg;Lry5;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;",
        "component6-A4OzCrU",
        "component6",
        "component7-A4OzCrU",
        "component7",
        "component8",
        "()Lcom/anthropic/velaud/api/mcp/McpToolMeta;",
        "component9",
        "()Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;",
        "component10",
        "copy-IfMozL4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;)Lcom/anthropic/velaud/api/mcp/McpTool;",
        "copy",
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
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/mcp/McpTool;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getName",
        "getDescription",
        "getDisplay_description",
        "getDisplayName",
        "Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;",
        "getAnnotations",
        "getEnabled_key-A4OzCrU",
        "getAlways_approved_key-A4OzCrU",
        "Lcom/anthropic/velaud/api/mcp/McpToolMeta;",
        "get_meta",
        "Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;",
        "getEffective_max_permission",
        "getDefault_user_permission",
        "Companion",
        "bkb",
        "ckb",
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

.field public static final Companion:Lckb;


# instance fields
.field private final _meta:Lcom/anthropic/velaud/api/mcp/McpToolMeta;

.field private final always_approved_key:Ljava/lang/String;

.field private final annotations:Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

.field private final default_user_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

.field private final description:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final display_description:Ljava/lang/String;

.field private final effective_max_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

.field private final enabled_key:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lckb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/mcp/McpTool;->Companion:Lckb;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lleg;)V
    .locals 2

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p12, :cond_9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->description:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->display_description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->display_description:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->displayName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->displayName:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->annotations:Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->annotations:Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->enabled_key:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->enabled_key:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->always_approved_key:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->always_approved_key:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->_meta:Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->_meta:Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->effective_max_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->effective_max_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_8

    iput-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->default_user_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    return-void

    :cond_8
    iput-object p11, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->default_user_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    return-void

    :cond_9
    sget-object p0, Lbkb;->a:Lbkb;

    invoke-virtual {p0}, Lbkb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lleg;Lry5;)V
    .locals 0

    .line 104
    invoke-direct/range {p0 .. p12}, Lcom/anthropic/velaud/api/mcp/McpTool;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->name:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->description:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->display_description:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->displayName:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->annotations:Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

    .line 111
    iput-object p6, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->enabled_key:Ljava/lang/String;

    .line 112
    iput-object p7, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->always_approved_key:Ljava/lang/String;

    .line 113
    iput-object p8, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->_meta:Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    .line 114
    iput-object p9, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->effective_max_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    .line 115
    iput-object p10, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->default_user_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;ILry5;)V
    .locals 1

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_8

    move-object p10, v0

    :cond_8
    const/4 p11, 0x0

    .line 116
    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/api/mcp/McpTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lry5;)V
    .locals 0

    .line 103
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/api/mcp/McpTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;)V

    return-void
.end method

.method public static synthetic copy-IfMozL4$default(Lcom/anthropic/velaud/api/mcp/McpTool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;ILjava/lang/Object;)Lcom/anthropic/velaud/api/mcp/McpTool;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->display_description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->displayName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->annotations:Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->enabled_key:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->always_approved_key:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->_meta:Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->effective_max_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->default_user_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

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

    invoke-virtual/range {p2 .. p12}, Lcom/anthropic/velaud/api/mcp/McpTool;->copy-IfMozL4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;)Lcom/anthropic/velaud/api/mcp/McpTool;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/mcp/McpTool;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->description:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->display_description:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->display_description:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->displayName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->annotations:Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Ldkb;->a:Ldkb;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->annotations:Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->enabled_key:Ljava/lang/String;

    if-eqz v0, :cond_a

    :goto_4
    sget-object v0, Lkkb;->a:Lkkb;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->enabled_key:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->always_approved_key:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lkkb;->a:Lkkb;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->always_approved_key:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v1

    :cond_c
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->_meta:Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lokb;->a:Lokb;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->_meta:Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->effective_max_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lnkb;->d:Lnkb;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->effective_max_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->default_user_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lnkb;->d:Lnkb;

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->default_user_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->default_user_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->display_description:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->annotations:Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

    return-object p0
.end method

.method public final component6-A4OzCrU()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->enabled_key:Ljava/lang/String;

    return-object p0
.end method

.method public final component7-A4OzCrU()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->always_approved_key:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/api/mcp/McpToolMeta;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->_meta:Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    return-object p0
.end method

.method public final component9()Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->effective_max_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    return-object p0
.end method

.method public final copy-IfMozL4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;)Lcom/anthropic/velaud/api/mcp/McpTool;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/mcp/McpTool;

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/anthropic/velaud/api/mcp/McpTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/mcp/McpToolMeta;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/mcp/McpTool;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/mcp/McpTool;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpTool;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpTool;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->display_description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpTool;->display_description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpTool;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->annotations:Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpTool;->annotations:Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->enabled_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpTool;->enabled_key:Ljava/lang/String;

    if-nez v1, :cond_8

    if-nez v3, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/McpToolKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->always_approved_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpTool;->always_approved_key:Ljava/lang/String;

    if-nez v1, :cond_c

    if-nez v3, :cond_b

    move v1, v0

    goto :goto_3

    :cond_b
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_c
    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/McpToolKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->_meta:Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpTool;->_meta:Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->effective_max_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    iget-object v3, p1, Lcom/anthropic/velaud/api/mcp/McpTool;->effective_max_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->default_user_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    iget-object p1, p1, Lcom/anthropic/velaud/api/mcp/McpTool;->default_user_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAlways_approved_key-A4OzCrU()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->always_approved_key:Ljava/lang/String;

    return-object p0
.end method

.method public final getAnnotations()Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->annotations:Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

    return-object p0
.end method

.method public final getDefault_user_permission()Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->default_user_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplay_description()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->display_description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEffective_max_permission()Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->effective_max_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    return-object p0
.end method

.method public final getEnabled_key-A4OzCrU()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->enabled_key:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final get_meta()Lcom/anthropic/velaud/api/mcp/McpToolMeta;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->_meta:Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->display_description:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->displayName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->annotations:Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->enabled_key:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpToolKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->always_approved_key:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/McpToolKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->_meta:Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/mcp/McpToolMeta;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->effective_max_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->default_user_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->display_description:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->displayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->annotations:Lcom/anthropic/velaud/api/mcp/McpToolAnnotations;

    iget-object v5, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->enabled_key:Ljava/lang/String;

    const-string v6, "null"

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/anthropic/velaud/types/strings/McpToolKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v7, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->always_approved_key:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/anthropic/velaud/types/strings/McpToolKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->_meta:Lcom/anthropic/velaud/api/mcp/McpToolMeta;

    iget-object v8, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->effective_max_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    iget-object p0, p0, Lcom/anthropic/velaud/api/mcp/McpTool;->default_user_permission:Lcom/anthropic/velaud/api/mcp/McpToolMaxPermission;

    const-string v9, ", description="

    const-string v10, ", display_description="

    const-string v11, "McpTool(name="

    invoke-static {v11, v0, v9, v1, v10}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    const-string v9, ", annotations="

    invoke-static {v0, v2, v1, v3, v9}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", always_approved_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effective_max_permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default_user_permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
