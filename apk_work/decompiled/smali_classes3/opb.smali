.class public final Lopb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua5;

.field public final b:Lgrb;

.field public final c:Let3;

.field public final d:Ly42;

.field public final e:Ljava/lang/String;

.field public final f:La98;

.field public final g:Ltad;

.field public final h:Ltad;

.field public final i:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditScope;


# direct methods
.method public constructor <init>(Lt65;Lgrb;Let3;Ly42;Ljava/lang/String;La98;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopb;->a:Lua5;

    iput-object p2, p0, Lopb;->b:Lgrb;

    iput-object p3, p0, Lopb;->c:Let3;

    iput-object p4, p0, Lopb;->d:Ly42;

    iput-object p5, p0, Lopb;->e:Ljava/lang/String;

    iput-object p6, p0, Lopb;->f:La98;

    const-string p1, ""

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lopb;->g:Ltad;

    sget-object p1, Lkpb;->a:Lkpb;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lopb;->h:Ltad;

    if-nez p5, :cond_0

    sget-object p1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditScope;->CROSS_FILE:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditScope;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditScope;->FILE:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditScope;

    :goto_0
    iput-object p1, p0, Lopb;->i:Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryFileEditScope;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lopb;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lopb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lopb;->f:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lopb;->h:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    instance-of v0, v0, Lmpb;

    if-nez v0, :cond_1

    iget-object p0, p0, Lopb;->b:Lgrb;

    iget-object p0, p0, Lgrb;->h:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lnpb;)V
    .locals 0

    iget-object p0, p0, Lopb;->h:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
