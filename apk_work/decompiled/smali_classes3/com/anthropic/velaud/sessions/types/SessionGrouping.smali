.class public final Lcom/anthropic/velaud/sessions/types/SessionGrouping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0002OPBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0081\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0080\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u0010\u0010-\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u000f2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\'\u0010:\u001a\u0002072\u0006\u00102\u001a\u00020\u00002\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0001\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008=\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008>\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008@\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008A\u0010\u001bR&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010B\u0012\u0004\u0008D\u0010E\u001a\u0004\u0008C\u0010#R(\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010B\u0012\u0004\u0008G\u0010E\u001a\u0004\u0008F\u0010#R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010H\u001a\u0004\u0008I\u0010&R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010J\u001a\u0004\u0008K\u0010(R\u0011\u0010L\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/SessionGrouping;",
        "",
        "Lcom/anthropic/velaud/types/strings/SessionGroupingId;",
        "id",
        "",
        "name",
        "description",
        "Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;",
        "visibility",
        "created_by_account_id",
        "",
        "Lcom/anthropic/velaud/sessions/types/SessionGroupingRelation;",
        "caller_relations",
        "Lcom/anthropic/velaud/sessions/types/SessionGroupingMember;",
        "members",
        "",
        "members_truncated",
        "Lui9;",
        "created_at",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;Lleg;Lry5;)V",
        "component1-iRFWGjk",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "()Lui9;",
        "copy-0-gwi64",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;)Lcom/anthropic/velaud/sessions/types/SessionGrouping;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/SessionGrouping;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId-iRFWGjk",
        "getName",
        "getDescription",
        "Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;",
        "getVisibility",
        "getCreated_by_account_id",
        "Ljava/util/List;",
        "getCaller_relations",
        "getCaller_relations$annotations",
        "()V",
        "getMembers",
        "getMembers$annotations",
        "Ljava/lang/Boolean;",
        "getMembers_truncated",
        "Lui9;",
        "getCreated_at",
        "isPrivate",
        "()Z",
        "Companion",
        "cjg",
        "djg",
        "sessions"
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
.field public static final Companion:Ldjg;


# instance fields
.field private final caller_relations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SessionGroupingRelation;",
            ">;"
        }
    .end annotation
.end field

.field private final created_at:Lui9;

.field private final created_by_account_id:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SessionGroupingMember;",
            ">;"
        }
    .end annotation
.end field

.field private final members_truncated:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->Companion:Ldjg;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;Lleg;)V
    .locals 2

    and-int/lit8 p11, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p11, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->description:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    sget-object p2, Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_by_account_id:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_by_account_id:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    sget-object p2, Lyv6;->E:Lyv6;

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->caller_relations:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->caller_relations:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members:Ljava/util/List;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members_truncated:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members_truncated:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_at:Lui9;

    return-void

    :cond_6
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_at:Lui9;

    return-void

    :cond_7
    sget-object p0, Lcjg;->a:Lcjg;

    invoke-virtual {p0}, Lcjg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;Lleg;Lry5;)V
    .locals 0

    .line 92
    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/sessions/types/SessionGroupingRelation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SessionGroupingMember;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lui9;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->id:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->name:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->description:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    .line 98
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_by_account_id:Ljava/lang/String;

    .line 99
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->caller_relations:Ljava/util/List;

    .line 100
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members:Ljava/util/List;

    .line 101
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members_truncated:Ljava/lang/Boolean;

    .line 102
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_at:Lui9;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;ILry5;)V
    .locals 1

    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    .line 103
    sget-object p4, Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    .line 104
    sget-object p6, Lyv6;->E:Lyv6;

    :cond_3
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_6

    move-object p9, v0

    :cond_6
    const/4 p10, 0x0

    .line 105
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;Lry5;)V
    .locals 0

    .line 91
    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;)V

    return-void
.end method

.method public static synthetic copy-0-gwi64$default(Lcom/anthropic/velaud/sessions/types/SessionGrouping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/SessionGrouping;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_by_account_id:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->caller_relations:Ljava/util/List;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members:Ljava/util/List;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members_truncated:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_at:Lui9;

    :cond_8
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

    invoke-virtual/range {p2 .. p11}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->copy-0-gwi64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;)Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCaller_relations$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lgbf;
    .end annotation

    return-void
.end method

.method public static synthetic getMembers$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Lfbf;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/SessionGrouping;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lgjg;->a:Lgjg;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->description:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    sget-object v1, Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    if-eq v0, v1, :cond_3

    :goto_1
    sget-object v0, Lpjg;->d:Lpjg;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_by_account_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_by_account_id:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->caller_relations:Ljava/util/List;

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    sget-object v0, Lgbf;->d:Lgbf;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->caller_relations:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members:Ljava/util/List;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lfbf;->d:Lfbf;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members_truncated:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lsz1;->a:Lsz1;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members_truncated:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_at:Lui9;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lyi9;->a:Lyi9;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_at:Lui9;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1-iRFWGjk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_by_account_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SessionGroupingRelation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->caller_relations:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SessionGroupingMember;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members_truncated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_at:Lui9;

    return-object p0
.end method

.method public final copy-0-gwi64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;)Lcom/anthropic/velaud/sessions/types/SessionGrouping;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/sessions/types/SessionGroupingRelation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SessionGroupingMember;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lui9;",
            ")",
            "Lcom/anthropic/velaud/sessions/types/SessionGrouping;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/anthropic/velaud/sessions/types/SessionGrouping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lui9;Lry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_by_account_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_by_account_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->caller_relations:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->caller_relations:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members_truncated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members_truncated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_at:Lui9;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_at:Lui9;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCaller_relations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SessionGroupingRelation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->caller_relations:Ljava/util/List;

    return-object p0
.end method

.method public final getCreated_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_at:Lui9;

    return-object p0
.end method

.method public final getCreated_by_account_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_by_account_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getId-iRFWGjk()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMembers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SessionGroupingMember;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members:Ljava/util/List;

    return-object p0
.end method

.method public final getMembers_truncated()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members_truncated:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getVisibility()Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->description:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_by_account_id:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->caller_relations:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members_truncated:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_at:Lui9;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lui9;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final isPrivate()Z
    .locals 1

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    sget-object v0, Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;->PRIVATE:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->visibility:Lcom/anthropic/velaud/sessions/types/SessionGroupingVisibility;

    iget-object v4, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_by_account_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->caller_relations:Ljava/util/List;

    iget-object v6, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members:Ljava/util/List;

    iget-object v7, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->members_truncated:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionGrouping;->created_at:Lui9;

    const-string v8, ", name="

    const-string v9, ", description="

    const-string v10, "SessionGrouping(id="

    invoke-static {v10, v0, v8, v1, v9}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created_by_account_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller_relations="

    const-string v2, ", members="

    invoke-static {v0, v4, v1, v5, v2}, Lxja;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members_truncated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
