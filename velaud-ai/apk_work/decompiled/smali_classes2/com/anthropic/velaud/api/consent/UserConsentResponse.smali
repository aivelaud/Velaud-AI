.class public final Lcom/anthropic/velaud/api/consent/UserConsentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:;BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rBa\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001dJX\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00083\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u0010\"R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00086\u0010\u001dR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00087\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00088\u0010\u001d\u00a8\u0006<"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/consent/UserConsentResponse;",
        "",
        "",
        "uuid",
        "Lcom/anthropic/velaud/api/consent/ConsentType;",
        "consent_type",
        "consent_hash",
        "Lcom/anthropic/velaud/api/consent/EntityType;",
        "entity_type",
        "entity_id",
        "created_at",
        "revoked_at",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/consent/ConsentType;Ljava/lang/String;Lcom/anthropic/velaud/api/consent/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/api/consent/ConsentType;Ljava/lang/String;Lcom/anthropic/velaud/api/consent/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$api",
        "(Lcom/anthropic/velaud/api/consent/UserConsentResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/anthropic/velaud/api/consent/ConsentType;",
        "component3",
        "component4",
        "()Lcom/anthropic/velaud/api/consent/EntityType;",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Lcom/anthropic/velaud/api/consent/ConsentType;Ljava/lang/String;Lcom/anthropic/velaud/api/consent/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/consent/UserConsentResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUuid",
        "Lcom/anthropic/velaud/api/consent/ConsentType;",
        "getConsent_type",
        "getConsent_hash",
        "Lcom/anthropic/velaud/api/consent/EntityType;",
        "getEntity_type",
        "getEntity_id",
        "getCreated_at",
        "getRevoked_at",
        "Companion",
        "rbj",
        "sbj",
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

.field public static final Companion:Lsbj;


# instance fields
.field private final consent_hash:Ljava/lang/String;

.field private final consent_type:Lcom/anthropic/velaud/api/consent/ConsentType;

.field private final created_at:Ljava/lang/String;

.field private final entity_id:Ljava/lang/String;

.field private final entity_type:Lcom/anthropic/velaud/api/consent/EntityType;

.field private final revoked_at:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsbj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->Companion:Lsbj;

    new-instance v0, Lk7j;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lk7j;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v2, Lk7j;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lk7j;-><init>(I)V

    invoke-static {v1, v2}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Lj9a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v4, v2, v0

    const/4 v0, 0x5

    aput-object v4, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    sput-object v2, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/api/consent/ConsentType;Ljava/lang/String;Lcom/anthropic/velaud/api/consent/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 2

    and-int/lit8 p9, p1, 0x3f

    const/4 v0, 0x0

    const/16 v1, 0x3f

    if-ne v1, p9, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_type:Lcom/anthropic/velaud/api/consent/ConsentType;

    iput-object p4, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_hash:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_type:Lcom/anthropic/velaud/api/consent/EntityType;

    iput-object p6, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_id:Ljava/lang/String;

    iput-object p7, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->created_at:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->revoked_at:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p8, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->revoked_at:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lrbj;->a:Lrbj;

    invoke-virtual {p0}, Lrbj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/consent/ConsentType;Ljava/lang/String;Lcom/anthropic/velaud/api/consent/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->uuid:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_type:Lcom/anthropic/velaud/api/consent/ConsentType;

    .line 45
    iput-object p3, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_hash:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_type:Lcom/anthropic/velaud/api/consent/EntityType;

    .line 47
    iput-object p5, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_id:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->created_at:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->revoked_at:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/consent/ConsentType;Ljava/lang/String;Lcom/anthropic/velaud/api/consent/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 50
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/anthropic/velaud/api/consent/UserConsentResponse;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/consent/ConsentType;Ljava/lang/String;Lcom/anthropic/velaud/api/consent/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/consent/ConsentType;->Companion:Lu25;

    invoke-virtual {v0}, Lu25;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/consent/EntityType;->Companion:Lmz6;

    invoke-virtual {v0}, Lmz6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/api/consent/UserConsentResponse;Ljava/lang/String;Lcom/anthropic/velaud/api/consent/ConsentType;Ljava/lang/String;Lcom/anthropic/velaud/api/consent/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/api/consent/UserConsentResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_type:Lcom/anthropic/velaud/api/consent/ConsentType;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_hash:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_type:Lcom/anthropic/velaud/api/consent/EntityType;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_id:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->created_at:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->revoked_at:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->copy(Ljava/lang/String;Lcom/anthropic/velaud/api/consent/ConsentType;Ljava/lang/String;Lcom/anthropic/velaud/api/consent/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/consent/UserConsentResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$api(Lcom/anthropic/velaud/api/consent/UserConsentResponse;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_type:Lcom/anthropic/velaud/api/consent/ConsentType;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_hash:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_type:Lcom/anthropic/velaud/api/consent/EntityType;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->created_at:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->revoked_at:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->revoked_at:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/anthropic/velaud/api/consent/ConsentType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_type:Lcom/anthropic/velaud/api/consent/ConsentType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_hash:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/anthropic/velaud/api/consent/EntityType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_type:Lcom/anthropic/velaud/api/consent/EntityType;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->created_at:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->revoked_at:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/anthropic/velaud/api/consent/ConsentType;Ljava/lang/String;Lcom/anthropic/velaud/api/consent/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/consent/UserConsentResponse;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;

    invoke-direct/range {p0 .. p7}, Lcom/anthropic/velaud/api/consent/UserConsentResponse;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/consent/ConsentType;Ljava/lang/String;Lcom/anthropic/velaud/api/consent/EntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/api/consent/UserConsentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/api/consent/UserConsentResponse;

    iget-object v1, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_type:Lcom/anthropic/velaud/api/consent/ConsentType;

    iget-object v3, p1, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_type:Lcom/anthropic/velaud/api/consent/ConsentType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_type:Lcom/anthropic/velaud/api/consent/EntityType;

    iget-object v3, p1, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_type:Lcom/anthropic/velaud/api/consent/EntityType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->created_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->created_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->revoked_at:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->revoked_at:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConsent_hash()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_hash:Ljava/lang/String;

    return-object p0
.end method

.method public final getConsent_type()Lcom/anthropic/velaud/api/consent/ConsentType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_type:Lcom/anthropic/velaud/api/consent/ConsentType;

    return-object p0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->created_at:Ljava/lang/String;

    return-object p0
.end method

.method public final getEntity_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getEntity_type()Lcom/anthropic/velaud/api/consent/EntityType;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_type:Lcom/anthropic/velaud/api/consent/EntityType;

    return-object p0
.end method

.method public final getRevoked_at()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->revoked_at:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_type:Lcom/anthropic/velaud/api/consent/ConsentType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_hash:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_type:Lcom/anthropic/velaud/api/consent/EntityType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_id:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->created_at:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->revoked_at:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_type:Lcom/anthropic/velaud/api/consent/ConsentType;

    iget-object v2, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->consent_hash:Ljava/lang/String;

    iget-object v3, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_type:Lcom/anthropic/velaud/api/consent/EntityType;

    iget-object v4, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->entity_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->created_at:Ljava/lang/String;

    iget-object p0, p0, Lcom/anthropic/velaud/api/consent/UserConsentResponse;->revoked_at:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UserConsentResponse(uuid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consent_type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consent_hash="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entity_type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entity_id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", created_at="

    const-string v1, ", revoked_at="

    invoke-static {v6, v4, v0, v5, v1}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
