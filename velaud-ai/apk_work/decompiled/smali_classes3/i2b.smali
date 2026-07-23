.class public final Li2b;
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


# direct methods
.method public constructor <init>(Leua;Lowa;Let3;Lmd;Lik9;Luk;Lh3b;Ldx8;Lhh6;)V
    .locals 0

    invoke-direct {p0, p9}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Li2b;->b:Leua;

    iput-object p2, p0, Li2b;->c:Lowa;

    iput-object p3, p0, Li2b;->d:Let3;

    iput-object p4, p0, Li2b;->e:Lmd;

    iput-object p5, p0, Li2b;->f:Lik9;

    iput-object p6, p0, Li2b;->g:Luk;

    iput-object p7, p0, Li2b;->h:Lh3b;

    iput-object p8, p0, Li2b;->i:Ldx8;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Li2b;->j:Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Li2b;->k:Ly42;

    const-string p1, ""

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Li2b;->l:Ltad;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "magic_link"

    iget-object v1, p0, Li2b;->l:Ltad;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Li2b;->h:Lh3b;

    invoke-virtual {v3}, Lh3b;->a()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/anthropic/velaud/analytics/events/LoginEvents$ManagedLoginBlocked;->Companion:Lzva;

    invoke-virtual {p2}, Lzva;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lpeg;

    iget-object p0, p0, Li2b;->d:Let3;

    invoke-interface {p0, p1, p2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance p0, Lk37;

    const p1, 0x7f120691

    invoke-direct {p0, p1}, Lk37;-><init>(I)V

    invoke-virtual {v1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lh2b;

    invoke-direct {v0, p0, p1, p2, v2}, Lh2b;-><init>(Li2b;Ljava/lang/String;Ljava/lang/String;La75;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lhlf;->a:Lt65;

    invoke-static {p0, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljbf;

    const-string p2, "client_error"

    const-string v3, "magic_link_missing_params"

    invoke-direct {p1, p2, v3}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li2b;->i:Ldx8;

    invoke-static {p0, v0, p1, v2}, Lhcl;->g(Ldx8;Ljava/lang/String;Lmbf;Lax8;)V

    new-instance p0, Lk37;

    const p1, 0x7f12068e

    invoke-direct {p0, p1}, Lk37;-><init>(I)V

    invoke-virtual {v1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
