.class public final Lt1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltad;

.field public final b:Ltad;

.field public final c:Ltad;

.field public final d:Ltad;

.field public final e:Ltad;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lt1d;->a:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lt1d;->b:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lt1d;->c:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    iput-object v1, p0, Lt1d;->d:Ltad;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lt1d;->e:Ltad;

    return-void
.end method

.method public static a(Lt1d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anthropic/velaud/api/account/MemoryMode;Ljava/lang/Boolean;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt1d;->c()Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lt1d;->b:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt1d;->d()Ljava/lang/Boolean;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt1d;->e()Lcom/anthropic/velaud/api/account/MemoryMode;

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lt1d;->e:Ltad;

    invoke-virtual {p5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    :cond_4
    iget p6, p0, Lt1d;->f:I

    add-int/lit8 p6, p6, 0x1

    iput p6, p0, Lt1d;->f:I

    iget-object p6, p0, Lt1d;->a:Ltad;

    invoke-virtual {p6, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lt1d;->b:Ltad;

    invoke-virtual {p1, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lt1d;->c:Ltad;

    invoke-virtual {p1, p3}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lt1d;->d:Ltad;

    invoke-virtual {p1, p4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lt1d;->e:Ltad;

    invoke-virtual {p0, p5}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;I)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lt1d;->f:I

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    add-int/2addr v0, p2

    iput v0, p0, Lt1d;->f:I

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_saffron()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lt1d;->a:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_melange()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lt1d;->b:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getEnabled_saffron_search()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lt1d;->c:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getMemory_mode()Lcom/anthropic/velaud/api/account/MemoryMode;

    move-result-object v0

    iget-object v1, p0, Lt1d;->d:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/memory/MemorySettingsResponse;->getClassic_mode_available()Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lt1d;->e:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return p2
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lt1d;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lt1d;->c:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Lcom/anthropic/velaud/api/account/MemoryMode;
    .locals 0

    iget-object p0, p0, Lt1d;->d:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/account/MemoryMode;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lt1d;->e()Lcom/anthropic/velaud/api/account/MemoryMode;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/anthropic/velaud/api/account/MemoryMode;->UNKNOWN:Lcom/anthropic/velaud/api/account/MemoryMode;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
