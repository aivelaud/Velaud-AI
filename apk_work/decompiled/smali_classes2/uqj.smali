.class public final synthetic Luqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmw3;

.field public final synthetic G:Landroid/view/View;

.field public final synthetic H:Lsqj;


# direct methods
.method public synthetic constructor <init>(Lmw3;Landroid/view/View;Lsqj;I)V
    .locals 0

    iput p4, p0, Luqj;->E:I

    iput-object p1, p0, Luqj;->F:Lmw3;

    iput-object p2, p0, Luqj;->G:Landroid/view/View;

    iput-object p3, p0, Luqj;->H:Lsqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luqj;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Luqj;->H:Lsqj;

    iget-object v3, p0, Luqj;->G:Landroid/view/View;

    iget-object p0, p0, Luqj;->F:Lmw3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v3}, Lmw3;->g(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lsqj;->d()Leqj;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsqj;->f()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lsqj;->l:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkfd;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkfd;->G:Lkfd;

    if-ne p1, p0, :cond_3

    iget-object p0, v2, Lsqj;->b:Lgqj;

    iget-object v0, v2, Lsqj;->d:Lfqj;

    iget-object v0, v0, Lfqj;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lgqj;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    iget-object p0, p1, Lkfd;->E:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    invoke-virtual {v2, p0}, Lsqj;->k(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)V

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v3}, Lmw3;->g(Landroid/view/View;)V

    invoke-virtual {v2}, Lsqj;->d()Leqj;

    move-result-object p0

    iget-object v0, v2, Lsqj;->b:Lgqj;

    if-eqz p0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Lsqj;->f()Z

    move-result p0

    if-ne p1, p0, :cond_6

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget-object p0, v2, Lsqj;->d:Lfqj;

    iget-object p0, p0, Lfqj;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0}, Lgqj;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p0, :cond_b

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lsqj;->b()Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    move-result-object p0

    sget-object v3, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->REQUESTED_DELETION:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    if-ne p0, v3, :cond_8

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    invoke-virtual {v0}, Lgqj;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lgqj;->b:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v2, Lsqj;->e:Lxvj;

    iget-object p0, p0, Lxvj;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Leqj;->E:Leqj;

    invoke-virtual {v2, p0}, Lsqj;->j(Leqj;)V

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    iget-object p0, v2, Lsqj;->o:Lkfd;

    iget-object p0, p0, Lkfd;->E:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    invoke-virtual {v2, p0}, Lsqj;->k(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)V

    goto :goto_1

    :cond_a
    iget-object p0, v2, Lsqj;->l:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkfd;

    iput-object p0, v2, Lsqj;->o:Lkfd;

    sget-object p0, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->DECLINED:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    invoke-virtual {v2, p0}, Lsqj;->k(Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)V

    :cond_b
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
