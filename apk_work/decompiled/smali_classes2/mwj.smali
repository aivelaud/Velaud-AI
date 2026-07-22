.class public final Lmwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6c;


# instance fields
.field public final a:Lzj3;

.field public final b:Lq6c;

.field public final c:Lb3d;

.field public final d:Lwra;

.field public final e:Ly76;

.field public final f:Ly76;

.field public final g:Ly76;

.field public final h:Ly76;

.field public final i:Ltad;

.field public final j:Ly76;

.field public final k:Ly76;

.field public final l:Ly76;

.field public final m:Lgci;

.field public final n:Ly76;

.field public final o:Ly76;

.field public final p:Ly76;

.field public final q:Ly76;

.field public final r:Ly76;

.field public final s:Ly76;


# direct methods
.method public constructor <init>(Lzj3;Lq6c;Lb3d;Lwra;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwj;->a:Lzj3;

    iput-object p2, p0, Lmwj;->b:Lq6c;

    iput-object p3, p0, Lmwj;->c:Lb3d;

    iput-object p4, p0, Lmwj;->d:Lwra;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p2, Ljf3;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ljf3;-><init>(Lmwj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lmwj;->e:Ly76;

    new-instance p2, Ljf3;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Ljf3;-><init>(Lmwj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lmwj;->f:Ly76;

    new-instance p2, Ljf3;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Ljf3;-><init>(Lmwj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lmwj;->g:Ly76;

    new-instance p2, Ljf3;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Ljf3;-><init>(Lmwj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lmwj;->h:Ly76;

    const/4 p2, 0x0

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lmwj;->i:Ltad;

    new-instance p2, Ljf3;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Ljf3;-><init>(Lmwj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lmwj;->j:Ly76;

    new-instance p2, Lo4;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, Lo4;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lmwj;->k:Ly76;

    new-instance p2, Ljf3;

    invoke-direct {p2, p0, p3}, Ljf3;-><init>(Lmwj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lmwj;->l:Ly76;

    new-instance p2, Lgci;

    new-instance p3, Ljf3;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p4}, Ljf3;-><init>(Lmwj;I)V

    invoke-direct {p2, p3}, Lgci;-><init>(La98;)V

    iput-object p2, p0, Lmwj;->m:Lgci;

    new-instance p2, Ljf3;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ljf3;-><init>(Lmwj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lmwj;->n:Ly76;

    new-instance p2, Ljf3;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ljf3;-><init>(Lmwj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lmwj;->o:Ly76;

    new-instance p2, Ljf3;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Ljf3;-><init>(Lmwj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lmwj;->p:Ly76;

    new-instance p2, Ljf3;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Ljf3;-><init>(Lmwj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lmwj;->q:Ly76;

    new-instance p2, Ljf3;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Ljf3;-><init>(Lmwj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lmwj;->r:Ly76;

    new-instance p2, Ljf3;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Ljf3;-><init>(Lmwj;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lmwj;->s:Ly76;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmwj;->m:Lgci;

    invoke-virtual {p0}, Lgci;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lmwj;->a:Lzj3;

    invoke-virtual {p0}, Lzj3;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lmwj;->n:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)Lhs9;
    .locals 3

    invoke-virtual {p0, p1}, Lmwj;->q(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->isSelectable()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getVoiceModelId-i-4oh0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmwj;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lmwj;->a:Lzj3;

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;->VOICE_CONTROLS:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;

    invoke-virtual {v1, v0, v2}, Lzj3;->B(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V

    :cond_1
    iget-object p0, p0, Lmwj;->i:Ltad;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, La60;->f()Lis9;

    move-result-object p0

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lrs9;->b0(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmwj;->m:Lgci;

    invoke-virtual {p0}, Lgci;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmwj;->g:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final g(Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmwj;->a:Lzj3;

    invoke-virtual {p0, p1}, Lzj3;->g(Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmwj;->h:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lpfh;
    .locals 4

    new-instance v0, Ljfh;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Ljfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lmwj;->a:Lzj3;

    iget-object p1, p0, Lzj3;->h:Lua5;

    new-instance v1, Lse3;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0
.end method

.method public final j(Z)Lpfh;
    .locals 4

    new-instance v0, Lnw;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lnw;-><init>(Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lmwj;->a:Lzj3;

    iget-object p1, p0, Lzj3;->h:Lua5;

    new-instance v1, Lse3;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/anthropic/velaud/api/model/ThinkingOption;
    .locals 0

    iget-object p0, p0, Lmwj;->p:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/model/ThinkingOption;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lmwj;->a:Lzj3;

    invoke-virtual {p0}, Lzj3;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lmwj;->m:Lgci;

    iget-object p0, p0, Lgci;->e:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmwj;->j:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmwj;->a:Lzj3;

    invoke-virtual {p0}, Lzj3;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lmwj;->q:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;
    .locals 2

    iget-object p0, p0, Lmwj;->f:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmwj;->k:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Lcqj;
    .locals 0

    iget-object p0, p0, Lmwj;->s:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqj;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmwj;->r:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lmwj;->o:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lmwj;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lmwj;->l:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object p0, p0, Lmwj;->a:Lzj3;

    invoke-virtual {p0}, Lzj3;->u()Lz7g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lz7g;->b:Lcom/anthropic/velaud/api/model/ThinkingState;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    invoke-virtual {p0}, Lzj3;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/anthropic/velaud/api/model/a;->a(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_7

    if-eqz p0, :cond_6

    sget-object v1, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return-void

    :cond_7
    :goto_5
    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "Voice connect: no catalog row for voice model "

    const-string v1, "; thinking values fail closed to server defaults"

    invoke-static {p0, v0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
