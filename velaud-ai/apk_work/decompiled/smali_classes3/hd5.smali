.class public final Lhd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lhd5;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhd5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Lhd5;-><init>(ZZZLjava/lang/Boolean;)V

    sput-object v0, Lhd5;->e:Lhd5;

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhd5;->a:Z

    iput-boolean p2, p0, Lhd5;->b:Z

    iput-boolean p3, p0, Lhd5;->c:Z

    iput-object p4, p0, Lhd5;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/anthropic/velaud/sessions/types/PermissionMode;
    .locals 3

    iget-boolean v0, p0, Lhd5;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lhd5;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->BypassPermissions:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lhd5;->c:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lhd5;->d:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final b(ZLcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/PermissionMode;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhd5;->a()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;->getOrganizationId-XjkXN6I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lfnl;->h(Lcom/anthropic/velaud/sessions/types/PermissionMode;)I

    move-result p1

    invoke-virtual {p2}, Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;->getMode()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object p2

    invoke-static {p2}, Lfnl;->h(Lcom/anthropic/velaud/sessions/types/PermissionMode;)I

    move-result p2

    if-gt p1, p2, :cond_3

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhd5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhd5;

    iget-boolean v1, p0, Lhd5;->a:Z

    iget-boolean v3, p1, Lhd5;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lhd5;->b:Z

    iget-boolean v3, p1, Lhd5;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lhd5;->c:Z

    iget-boolean v3, p1, Lhd5;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lhd5;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lhd5;->d:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lhd5;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhd5;->b:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lhd5;->c:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object p0, p0, Lhd5;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoworkUnsupervisedModeGate(isAutoPermissionModeEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lhd5;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBypassPermissionsModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhd5;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasRaven="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhd5;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orgSkipApprovalsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhd5;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
