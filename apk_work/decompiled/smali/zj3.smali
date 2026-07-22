.class public final Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6c;


# instance fields
.field public final A:Ly76;

.field public final B:Ly76;

.field public final C:Lgci;

.field public final D:Ly76;

.field public final E:Ly76;

.field public final F:Ly76;

.field public final G:Ly76;

.field public final H:Lghh;

.field public final I:Ly76;

.field public final J:Ly76;

.field public final a:Lrf3;

.field public final b:Lb3d;

.field public final c:Lil3;

.field public final d:Lg9;

.field public final e:Lf7c;

.field public final f:Ls7;

.field public final g:Lwra;

.field public final h:Lua5;

.field public final i:Lgo3;

.field public final j:Let3;

.field public final k:Ljava/lang/String;

.field public final l:Lghh;

.field public final m:Ly76;

.field public final n:Ly76;

.field public final o:Ly76;

.field public final p:Ly76;

.field public final q:Ly76;

.field public final r:Ly76;

.field public final s:Ly76;

.field public final t:Ltad;

.field public final u:Ly76;

.field public final v:Ly76;

.field public final w:Ly76;

.field public final x:Ly76;

.field public final y:Ly76;

.field public final z:Ly76;


# direct methods
.method public constructor <init>(Lrf3;Lb3d;Lfo8;Lil3;Lg9;Lf7c;Ls7;Lwra;Lt65;Lgo3;Let3;)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj3;->a:Lrf3;

    iput-object p2, p0, Lzj3;->b:Lb3d;

    iput-object p4, p0, Lzj3;->c:Lil3;

    iput-object p5, p0, Lzj3;->d:Lg9;

    iput-object p6, p0, Lzj3;->e:Lf7c;

    iput-object p7, p0, Lzj3;->f:Ls7;

    iput-object p8, p0, Lzj3;->g:Lwra;

    iput-object p9, p0, Lzj3;->h:Lua5;

    iput-object p10, p0, Lzj3;->i:Lgo3;

    iput-object p11, p0, Lzj3;->j:Let3;

    sget-object p1, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->Companion:Lh7c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->access$getCHAT$cp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzj3;->k:Ljava/lang/String;

    const-string p1, "model_picker_auto_dismiss_enabled"

    invoke-interface {p3, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lzj3;->l:Lghh;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p2, Luj3;

    const/16 p4, 0xa

    invoke-direct {p2, p0, p4}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->m:Ly76;

    new-instance p2, Luj3;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->n:Ly76;

    new-instance p2, Luj3;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->o:Ly76;

    new-instance p2, Luj3;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->p:Ly76;

    new-instance p2, Luj3;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->q:Ly76;

    new-instance p2, Luj3;

    const/4 p4, 0x6

    invoke-direct {p2, p0, p4}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->r:Ly76;

    new-instance p2, Luj3;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p4}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->s:Ly76;

    const/4 p2, 0x0

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lzj3;->t:Ltad;

    new-instance p2, Luj3;

    const/16 p4, 0x8

    invoke-direct {p2, p0, p4}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->u:Ly76;

    new-instance p2, Luj3;

    const/16 p4, 0x9

    invoke-direct {p2, p0, p4}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->v:Ly76;

    new-instance p2, Lvj3;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lvj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->w:Ly76;

    new-instance p2, Luj3;

    const/16 p5, 0xb

    invoke-direct {p2, p0, p5}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->x:Ly76;

    new-instance p2, Luj3;

    const/16 p5, 0xc

    invoke-direct {p2, p0, p5}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->y:Ly76;

    new-instance p2, Luj3;

    const/16 p5, 0xd

    invoke-direct {p2, p0, p5}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->z:Ly76;

    new-instance p2, Luj3;

    const/16 p5, 0xe

    invoke-direct {p2, p0, p5}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->A:Ly76;

    new-instance p2, Luj3;

    const/16 p5, 0xf

    invoke-direct {p2, p0, p5}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->B:Ly76;

    new-instance p2, Lgci;

    new-instance p5, Luj3;

    const/16 p6, 0x10

    invoke-direct {p5, p0, p6}, Luj3;-><init>(Lzj3;I)V

    invoke-direct {p2, p5}, Lgci;-><init>(La98;)V

    iput-object p2, p0, Lzj3;->C:Lgci;

    new-instance p2, Luj3;

    const/16 p5, 0x11

    invoke-direct {p2, p0, p5}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->D:Ly76;

    new-instance p2, Luj3;

    const/16 p5, 0x12

    invoke-direct {p2, p0, p5}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->E:Ly76;

    new-instance p2, Luj3;

    const/16 p5, 0x13

    invoke-direct {p2, p0, p5}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->F:Ly76;

    new-instance p2, Luj3;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->G:Ly76;

    new-instance p2, Leka;

    sget-object p6, Lcom/anthropic/velaud/types/strings/ModelId;->Companion:Lo5c;

    invoke-virtual {p6}, Lo5c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p6

    sget-object p7, Lcom/anthropic/velaud/chat/modelselector/ModelRedirect;->Companion:Lb6c;

    invoke-virtual {p7}, Lb6c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p7

    invoke-direct {p2, p6, p7}, Leka;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const-string p6, "velaud_ai_model_redirects"

    invoke-interface {p3, p6, p2}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p2

    iput-object p2, p0, Lzj3;->H:Lghh;

    new-instance p2, Lvj3;

    invoke-direct {p2, p0, p5}, Lvj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lzj3;->I:Ly76;

    new-instance p2, Luj3;

    invoke-direct {p2, p0, p4}, Luj3;-><init>(Lzj3;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lzj3;->J:Ly76;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lzj3;->t:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;

    iget-object v1, p0, Lzj3;->a:Lrf3;

    invoke-virtual {v1}, Lrf3;->o1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;->SELECTOR_SHEET:Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectedSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;ILry5;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelected;->Companion:Lwx2;

    invoke-virtual {p1}, Lwx2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lzj3;->j:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzj3;->C:Lgci;

    invoke-virtual {p0}, Lgci;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lzj3;->b:Lb3d;

    iget-object p0, p0, Lb3d;->v:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lzj3;->D:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)Lhs9;
    .locals 3

    new-instance v0, Lwj3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwj3;-><init>(Lzj3;Ljava/lang/String;La75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lzj3;->h:Lua5;

    invoke-static {p0, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzj3;->C:Lgci;

    invoke-virtual {p0}, Lgci;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzj3;->o:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final g(Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSeen;

    iget-object v1, p0, Lzj3;->a:Lrf3;

    iget-object v2, v1, Lrf3;->d:Lhdj;

    iget-object v2, v2, Lhdj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lrf3;->o1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, p1, v1}, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSeen;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;Ljava/lang/Boolean;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSeen;->Companion:Lzx2;

    invoke-virtual {p1}, Lzx2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lzj3;->j:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzj3;->p:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lpfh;
    .locals 3

    new-instance v0, Lwj3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lwj3;-><init>(Lzj3;Ljava/lang/String;La75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lzj3;->h:Lua5;

    invoke-static {p0, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0
.end method

.method public final j(Z)Lpfh;
    .locals 3

    new-instance v0, Lm91;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lm91;-><init>(Ljava/lang/Object;ZLa75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lzj3;->h:Lua5;

    invoke-static {p0, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/anthropic/velaud/api/model/ThinkingOption;
    .locals 0

    iget-object p0, p0, Lzj3;->E:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/model/ThinkingOption;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lzj3;->l:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lzj3;->C:Lgci;

    iget-object p0, p0, Lgci;->e:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzj3;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lzj3;->F:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q(Lcom/anthropic/velaud/api/chat/ModelSelection;)Lpfh;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgo;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lzj3;->h:Lua5;

    invoke-static {p0, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzj3;->s()Ljava/util/List;

    move-result-object p0

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

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzj3;->n:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzj3;->w:Ly76;

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

.method public final u()Lz7g;
    .locals 0

    iget-object p0, p0, Lzj3;->v:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7g;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lzj3;->u()Lz7g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lz7g;->a:Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lzj3;->u:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->defaultThinking-YWwWmQU(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lzj3;->s:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lzj3;->m:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y(Lcom/anthropic/velaud/api/model/ThinkingState;Lc75;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lzj3;->a:Lrf3;

    iget-object v2, v0, Lrf3;->R0:Ljava/lang/String;

    instance-of v1, p2, Lxj3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxj3;

    iget v3, v1, Lxj3;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lxj3;->I:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxj3;

    invoke-direct {v1, p0, p2}, Lxj3;-><init>(Lzj3;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lxj3;->G:Ljava/lang/Object;

    iget v1, v6, Lxj3;->I:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Lz2j;->a:Lz2j;

    move v9, v1

    iget-object v1, p0, Lzj3;->c:Lil3;

    const/4 v11, 0x0

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v9, :cond_6

    if-eq v9, v8, :cond_5

    if-eq v9, v7, :cond_4

    if-eq v9, v5, :cond_3

    if-eq v9, v4, :cond_2

    if-ne v9, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object p0, v6, Lxj3;->F:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v9, v6

    goto/16 :goto_c

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    iget-object p1, v6, Lxj3;->E:Lcom/anthropic/velaud/api/model/ThinkingState;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v6, Lxj3;->E:Lcom/anthropic/velaud/api/model/ThinkingState;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzj3;->x()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {p1}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lrf3;->r1()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iput-object p1, v6, Lxj3;->E:Lcom/anthropic/velaud/api/model/ThinkingState;

    iput-object v11, v6, Lxj3;->F:Ljava/lang/String;

    iput v8, v6, Lxj3;->I:I

    invoke-virtual {v1, v2, p2, v6}, Lil3;->d(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_2
    invoke-static {p1}, Lcom/anthropic/velaud/api/model/a;->a(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lrf3;->r1()Z

    move-result v3

    if-nez v3, :cond_9

    iput-object p1, v6, Lxj3;->E:Lcom/anthropic/velaud/api/model/ThinkingState;

    iput-object v11, v6, Lxj3;->F:Ljava/lang/String;

    iput v7, v6, Lxj3;->I:I

    invoke-virtual {v1, v2, p2, v6}, Lil3;->c(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v12, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lrf3;->r1()Z

    move-result p2

    if-eqz p2, :cond_18

    iput-object v11, v6, Lxj3;->E:Lcom/anthropic/velaud/api/model/ThinkingState;

    iput-object v11, v6, Lxj3;->F:Ljava/lang/String;

    iput v5, v6, Lxj3;->I:I

    iget-object v3, p0, Lzj3;->e:Lf7c;

    iget-object p2, v3, Lf7c;->c:Lb3d;

    iget-object v4, p0, Lzj3;->k:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lb3d;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object p0

    sget-object p2, Lcom/anthropic/velaud/api/model/ThinkingState;->Companion:Lcom/anthropic/velaud/api/model/b;

    invoke-static {p1}, Lcom/anthropic/velaud/api/model/a;->a(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getThinking()Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/anthropic/velaud/api/model/a;->a(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v11

    :cond_b
    :goto_4
    invoke-static {p1}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getThinking()Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v11

    :cond_d
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/anthropic/velaud/api/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    move-object p1, p2

    :goto_6
    new-instance v5, Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_f
    move-object p2, v11

    :goto_7
    invoke-direct {v5, p2, p1, v11}, Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingState;Lry5;)V

    move-object v9, v6

    new-instance v6, Leg9;

    const/16 p2, 0xd

    invoke-direct {v6, p2, p1}, Leg9;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lf8b;

    const/16 p1, 0x16

    invoke-direct {v7, p1}, Lf8b;-><init>(I)V

    new-instance v8, Leg9;

    const/16 p1, 0xe

    invoke-direct {v8, p1, p0}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {v3 .. v9}, Lf7c;->b(Ljava/lang/String;Lcom/anthropic/velaud/api/bootstrap/ModelSelectorStateBody;Leg9;Lf8b;Leg9;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_18

    goto/16 :goto_d

    :cond_10
    move-object v9, v6

    invoke-static {p1}, Lcom/anthropic/velaud/api/model/a;->b(Lcom/anthropic/velaud/api/model/ThinkingState;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    sget-object v6, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_8

    :cond_11
    move-object p1, v11

    :goto_8
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_12
    move-object p1, v11

    :goto_9
    iput-object v11, v9, Lxj3;->E:Lcom/anthropic/velaud/api/model/ThinkingState;

    iput-object p1, v9, Lxj3;->F:Ljava/lang/String;

    iput v4, v9, Lxj3;->I:I

    if-nez p1, :cond_13

    sget-object p2, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getNORMAL$cp()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_13
    move-object p2, p1

    :goto_a
    iget-object p0, p0, Lzj3;->d:Lg9;

    iget-object v6, p0, Lg9;->b:Ls7;

    invoke-virtual {v6}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/account/AccountSettings;->getPaprika_mode-KLP3kNA()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_14
    move-object v6, v11

    :goto_b
    new-instance v7, Lu8;

    invoke-direct {v7, p2, v5}, Lu8;-><init>(Ljava/lang/String;I)V

    new-instance p2, Lu8;

    invoke-direct {p2, v6, v4}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v7, p2, v9}, Lg9;->b(Lc98;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_15

    goto :goto_d

    :cond_15
    move-object p0, p1

    :goto_c
    invoke-virtual {v0}, Lrf3;->r1()Z

    move-result p1

    if-nez p1, :cond_18

    iput-object v11, v9, Lxj3;->E:Lcom/anthropic/velaud/api/model/ThinkingState;

    iput-object v11, v9, Lxj3;->F:Ljava/lang/String;

    iput v3, v9, Lxj3;->I:I

    if-nez p0, :cond_16

    sget-object p0, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getNORMAL$cp()Ljava/lang/String;

    move-result-object p0

    :cond_16
    iget-object p1, v1, Lil3;->b:Lgo3;

    invoke-virtual {p1, v2}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getSettings()Lcom/anthropic/velaud/api/chat/ChatConversationSettings;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationSettings;->getPaprika_mode-KLP3kNA()Ljava/lang/String;

    move-result-object v11

    :cond_17
    new-instance v3, Ldd2;

    const/4 p1, 0x7

    invoke-direct {v3, p0, p1}, Ldd2;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ldd2;

    const/16 p0, 0x8

    invoke-direct {v4, v11, p0}, Ldd2;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lwe;

    const/16 p0, 0x12

    invoke-direct {v5, p0}, Lwe;-><init>(I)V

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lil3;->b(Ljava/lang/String;Lc98;Lc98;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_18

    :goto_d
    return-object v12

    :cond_18
    return-object v10
.end method

.method public final z(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lyj3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyj3;

    iget v1, v0, Lyj3;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyj3;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyj3;

    invoke-direct {v0, p0, p2}, Lyj3;-><init>(Lzj3;Lc75;)V

    :goto_0
    iget-object p2, v0, Lyj3;->F:Ljava/lang/Object;

    iget v1, v0, Lyj3;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, p0, Lzj3;->a:Lrf3;

    const/4 v6, 0x0

    sget-object v7, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lyj3;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzj3;->s()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->isSelectable()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lzj3;->A(Ljava/lang/String;)V

    iget-object p2, v5, Lrf3;->Q1:Ltad;

    invoke-virtual {p2, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-boolean p2, v5, Lrf3;->R1:Z

    invoke-virtual {p0, p1, v6}, Lzj3;->B(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ModelSelectorSheetSource;)V

    invoke-virtual {v5}, Lrf3;->r1()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v5, Lrf3;->R0:Ljava/lang/String;

    new-instance v1, Ldd2;

    const/4 v8, 0x6

    invoke-direct {v1, p1, v8}, Ldd2;-><init>(Ljava/lang/String;I)V

    iput-object p1, v0, Lyj3;->E:Ljava/lang/String;

    iput v3, v0, Lyj3;->H:I

    iget-object v3, p0, Lzj3;->i:Lgo3;

    invoke-virtual {v3, p2, v1, v0}, Lgo3;->s(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lzj3;->x()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v5}, Lrf3;->r1()Z

    move-result p2

    if-eqz p2, :cond_e

    iput-object v6, v0, Lyj3;->E:Ljava/lang/String;

    iput v2, v0, Lyj3;->H:I

    iget-object p2, p0, Lzj3;->e:Lf7c;

    iget-object p0, p0, Lzj3;->k:Ljava/lang/String;

    invoke-virtual {p2, p0, p1, v0}, Lf7c;->d(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_e

    :goto_2
    return-object v7

    :cond_7
    iget-object p0, p0, Lzj3;->b:Lb3d;

    iget-object p2, p0, Lb3d;->e:Lz5c;

    iget-object v0, p2, Lz5c;->e:Ls7h;

    iget-object v1, p2, Lz5c;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb3d;->t:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lb3d;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p1, v2}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v5, "sticky_model_selection_for_default_"

    if-eqz v3, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, p0, v6}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_a
    iget-object p0, p0, Lb3d;->o:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/anthropic/velaud/api/model/ModelOption;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/model/ModelOption;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_c
    move-object v3, v6

    :goto_3
    check-cast v3, Lcom/anthropic/velaud/api/model/ModelOption;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ModelOption;->getOverflow()Ljava/lang/Boolean;

    move-result-object v6

    :cond_d
    move-object v9, v6

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Lcom/anthropic/velaud/models/StickyModelSelection;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p2, Lz5c;->b:Lov5;

    invoke-interface {p1}, Lov5;->a()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/anthropic/velaud/models/StickyModelSelection;-><init>(Ljava/lang/String;Ljava/lang/Boolean;JLry5;)V

    iget-object p1, p2, Lz5c;->c:Lxs9;

    sget-object p2, Lcom/anthropic/velaud/models/StickyModelSelection;->Companion:Lcjh;

    invoke-virtual {p2}, Lcjh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lpeg;

    invoke-virtual {p1, v7, p2}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v7}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    return-object v4
.end method
