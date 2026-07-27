.class public final Lu1b;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Leua;

.field public final c:Lowa;

.field public final d:Let3;

.field public final e:Lmd;

.field public final f:Lik9;

.field public final g:Luk;

.field public final h:Lh3b;

.field public final i:Ldx8;

.field public final j:Ly42;

.field public final k:Ly42;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leua;Lowa;Let3;Lmd;Lik9;Luk;Lh3b;Ldx8;Lhh6;)V
    .locals 0

    invoke-direct {p0, p10}, Lhlf;-><init>(Lhh6;)V

    iput-object p2, p0, Lu1b;->b:Leua;

    iput-object p3, p0, Lu1b;->c:Lowa;

    iput-object p4, p0, Lu1b;->d:Let3;

    iput-object p5, p0, Lu1b;->e:Lmd;

    iput-object p6, p0, Lu1b;->f:Lik9;

    iput-object p7, p0, Lu1b;->g:Luk;

    iput-object p8, p0, Lu1b;->h:Lh3b;

    iput-object p9, p0, Lu1b;->i:Ldx8;

    invoke-virtual {p6, p1}, Lik9;->c(Ljava/lang/String;)V

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lu1b;->j:Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lu1b;->k:Ly42;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lu1b;->l:Ltad;

    const-string p1, ""

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lu1b;->m:Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lu1b;->n:Ltad;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu1b;->h:Lh3b;

    invoke-virtual {v0}, Lh3b;->a()Z

    move-result v0

    iget-object v1, p0, Lu1b;->n:Ltad;

    if-nez v0, :cond_0

    new-instance p1, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;

    const-string v0, "magic_link"

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;->Companion:Lzva;

    invoke-virtual {v0}, Lzva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lu1b;->d:Let3;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance p0, Lk37;

    const p1, 0x7f120691

    invoke-direct {p0, p1}, Lk37;-><init>(I)V

    invoke-virtual {v1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lt1b;

    invoke-direct {v1, p0, p1, v0}, Lt1b;-><init>(Lu1b;Ljava/lang/String;La75;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lhlf;->a:Lt65;

    invoke-static {p0, v0, v0, v1, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
