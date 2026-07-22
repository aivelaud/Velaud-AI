.class public final Lno1;
.super Lhlf;
.source "SourceFile"

# interfaces
.implements Lqwj;


# instance fields
.field public final A:Ltad;

.field public final B:Ltad;

.field public final C:Ltad;

.field public final D:Ly76;

.field public final E:Ly76;

.field public final F:Ly76;

.field public final G:Ly76;

.field public final H:Ly76;

.field public final I:Ly76;

.field public final J:Ly76;

.field public final K:Ly76;

.field public final L:Ly76;

.field public final M:Ly76;

.field public N:Lmo1;

.field public O:Lcom/anthropic/velaud/bell/BellModeService;

.field public P:Ljo1;

.field public final Q:Lkhh;

.field public R:Z

.field public S:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

.field public final T:Ly42;

.field public U:Lpfh;

.field public final V:Ltad;

.field public final W:Ltad;

.field public X:Z

.field public final Y:Ltad;

.field public Z:Z

.field public a0:Z

.field public final b:Ljava/lang/String;

.field public b0:Z

.field public final c:Ljava/lang/String;

.field public c0:Z

.field public final d:Z

.field public final e:Lcrj;

.field public final f:Z

.field public final g:Lhdj;

.field public final h:Lb3d;

.field public final i:Lls1;

.field public final j:Lhs1;

.field public final k:Landroid/content/Context;

.field public final l:Let3;

.field public final m:Lg9;

.field public final n:Lho1;

.field public final o:Ltnh;

.field public final p:Lhl0;

.field public final q:Ls7;

.field public final r:Lq59;

.field public final s:Ln13;

.field public final t:Lid4;

.field public final u:Ly76;

.field public final v:Ly76;

.field public final w:Ly76;

.field public final x:Ly76;

.field public final y:Ly76;

.field public final z:Ly76;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcrj;ZLhdj;Lb3d;Lls1;Lhs1;Landroid/content/Context;Let3;Lhh6;Lg9;Lho1;Ltnh;Lhl0;Ls7;Lq59;Ln13;)V
    .locals 7

    move-object/from16 v0, p10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    invoke-direct {p0, v1}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lno1;->b:Ljava/lang/String;

    iput-object p2, p0, Lno1;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lno1;->d:Z

    iput-object p7, p0, Lno1;->e:Lcrj;

    iput-boolean p8, p0, Lno1;->f:Z

    move-object/from16 p1, p9

    iput-object p1, p0, Lno1;->g:Lhdj;

    iput-object v0, p0, Lno1;->h:Lb3d;

    move-object/from16 p1, p11

    iput-object p1, p0, Lno1;->i:Lls1;

    move-object/from16 v2, p12

    iput-object v2, p0, Lno1;->j:Lhs1;

    move-object/from16 p1, p13

    iput-object p1, p0, Lno1;->k:Landroid/content/Context;

    move-object/from16 p1, p14

    iput-object p1, p0, Lno1;->l:Let3;

    move-object/from16 v5, p16

    iput-object v5, p0, Lno1;->m:Lg9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lno1;->n:Lho1;

    move-object/from16 v4, p18

    iput-object v4, p0, Lno1;->o:Ltnh;

    move-object/from16 v3, p19

    iput-object v3, p0, Lno1;->p:Lhl0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lno1;->q:Ls7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lno1;->r:Lq59;

    move-object/from16 p1, p22

    iput-object p1, p0, Lno1;->s:Ln13;

    new-instance v1, Lid4;

    iget-object v6, p0, Lhlf;->a:Lt65;

    invoke-direct/range {v1 .. v6}, Lid4;-><init>(Lhs1;Lhl0;Ltnh;Lg9;Lua5;)V

    iput-object v1, p0, Lno1;->t:Lid4;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p2, Lio1;

    const/4 p6, 0x0

    invoke-direct {p2, p0, p6}, Lio1;-><init>(Lno1;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lno1;->u:Ly76;

    new-instance p6, Lio1;

    const/16 p7, 0xd

    invoke-direct {p6, p0, p7}, Lio1;-><init>(Lno1;I)V

    invoke-static {p6, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p6

    iput-object p6, p0, Lno1;->v:Ly76;

    new-instance p6, Lio1;

    const/16 p7, 0xe

    invoke-direct {p6, p0, p7}, Lio1;-><init>(Lno1;I)V

    invoke-static {p6, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p6

    iput-object p6, p0, Lno1;->w:Ly76;

    new-instance p6, Lio1;

    const/16 p7, 0xf

    invoke-direct {p6, p0, p7}, Lio1;-><init>(Lno1;I)V

    invoke-static {p6, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p6

    iput-object p6, p0, Lno1;->x:Ly76;

    new-instance p6, Lio1;

    const/4 p7, 0x1

    invoke-direct {p6, p0, p7}, Lio1;-><init>(Lno1;I)V

    invoke-static {p6}, Lao9;->D(La98;)Ly76;

    move-result-object p6

    iput-object p6, p0, Lno1;->y:Ly76;

    new-instance p7, Lio1;

    const/4 p8, 0x2

    invoke-direct {p7, p0, p8}, Lio1;-><init>(Lno1;I)V

    invoke-static {p7, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p7

    iput-object p7, p0, Lno1;->z:Ly76;

    const/4 p7, 0x0

    if-nez p3, :cond_6

    sget-object p3, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->Companion:Lh7c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/api/model/ModelSelectorSurface;->access$getCHAT$cp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lb3d;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getModel-i-4oh0I()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, v0, Lb3d;->u:Ly76;

    invoke-virtual {p3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p7

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p7

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p7

    :goto_2
    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    invoke-virtual {p6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p8

    if-eqz p8, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, p7

    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_5
    move-object p3, p7

    :cond_6
    :goto_4
    if-eqz p3, :cond_b

    invoke-static {p3}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p6}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-virtual {p2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    instance-of p6, p2, Ljava/util/Collection;

    if-eqz p6, :cond_7

    move-object p6, p2

    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {p6}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getId-i-4oh0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p8}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p6}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->isSelectable()Z

    move-result p6

    if-eqz p6, :cond_8

    goto :goto_6

    :cond_9
    :goto_5
    move-object p3, p7

    :cond_a
    :goto_6
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_b
    move-object p2, p7

    :goto_7
    if-eqz p2, :cond_c

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object p2

    goto :goto_8

    :cond_c
    move-object p2, p7

    :goto_8
    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lno1;->A:Ltad;

    if-eqz p4, :cond_d

    invoke-static {p4}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    move-result-object p2

    goto :goto_9

    :cond_d
    move-object p2, p7

    :goto_9
    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lno1;->B:Ltad;

    if-eqz p5, :cond_e

    invoke-static {p5}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object p2

    goto :goto_a

    :cond_e
    move-object p2, p7

    :goto_a
    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lno1;->C:Ltad;

    new-instance p2, Lio1;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lio1;-><init>(Lno1;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lno1;->D:Ly76;

    new-instance p2, Lio1;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lio1;-><init>(Lno1;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lno1;->E:Ly76;

    new-instance p2, Lio1;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lio1;-><init>(Lno1;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lno1;->F:Ly76;

    new-instance p2, Lio1;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lio1;-><init>(Lno1;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lno1;->G:Ly76;

    new-instance p2, Lio1;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lio1;-><init>(Lno1;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lno1;->H:Ly76;

    new-instance p2, Lio1;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lio1;-><init>(Lno1;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p2

    iput-object p2, p0, Lno1;->I:Ly76;

    new-instance p2, Lio1;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lio1;-><init>(Lno1;I)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lno1;->J:Ly76;

    new-instance p1, Lio1;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lio1;-><init>(Lno1;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lno1;->K:Ly76;

    new-instance p1, Lio1;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lio1;-><init>(Lno1;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lno1;->L:Ly76;

    new-instance p1, Lio1;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lio1;-><init>(Lno1;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lno1;->M:Ly76;

    iget-object p1, p0, Lno1;->t:Lid4;

    invoke-virtual {p1}, Lid4;->r()V

    invoke-static {p7}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lno1;->Q:Lkhh;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lno1;->T:Ly42;

    invoke-static {p7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lno1;->V:Ltad;

    invoke-static {p7}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lno1;->W:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lno1;->Y:Ltad;

    return-void
.end method


# virtual methods
.method public final A(Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lno1;->t:Lid4;

    invoke-virtual {v0, p1}, Lid4;->n(Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lno1;->Y()V

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lno1;->Y:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lno1;->V:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final E()V
    .locals 1

    iget-object p0, p0, Lno1;->Y:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lno1;->t:Lid4;

    invoke-virtual {p0}, Lid4;->k()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lno1;->t:Lid4;

    invoke-virtual {p0, p1}, Lid4;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 6

    iget-object v0, p0, Lno1;->W:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvj;

    instance-of v2, v1, Llvj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lno1;->p:Lhl0;

    if-eqz v2, :cond_3

    iget-object v1, v5, Lhl0;->p:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "voice_added_support_notice_shown"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5, v4}, Lhl0;->u(Z)V

    invoke-virtual {v5}, Lhl0;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lno1;->t:Lid4;

    invoke-virtual {v1}, Lid4;->i()Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v5, v1}, Lhl0;->s(Ljava/lang/String;)V

    iget-object v2, p0, Lno1;->q:Ls7;

    invoke-virtual {v2}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVoice_language_code()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    invoke-virtual {v5, v4}, Lhl0;->v(Z)V

    new-instance v2, Lsn;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v1, v3, v4}, Lsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lhlf;->a:Lt65;

    invoke-static {p0, v3, v3, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_1

    :cond_3
    instance-of p0, v1, Lmvj;

    if-eqz p0, :cond_4

    iget-object p0, v5, Lhl0;->o:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, v5, Lhl0;->a:Landroid/content/SharedPreferences;

    const-string v1, "voice_unsupported_language_notice_shown"

    invoke-static {p0, v1, v4}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lno1;->N:Lmo1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lno1;->Q:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljt1;

    invoke-virtual {v1}, Ljt1;->p()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lno1;->R:Z

    iget-object v1, p0, Lno1;->O:Lcom/anthropic/velaud/bell/BellModeService;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/anthropic/velaud/bell/BellModeService;->d()V

    :cond_2
    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljt1;

    iget-object v1, v1, Ljt1;->f0:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lno1;->S:Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    iget-object v1, p0, Lno1;->N:Lmo1;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lno1;->k:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-virtual {v0, v2}, Lkhh;->m(Ljava/lang/Object;)V

    iput-object v2, p0, Lno1;->O:Lcom/anthropic/velaud/bell/BellModeService;

    iput-object v2, p0, Lno1;->N:Lmo1;

    :cond_4
    invoke-virtual {p0}, Lno1;->Y()V

    return-void
.end method

.method public final Q()Lzue;
    .locals 4

    iget-object v0, p0, Lno1;->E:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-nez v0, :cond_6

    iget-object v0, p0, Lno1;->D:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getVoiceModelId-i-4oh0I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lno1;->S()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lno1;->R()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lno1;->T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lno1;->T()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Ll0i;->a:Ljava/util/List;

    const-string v2, "Bell Mode: no catalog row for voice model "

    const-string v3, "; thinking values fail closed to server defaults"

    invoke-static {v2, v0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0, v1, v1}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p0}, Lno1;->T()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

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

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    new-instance v0, Lzue;

    invoke-direct {v0, v1, p0}, Lzue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lno1;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lno1;->T()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->reconciled-b8BeEIU(Ljava/lang/String;Ljava/lang/String;)Lzue;

    move-result-object p0

    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno1;->B:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ThinkingEffort;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno1;->A:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

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

.method public final T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno1;->C:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Lno1;->o:Ltnh;

    iget-object p0, p0, Ltnh;->h:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lno1;->S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/anthropic/velaud/types/strings/ModelId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lno1;->A:Ltad;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lno1;->Q()Lzue;

    move-result-object p1

    iget-object v0, p0, Lno1;->Q:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lno1;->D:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getVoiceModelId-i-4oh0I()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lno1;->S()Ljava/lang/String;

    move-result-object p0

    :goto_1
    iget-object v1, p1, Lzue;->a:Ljava/lang/String;

    iget-object p1, p1, Lzue;->b:Ljava/lang/String;

    check-cast v0, Ljt1;

    invoke-virtual {v0, p0, v1, p1}, Ljt1;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final W(Z)V
    .locals 4

    iget-object v0, p0, Lno1;->M:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lno1;->J:Ly76;

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getRecommended()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/anthropic/velaud/api/model/ThinkingOption;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/api/model/ThinkingOption;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lno1;->K:Ly76;

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/anthropic/velaud/types/strings/ThinkingMode;->Companion:Lobi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->access$getOFF$cp()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lno1;->T()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    if-nez v1, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1, v1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    iget-object v2, p0, Lno1;->C:Ltad;

    invoke-virtual {v2, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lno1;->Q:Lkhh;

    invoke-virtual {p0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    if-eqz p0, :cond_b

    check-cast p0, Ljt1;

    iget-object v1, p0, Ljt1;->d:Lmt1;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v0

    :cond_a
    invoke-virtual {v1, v0}, Lmt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljt1;->Q()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final X()V
    .locals 9

    iget-object v0, p0, Lhlf;->a:Lt65;

    invoke-static {v0}, Lvi9;->T(Lua5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lno1;->k:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lno1;->T:Ly42;

    sget-object v0, Lqp1;->a:Lqp1;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljo1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljo1;-><init>(Lno1;I)V

    iput-object v0, p0, Lno1;->P:Ljo1;

    sget-object v2, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    sput-object v0, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lno1;->k:Landroid/content/Context;

    const-class v3, Lcom/anthropic/velaud/bell/BellModeService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    iget-object v0, p0, Lno1;->k:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Ll0i;->a:Ljava/util/List;

    sget-object v5, Lhsg;->F:Lhsg;

    const-string v0, "category"

    const-string v4, "bell"

    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x30

    const-string v4, "BellModeData.startOrAttach: startService rejected; falling through to bind-only."

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_0
    iget-object v0, p0, Lno1;->N:Lmo1;

    if-nez v0, :cond_2

    new-instance v0, Lmo1;

    invoke-direct {v0, v1, p0}, Lmo1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lno1;->N:Lmo1;

    :cond_2
    iget-object v0, p0, Lno1;->k:Landroid/content/Context;

    iget-object p0, p0, Lno1;->N:Lmo1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lno1;->U:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lno1;->V:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lfm1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfm1;-><init>(I)V

    iget-object p0, p0, Lno1;->i:Lls1;

    invoke-virtual {p0, v0}, Lls1;->e(La98;)V

    return-void
.end method

.method public final Z(Lnvj;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceLanguagePrompt;

    iget-object v1, p0, Lno1;->g:Lhdj;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    instance-of v2, p1, Lmvj;

    if-eqz v2, :cond_0

    const-string v3, "unsupported"

    goto :goto_0

    :cond_0
    instance-of v3, p1, Llvj;

    if-eqz v3, :cond_3

    const-string v3, "added_support"

    :goto_0
    if-eqz v2, :cond_1

    check-cast p1, Lmvj;

    iget-object p1, p1, Lmvj;->a:Ljava/lang/String;

    const-string v2, "-"

    invoke-static {p1, v2}, Lcnh;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Llvj;

    if-eqz v2, :cond_2

    check-cast p1, Llvj;

    iget-object p1, p1, Llvj;->b:Ljava/lang/String;

    :goto_1
    invoke-direct {v0, v1, v3, p2, p1}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceLanguagePrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceLanguagePrompt;->Companion:Ltuj;

    invoke-virtual {p1}, Ltuj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lno1;->l:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void

    :cond_3
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lno1;->o:Ltnh;

    iget-object p0, p0, Ltnh;->k:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno1;->t:Lid4;

    invoke-virtual {p0}, Lid4;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkbh;F)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lno1;->U:Lpfh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Llo1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Llo1;-><init>(Lhlf;Lkbh;FLa75;I)V

    const/4 p0, 0x3

    iget-object p1, v2, Lhlf;->a:Lt65;

    invoke-static {p1, v5, v5, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v2, Lno1;->U:Lpfh;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-boolean v0, p0, Lno1;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lno1;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lno1;->k:Landroid/content/Context;

    const-class v3, Lcom/anthropic/velaud/bell/BellModeService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    sget-object v0, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    iget-object v1, p0, Lno1;->P:Ljo1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sput-object v2, Lcom/anthropic/velaud/bell/BellModeService;->U:Lc98;

    :cond_1
    iput-object v2, p0, Lno1;->P:Ljo1;

    invoke-super {p0}, Lhlf;->onDestroy()V

    return-void
.end method

.method public final q(Lcom/anthropic/velaud/bell/PlaybackPace;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lno1;->t:Lid4;

    invoke-virtual {v0, p1}, Lid4;->o(Lcom/anthropic/velaud/bell/PlaybackPace;)V

    iget-object v0, p0, Lno1;->i:Lls1;

    invoke-virtual {v0, p1}, Lls1;->f(Lcom/anthropic/velaud/bell/PlaybackPace;)V

    iget-object p0, p0, Lno1;->Q:Lkhh;

    invoke-virtual {p0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts1;

    if-eqz p0, :cond_0

    check-cast p0, Ljt1;

    iget-object p0, p0, Ljt1;->p:Lpt1;

    invoke-virtual {p0, p1}, Lpt1;->a(Lcom/anthropic/velaud/bell/PlaybackPace;)V

    :cond_0
    return-void
.end method

.method public final u()Lcom/anthropic/velaud/bell/PlaybackPace;
    .locals 0

    iget-object p0, p0, Lno1;->t:Lid4;

    invoke-virtual {p0}, Lid4;->h()Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;
    .locals 0

    iget-object p0, p0, Lno1;->t:Lid4;

    invoke-virtual {p0}, Lid4;->i()Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lno1;->o:Ltnh;

    iget-object v0, p0, Ltnh;->j:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltnh;->h:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method
