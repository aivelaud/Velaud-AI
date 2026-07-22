.class public final synthetic Lb33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ls53;


# direct methods
.method public synthetic constructor <init>(Ls53;I)V
    .locals 0

    iput p2, p0, Lb33;->E:I

    iput-object p1, p0, Lb33;->F:Ls53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb33;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lb33;->F:Ls53;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls53;->R:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ls53;->n0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ls53;->I:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ls53;->b0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lz43;

    iget-object v1, p0, Ls53;->t:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Ls53;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p0}, Lz43;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ls53;->z:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ls53;->Z:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ls53;->q:Li70;

    iget-object p0, p0, Li70;->e:Ljava/lang/Object;

    check-cast p0, Lq23;

    invoke-virtual {p0}, Lq23;->i()I

    move-result p0

    if-gtz p0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ls53;->q:Li70;

    iget-object p0, p0, Li70;->e:Ljava/lang/Object;

    check-cast p0, Lq23;

    invoke-virtual {p0}, Lq23;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ls53;->q:Li70;

    iget-object p0, p0, Li70;->e:Ljava/lang/Object;

    check-cast p0, Lq23;

    invoke-virtual {p0}, Lq23;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Ls53;->x:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ls53;->H:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ls53;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ls53;->e0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Ls53;->q:Li70;

    iget-object p0, p0, Li70;->e:Ljava/lang/Object;

    check-cast p0, Lq23;

    iget-object p0, p0, Lq23;->p:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_1
    move v2, v3

    :cond_8
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ls53;->g:Lhdj;

    invoke-virtual {v0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v0

    iget-object v1, p0, Ls53;->h:Lq59;

    invoke-virtual {v1}, Lq59;->a()Z

    move-result v1

    iget-object p0, p0, Ls53;->k:Ln13;

    iget-object v2, p0, Ln13;->a:Lfo8;

    const-string v3, "mobile_subscription_max_plan_enabled"

    invoke-interface {v2, v3}, Lfo8;->k(Ljava/lang/String;)Z

    move-result v2

    iget-object p0, p0, Ln13;->a:Lfo8;

    const-string v3, "mobile_rate_limit_paid_tier_upsell_v1"

    invoke-interface {p0, v3}, Lfo8;->k(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lnfl;->I(Lcom/anthropic/velaud/api/account/Organization;ZZZ)Ldne;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Ls53;->U()Lcom/anthropic/velaud/chat/input/draft/DraftMessage;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ls53;->U:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ls53;->P:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/InputMode;

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Ls53;->e0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object p0, p0, Ls53;->q:Li70;

    iget-object p0, p0, Li70;->e:Ljava/lang/Object;

    check-cast p0, Lq23;

    iget-object p0, p0, Lq23;->o:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    :goto_3
    move v2, v3

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Ls53;->O:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object p0, p0, Ls53;->I:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-ne p0, v3, :cond_b

    sget-object p0, Lcom/anthropic/velaud/api/chat/InputMode;->SPEECH_INPUT:Lcom/anthropic/velaud/api/chat/InputMode;

    goto :goto_4

    :cond_b
    sget-object p0, Lcom/anthropic/velaud/api/chat/InputMode;->TEXT:Lcom/anthropic/velaud/api/chat/InputMode;

    :goto_4
    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Ls53;->c0()Lmz8;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lmz8;->a()Lkz8;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Lkz8;->F:Lkz8;

    iget-object p0, p0, Lmz8;->d:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-object v1

    :pswitch_10
    iget-object p0, p0, Ls53;->I:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Ls53;->I:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_e

    move v2, v3

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, v2}, Ls53;->w0(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
