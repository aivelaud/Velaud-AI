.class public final Lcom/anthropic/velaud/api/account/Membership;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;<BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0019\u0010\u000b\u001a\u00150\u0006j\u0002`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n\u0012\u0019\u0010\u000c\u001a\u00150\u0006j\u0002`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010BM\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00150\u0006j\u0002`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\u00150\u0006j\u0002`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'Jj\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001b\u0008\u0002\u0010\u000b\u001a\u00150\u0006j\u0002`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n2\u001b\u0008\u0002\u0010\u000c\u001a\u00150\u0006j\u0002`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\"J\u0010\u0010+\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\"R*\u0010\u000b\u001a\u00150\u0006j\u0002`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u0010$R*\u0010\u000c\u001a\u00150\u0006j\u0002`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\t0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u00087\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00108\u001a\u0004\u00089\u0010\'\u00a8\u0006="
    }
    d2 = {
        "Lcom/anthropic/velaud/api/account/Membership;",
        "",
        "Lcom/anthropic/velaud/api/account/Organization;",
        "organization",
        "",
        "role",
        "Ljava/util/Date;",
        "Lcom/anthropic/velaud/api/Iso8601Date;",
        "Leeg;",
        "with",
        "Lky9;",
        "created_at",
        "updated_at",
        "Lcom/anthropic/velaud/api/notification/Preferences;",
        "notification_preferences",
        "<init>",
        "(Lcom/anthropic/velaud/api/account/Organization;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/notification/Preferences;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILcom/anthropic/velaud/api/account/Organization;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/notification/Preferences;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/account/Membership;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/anthropic/velaud/api/account/Organization;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/Date;",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/api/notification/Preferences;",
        "copy",
        "(Lcom/anthropic/velaud/api/account/Organization;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/notification/Preferences;)Lcom/anthropic/velaud/api/account/Membership;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/api/account/Organization;",
        "getOrganization",
        "Ljava/lang/String;",
        "getRole",
        "Ljava/util/Date;",
        "getCreated_at",
        "getUpdated_at",
        "Lcom/anthropic/velaud/api/notification/Preferences;",
        "getNotification_preferences",
        "Companion",
        "bpb",
        "cpb",
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

.field public static final Companion:Lcpb;


# instance fields
.field private final created_at:Ljava/util/Date;

.field private final notification_preferences:Lcom/anthropic/velaud/api/notification/Preferences;

.field private final organization:Lcom/anthropic/velaud/api/account/Organization;

.field private final role:Ljava/lang/String;

.field private final updated_at:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/account/Membership;->Companion:Lcpb;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/anthropic/velaud/api/account/Organization;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/notification/Preferences;Lleg;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/account/Membership;->organization:Lcom/anthropic/velaud/api/account/Organization;

    iput-object p3, p0, Lcom/anthropic/velaud/api/account/Membership;->role:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/api/account/Membership;->created_at:Ljava/util/Date;

    iput-object p5, p0, Lcom/anthropic/velaud/api/account/Membership;->updated_at:Ljava/util/Date;

    iput-object p6, p0, Lcom/anthropic/velaud/api/account/Membership;->notification_preferences:Lcom/anthropic/velaud/api/notification/Preferences;

    return-void

    :cond_0
    sget-object p0, Lbpb;->a:Lbpb;

    invoke-virtual {p0}, Lbpb;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/anthropic/velaud/api/account/Organization;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/notification/Preferences;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/anthropic/velaud/api/account/Membership;->organization:Lcom/anthropic/velaud/api/account/Organization;

    .line 33
    iput-object p2, p0, Lcom/anthropic/velaud/api/account/Membership;->role:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/anthropic/velaud/api/account/Membership;->created_at:Ljava/util/Date;

    .line 35
    iput-object p4, p0, Lcom/anthropic/velaud/api/account/Membership;->updated_at:Ljava/util/Date;

    .line 36
    iput-object p5, p0, Lcom/anthropic/velaud/api/account/Membership;->notification_preferences:Lcom/anthropic/velaud/api/notification/Preferences;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/account/Membership;Lcom/anthropic/velaud/api/account/Organization;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/notification/Preferences;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/Membership;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/account/Membership;->organization:Lcom/anthropic/velaud/api/account/Organization;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/account/Membership;->role:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/account/Membership;->created_at:Ljava/util/Date;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/account/Membership;->updated_at:Ljava/util/Date;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/account/Membership;->notification_preferences:Lcom/anthropic/velaud/api/notification/Preferences;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/anthropic/velaud/api/account/Membership;->copy(Lcom/anthropic/velaud/api/account/Organization;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/notification/Preferences;)Lcom/anthropic/velaud/api/account/Membership;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/account/Membership;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lg2d;->a:Lg2d;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Membership;->organization:Lcom/anthropic/velaud/api/account/Organization;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Membership;->role:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lwo9;->a:Lwo9;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Membership;->created_at:Ljava/util/Date;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Membership;->updated_at:Ljava/util/Date;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    sget-object v0, Lyud;->a:Lyud;

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->notification_preferences:Lcom/anthropic/velaud/api/notification/Preferences;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/anthropic/velaud/api/account/Organization;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->organization:Lcom/anthropic/velaud/api/account/Organization;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->role:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component4()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/api/notification/Preferences;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->notification_preferences:Lcom/anthropic/velaud/api/notification/Preferences;

    return-object p0
.end method

.method public final copy(Lcom/anthropic/velaud/api/account/Organization;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/notification/Preferences;)Lcom/anthropic/velaud/api/account/Membership;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/account/Membership;

    invoke-direct/range {p0 .. p5}, Lcom/anthropic/velaud/api/account/Membership;-><init>(Lcom/anthropic/velaud/api/account/Organization;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/notification/Preferences;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/account/Membership;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/account/Membership;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Membership;->organization:Lcom/anthropic/velaud/api/account/Organization;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Membership;->organization:Lcom/anthropic/velaud/api/account/Organization;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Membership;->role:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Membership;->role:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Membership;->created_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Membership;->created_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Membership;->updated_at:Ljava/util/Date;

    iget-object v3, p1, Lcom/anthropic/velaud/api/account/Membership;->updated_at:Ljava/util/Date;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->notification_preferences:Lcom/anthropic/velaud/api/notification/Preferences;

    iget-object p1, p1, Lcom/anthropic/velaud/api/account/Membership;->notification_preferences:Lcom/anthropic/velaud/api/notification/Preferences;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCreated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->created_at:Ljava/util/Date;

    return-object p0
.end method

.method public final getNotification_preferences()Lcom/anthropic/velaud/api/notification/Preferences;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->notification_preferences:Lcom/anthropic/velaud/api/notification/Preferences;

    return-object p0
.end method

.method public final getOrganization()Lcom/anthropic/velaud/api/account/Organization;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->organization:Lcom/anthropic/velaud/api/account/Organization;

    return-object p0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->role:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdated_at()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->updated_at:Ljava/util/Date;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/Membership;->organization:Lcom/anthropic/velaud/api/account/Organization;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Organization;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Membership;->role:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Membership;->created_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Membership;->updated_at:Ljava/util/Date;

    invoke-static {v2, v0, v1}, Ls0i;->j(Ljava/util/Date;II)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->notification_preferences:Lcom/anthropic/velaud/api/notification/Preferences;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/notification/Preferences;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/anthropic/velaud/api/account/Membership;->organization:Lcom/anthropic/velaud/api/account/Organization;

    iget-object v1, p0, Lcom/anthropic/velaud/api/account/Membership;->role:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/api/account/Membership;->created_at:Ljava/util/Date;

    iget-object v3, p0, Lcom/anthropic/velaud/api/account/Membership;->updated_at:Ljava/util/Date;

    iget-object p0, p0, Lcom/anthropic/velaud/api/account/Membership;->notification_preferences:Lcom/anthropic/velaud/api/notification/Preferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Membership(organization="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", role="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", created_at="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updated_at="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notification_preferences="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
