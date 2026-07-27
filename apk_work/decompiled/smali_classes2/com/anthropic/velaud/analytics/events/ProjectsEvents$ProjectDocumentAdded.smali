.class public final Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<=B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBU\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JN\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010!J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00081\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00082\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00084\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00107\u001a\u0004\u00088\u0010%R\u0014\u0010:\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u001d\u00a8\u0006>"
    }
    d2 = {
        "com/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded",
        "Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;",
        "",
        "organization_uuid",
        "project_uuid",
        "document_uuid",
        "",
        "document_length",
        "Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;",
        "source",
        "Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;",
        "upload_source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;Lleg;)V",
        "Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$analytics",
        "(Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()I",
        "component5",
        "()Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;",
        "component6",
        "()Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;)Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrganization_uuid",
        "getProject_uuid",
        "getDocument_uuid",
        "I",
        "getDocument_length",
        "Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;",
        "getSource",
        "Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;",
        "getUpload_source",
        "getEventName",
        "eventName",
        "Companion",
        "r9e",
        "s9e",
        "analytics"
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

.field public static final Companion:Ls9e;


# instance fields
.field private final document_length:I

.field private final document_uuid:Ljava/lang/String;

.field private final organization_uuid:Ljava/lang/String;

.field private final project_uuid:Ljava/lang/String;

.field private final source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

.field private final upload_source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls9e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->Companion:Ls9e;

    new-instance v0, Lg8e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg8e;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lg8e;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lg8e;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Lj9a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v6, v3, v5

    aput-object v6, v3, v1

    aput-object v0, v3, v4

    const/4 v0, 0x5

    aput-object v2, v3, v0

    sput-object v3, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;Lleg;)V
    .locals 2

    and-int/lit8 p8, p1, 0x1f

    const/4 v0, 0x0

    const/16 v1, 0x1f

    if-ne v1, p8, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->organization_uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->project_uuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_uuid:Ljava/lang/String;

    iput p5, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_length:I

    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->upload_source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    return-void

    :cond_0
    iput-object p7, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->upload_source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    return-void

    :cond_1
    sget-object p0, Lr9e;->a:Lr9e;

    invoke-virtual {p0}, Lr9e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->organization_uuid:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->project_uuid:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_uuid:Ljava/lang/String;

    .line 44
    iput p4, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_length:I

    .line 45
    iput-object p5, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    .line 46
    iput-object p6, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->upload_source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;ILry5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;->Companion:Lv9e;

    invoke-virtual {v0}, Lv9e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;->Companion:Liae;

    invoke-virtual {v0}, Liae;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;ILjava/lang/Object;)Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->organization_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->project_uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_uuid:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_length:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->upload_source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;)Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$analytics(Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->organization_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->project_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_length:I

    invoke-interface {p1, v1, v2, p2}, Llv4;->l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->upload_source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->upload_source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_length:I

    return p0
.end method

.method public final component5()Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    return-object p0
.end method

.method public final component6()Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->upload_source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;)Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;

    invoke-direct/range {p0 .. p6}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->organization_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->organization_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->project_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->project_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_length:I

    iget v3, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_length:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    iget-object v3, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->upload_source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    iget-object p1, p1, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->upload_source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDocument_length()I
    .locals 0

    iget p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_length:I

    return p0
.end method

.method public final getDocument_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "mobile_project_document_added"

    return-object p0
.end method

.method public final getOrganization_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->organization_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getProject_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->project_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSource()Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    return-object p0
.end method

.method public final getUpload_source()Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->upload_source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->organization_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->project_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_uuid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_length:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->upload_source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->organization_uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->project_uuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_uuid:Ljava/lang/String;

    iget v3, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->document_length:I

    iget-object v4, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentSource;

    iget-object p0, p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectDocumentAdded;->upload_source:Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;

    const-string v5, ", project_uuid="

    const-string v6, ", document_uuid="

    const-string v7, "ProjectDocumentAdded(organization_uuid="

    invoke-static {v7, v0, v5, v1, v6}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", document_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upload_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
