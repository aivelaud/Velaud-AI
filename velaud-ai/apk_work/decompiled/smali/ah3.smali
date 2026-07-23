.class public final synthetic Lah3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Ls7;

.field public final synthetic F:Ldvj;

.field public final synthetic G:Laec;

.field public final synthetic H:Lgqj;

.field public final synthetic I:Lfqj;

.field public final synthetic J:Lidj;

.field public final synthetic K:Laec;

.field public final synthetic L:Laec;

.field public final synthetic M:Lg9;


# direct methods
.method public synthetic constructor <init>(Ls7;Ldvj;Laec;Lgqj;Lfqj;Lidj;Laec;Laec;Lg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah3;->E:Ls7;

    iput-object p2, p0, Lah3;->F:Ldvj;

    iput-object p3, p0, Lah3;->G:Laec;

    iput-object p4, p0, Lah3;->H:Lgqj;

    iput-object p5, p0, Lah3;->I:Lfqj;

    iput-object p6, p0, Lah3;->J:Lidj;

    iput-object p7, p0, Lah3;->K:Laec;

    iput-object p8, p0, Lah3;->L:Laec;

    iput-object p9, p0, Lah3;->M:Lg9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lah3;->E:Ls7;

    invoke-virtual {v1}, Ls7;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVillage_weaver_consent_state()Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lah3;->G:Laec;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    sget-object v5, Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;->DECLINED:Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;

    iget-object v0, p0, Lah3;->H:Lgqj;

    iget-object v2, p0, Lah3;->I:Lfqj;

    iget-object v3, p0, Lah3;->J:Lidj;

    iget-object v4, p0, Lah3;->M:Lg9;

    invoke-static/range {v0 .. v5}, Lcom/anthropic/velaud/chat/d;->c(Lgqj;Ls7;Lfqj;Lidj;Lg9;Lcom/anthropic/velaud/api/account/VillageWeaverConsentState;)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lah3;->K:Laec;

    invoke-interface {v1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lah3;->L:Laec;

    invoke-interface {v1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lah3;->F:Ldvj;

    iget-object p0, p0, Ldvj;->e:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
