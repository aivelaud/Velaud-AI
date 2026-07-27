.class public final Lcom/anthropic/velaud/api/account/Account;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 M2\u00020\u0001:\u0002NOB\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0019\u0010\u000e\u001a\u00150\tj\u0002`\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\t0\r\u0012\u0019\u0010\u000f\u001a\u00150\tj\u0002`\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\t0\r\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018By\u0008\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001fJ#\u0010%\u001a\u00150\tj\u0002`\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\t0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\'\u001a\u00150\tj\u0002`\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\t0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u009c\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u001b\u0008\u0002\u0010\u000e\u001a\u00150\tj\u0002`\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\t0\r2\u001b\u0008\u0002\u0010\u000f\u001a\u00150\tj\u0002`\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\t0\r2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u001fJ\u0010\u00102\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00105\u001a\u00020\u00152\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106J\'\u0010?\u001a\u00020<2\u0006\u00107\u001a\u00020\u00002\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0001\u00a2\u0006\u0004\u0008=\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008B\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008C\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010@\u001a\u0004\u0008D\u0010\u001fR*\u0010\u000e\u001a\u00150\tj\u0002`\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\t0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010E\u001a\u0004\u0008F\u0010&R*\u0010\u000f\u001a\u00150\tj\u0002`\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\t0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008G\u0010&R\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010H\u001a\u0004\u0008I\u0010)R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008K\u0010+R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010L\u001a\u0004\u0008\u0016\u0010-\u00a8\u0006P"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/account/Account;",
        "",
        "Lcom/anthropic/velaud/types/strings/AccountId;",
        "uuid",
        "Lcom/anthropic/velaud/types/strings/EmailAddress;",
        "email_address",
        "",
        "full_name",
        "display_name",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "created_at",
        "updated_at",
        "",
        "Lcom/anthropic/velaud/api/account/Membership;",
        "memberships",
        "Lcom/anthropic/velaud/api/account/AccountSettings;",
        "settings",
        "",
        "is_verified",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZLry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZLleg;Lry5;)V",
        "component1-islZJdo",
        "()Ljava/lang/String;",
        "component1",
        "component2-ZiuLfiY",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/Date;",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()Lcom/anthropic/velaud/api/account/AccountSettings;",
        "component9",
        "()Z",
        "copy-l0kCUe4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;Z)Lcom/anthropic/velaud/api/account/Account;",
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
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/account/Account;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUuid-islZJdo",
        "getEmail_address-ZiuLfiY",
        "getFull_name",
        "getDisplay_name",
        "Ljava/util/Date;",
        "getCreated_at",
        "getUpdated_at",
        "Ljava/util/List;",
        "getMemberships",
        "Lcom/anthropic/velaud/api/account/AccountSettings;",
        "getSettings",
        "Z",
        "Companion",
        "m7",
        "n7",
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

.field public static final Companion:Ln7;


# instance fields
.field private final created_at:Ljava/util/Date;

.field private final display_name:Ljava/lang/String;

.field private final email_address:Ljava/lang/String;

.field private final full_name:Ljava/lang/String;

.field private final is_verified:Z

.field private final memberships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/Membership;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/anthropic/velaud/api/account/AccountSettings;

.field private final updated_at:Ljava/util/Date;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/account/Account;->Companion:Ln7;

    new-instance v0, Ll7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll7;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object v3, v2, v1

    const/4 v1, 0x5

    aput-object v3, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object v3, v2, v0

    const/16 v0, 0x8

    aput-object v3, v2, v0

    sput-object v2, Lcom/anthropic/velaud/api/account/Account;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZLleg;)V
    .locals 2

    and-int/lit16 p11, p1, 0x173

    const/4 v0, 0x0

    const/16 v1, 0x173

    if-ne v1, p11, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/account/Account;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/account/Account;->email_address:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/account/Account;->full_name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/api/account/Account;->full_name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/api/account/Account;->display_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/api/account/Account;->display_name:Ljava/lang/String;

    :goto_1
    iput-object p6, p0, Lcom/anthropic/velaud/api/account/Account;->created_at:Ljava/util/Date;

    iput-object p7, p0, Lcom/anthropic/velaud/api/account/Account;->updated_at:Ljava/util/Date;

    iput-object p8, p0, Lcom/anthropic/velaud/api/account/Account;->memberships:Ljava/util/List;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/anthropic/velaud/api/account/Account;->settings:Lcom/anthropic/velaud/api/account/AccountSettings;

    goto :goto_2

    :cond_2
    iput-object p9, p0, Lcom/anthropic/velaud/api/account/Account;->settings:Lcom/anthropic/velaud/api/account/AccountSettings;

    :goto_2
    iput-boolean p10, p0, Lcom/anthropic/velaud/api/account/Account;->is_verified:Z

    return-void

    :cond_3
    sget-object p0, Lm7;->a:Lm7;

    invoke-virtual {p0}, Lm7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZLleg;Lry5;)V
    .locals 0

    .line 61
    invoke-direct/range {p0 .. p11}, Lcom/anthropic/velaud/api/account/Account;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZLleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/Membership;",
            ">;",
            "Lcom/anthropic/velaud/api/account/AccountSettings;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/anthropic/velaud/api/account/Account;->uuid:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/anthropic/velaud/api/account/Account;->email_address:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/anthropic/velaud/api/account/Account;->full_name:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/anthropic/velaud/api/account/Account;->display_name:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/anthropic/velaud/api/account/Account;->created_at:Ljava/util/Date;

    .line 68
    iput-object p6, p0, Lcom/anthropic/velaud/api/account/Account;->updated_at:Ljava/util/Date;

    .line 69
    iput-object p7, p0, Lcom/anthropic/velaud/api/account/Account;->memberships:Ljava/util/List;

    .line 70
    iput-object p8, p0, Lcom/anthropic/velaud/api/account/Account;->settings:Lcom/anthropic/velaud/api/account/AccountSettings;

    .line 71
    iput-boolean p9, p0, Lcom/anthropic/velaud/api/account/Account;->is_verified:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZILry5;)V
    .locals 1

    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_2

    move-object p8, v0

    :cond_2
    const/4 p10, 0x0

    .line 72
    invoke-direct/range {p0 .. p10}, Lcom/anthropic/velaud/api/account/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZLry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZLry5;)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p9}, Lcom/anthropic/velaud/api/account/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lbpb;->a:Lbpb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/account/Account;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/account/Account;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic copy-l0kCUe4$default(Lcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZILjava/lang/Object;)Lcom/anthropic/velaud/api/account/Account;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/account/Account;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/account/Account;->email_address:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/account/Account;->full_name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/account/Account;->display_name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/account/Account;->created_at:Ljava/util/Date;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/account/Account;->updated_at:Ljava/util/Date;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/account/Account;->memberships:Ljava/util/List;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/anthropic/velaud/api/account/Account;->settings:Lcom/anthropic/velaud/api/account/AccountSettings;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/anthropic/velaud/api/account/Account;->is_verified:Z

    :cond_8
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/anthropic/velaud/api/account/Account;->copy-l0kCUe4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;Z)Lcom/anthropic/velaud/api/account/Account;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/account/Account;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/account/Account;->$childSerializers:[Lj9a;

    sget-object v1, Lb8;->a:Lb8;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Account;->uuid:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v1, Lau6;->a:Lau6;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Account;->email_address:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/EmailAddress;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/EmailAddress;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Account;->full_name:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Account;->full_name:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Account;->display_name:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Account;->display_name:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lwo9;->a:Lwo9;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Account;->created_at:Ljava/util/Date;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/anthropic/velaud/api/account/Account;->updated_at:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Account;->memberships:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/anthropic/velaud/api/account/Account;->settings:Lcom/anthropic/velaud/api/account/AccountSettings;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lr8;->a:Lr8;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Account;->settings:Lcom/anthropic/velaud/api/account/AccountSettings;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x8

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/account/Account;->is_verified:Z

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1-islZJdo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2-ZiuLfiY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->email_address:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->full_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->display_name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component6()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/Membership;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->memberships:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/api/account/AccountSettings;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->settings:Lcom/anthropic/velaud/api/account/AccountSettings;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/account/Account;->is_verified:Z

    return p0
.end method

.method public final copy-l0kCUe4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;Z)Lcom/anthropic/velaud/api/account/Account;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/Membership;",
            ">;",
            "Lcom/anthropic/velaud/api/account/AccountSettings;",
            "Z)",
            "Lcom/anthropic/velaud/api/account/Account;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/api/account/Account;

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/anthropic/velaud/api/account/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZLry5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/account/Account;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/account/Account;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Account;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Account;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Account;->email_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Account;->email_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/EmailAddress;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Account;->full_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Account;->full_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Account;->display_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Account;->display_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Account;->created_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Account;->created_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Account;->updated_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Account;->updated_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Account;->memberships:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Account;->memberships:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Account;->settings:Lcom/anthropic/velaud/api/account/AccountSettings;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Account;->settings:Lcom/anthropic/velaud/api/account/AccountSettings;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/anthropic/velaud/api/account/Account;->is_verified:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/api/account/Account;->is_verified:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->display_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmail_address-ZiuLfiY()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->email_address:Ljava/lang/String;

    return-object p0
.end method

.method public final getFull_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->full_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getMemberships()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/api/account/Membership;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->memberships:Ljava/util/List;

    return-object p0
.end method

.method public final getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->settings:Lcom/anthropic/velaud/api/account/AccountSettings;

    return-object p0
.end method

.method public final getUpdated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getUuid-islZJdo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Account;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/Account;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/AccountId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Account;->email_address:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/EmailAddress;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/Account;->full_name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/Account;->display_name:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/Account;->created_at:Ljava/util/Date;

    invoke-static {v0, v2, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Account;->updated_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Account;->memberships:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwsg;->m(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Account;->settings:Lcom/anthropic/velaud/api/account/AccountSettings;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/AccountSettings;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/account/Account;->is_verified:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final is_verified()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/account/Account;->is_verified:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/Account;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Account;->email_address:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/EmailAddress;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Account;->full_name:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/account/Account;->display_name:Ljava/lang/String;

    iget-object v4, p0, Lcom/anthropic/velaud/api/account/Account;->created_at:Ljava/util/Date;

    iget-object v5, p0, Lcom/anthropic/velaud/api/account/Account;->updated_at:Ljava/util/Date;

    iget-object v6, p0, Lcom/anthropic/velaud/api/account/Account;->memberships:Ljava/util/List;

    iget-object v7, p0, Lcom/anthropic/velaud/api/account/Account;->settings:Lcom/anthropic/velaud/api/account/AccountSettings;

    iget-boolean p0, p0, Lcom/anthropic/velaud/api/account/Account;->is_verified:Z

    const-string v8, ", email_address="

    const-string v9, ", full_name="

    const-string v10, "Account(uuid="

    invoke-static {v10, v0, v8, v1, v9}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", display_name="

    const-string v8, ", created_at="

    invoke-static {v0, v2, v1, v3, v8}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberships="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
