.class public final Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&\'B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008$\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;",
        "",
        "",
        "enforce_repo_check",
        "show_display_name",
        "<init>",
        "(ZZ)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(IZZLleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "copy",
        "(ZZ)Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnforce_repo_check",
        "getShow_display_name",
        "Companion",
        "wbf",
        "xbf",
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
.field public static final Companion:Lxbf;


# instance fields
.field private final enforce_repo_check:Z

.field private final show_display_name:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxbf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->Companion:Lxbf;

    return-void
.end method

.method public synthetic constructor <init>(IZZLleg;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->enforce_repo_check:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->show_display_name:Z

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->show_display_name:Z

    return-void

    :cond_1
    sget-object p0, Lwbf;->a:Lwbf;

    invoke-virtual {p0}, Lwbf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->enforce_repo_check:Z

    .line 34
    iput-boolean p2, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->show_display_name:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILry5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;ZZILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->enforce_repo_check:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->show_display_name:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->copy(ZZ)Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->enforce_repo_check:Z

    invoke-interface {p1, p2, v0, v1}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->show_display_name:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->show_display_name:Z

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->enforce_repo_check:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->show_display_name:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;
    .locals 0

    new-instance p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;

    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->enforce_repo_check:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->enforce_repo_check:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->show_display_name:Z

    iget-boolean p1, p1, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->show_display_name:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnforce_repo_check()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->enforce_repo_check:Z

    return p0
.end method

.method public final getShow_display_name()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->show_display_name:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->enforce_repo_check:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->show_display_name:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->enforce_repo_check:Z

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/ResolvedSharingSettings;->show_display_name:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResolvedSharingSettings(enforce_repo_check="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", show_display_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
