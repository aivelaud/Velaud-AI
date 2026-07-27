.class public final Lcom/anthropic/velaud/sessions/types/TriggerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002()B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J(\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008&\u0010\u0017\u00a8\u0006*"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/TriggerCreator;",
        "",
        "Lcom/anthropic/velaud/types/strings/AccountId;",
        "account_uuid",
        "",
        "display_name",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lleg;Lry5;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/TriggerCreator;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1-eBcHIug",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy-ho5vKT8",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/TriggerCreator;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAccount_uuid-eBcHIug",
        "getDisplay_name",
        "Companion",
        "evi",
        "fvi",
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
.field public static final Companion:Lfvi;


# instance fields
.field private final account_uuid:Ljava/lang/String;

.field private final display_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->Companion:Lfvi;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->account_uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->account_uuid:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->display_name:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->display_name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anthropic/velaud/sessions/types/TriggerCreator;-><init>(ILjava/lang/String;Ljava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->account_uuid:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->display_name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/anthropic/velaud/sessions/types/TriggerCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lry5;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/sessions/types/TriggerCreator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-ho5vKT8$default(Lcom/anthropic/velaud/sessions/types/TriggerCreator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/TriggerCreator;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->account_uuid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->display_name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->copy-ho5vKT8(Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/TriggerCreator;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->account_uuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lb8;->a:Lb8;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->account_uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->display_name:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_2
    sget-object v0, Lymh;->a:Lymh;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->display_name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final component1-eBcHIug()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->account_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->display_name:Ljava/lang/String;

    return-object p0
.end method

.method public final copy-ho5vKT8(Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/TriggerCreator;
    .locals 1

    new-instance p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anthropic/velaud/sessions/types/TriggerCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/TriggerCreator;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->account_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->account_uuid:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v3, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/AccountId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->display_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->display_name:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccount_uuid-eBcHIug()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->account_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplay_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->display_name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->account_uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/AccountId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->display_name:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->account_uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/AccountId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/TriggerCreator;->display_name:Ljava/lang/String;

    const-string v1, ", display_name="

    const-string v2, ")"

    const-string v3, "TriggerCreator(account_uuid="

    invoke-static {v3, v0, v1, p0, v2}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
