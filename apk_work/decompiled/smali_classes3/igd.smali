.class public final synthetic Ligd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmgd;


# direct methods
.method public synthetic constructor <init>(Lmgd;I)V
    .locals 0

    iput p2, p0, Ligd;->E:I

    iput-object p1, p0, Ligd;->F:Lmgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ligd;->E:I

    sget-object v1, Lpa1;->b:Lpa1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Ligd;->F:Lmgd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmgd;->h:Lae4;

    invoke-virtual {v0}, Lae4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmgd;->c()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/sessions/types/PermissionMode;->AcceptEdits:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lmgd;->m:Lae4;

    invoke-virtual {p0}, Lae4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmgd;->h:Lae4;

    invoke-virtual {v0}, Lae4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmgd;->c()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v0

    sget-object v4, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lmgd;->b()Lua1;

    move-result-object p0

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lmgd;->h:Lae4;

    invoke-virtual {v0}, Lae4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, Lmgd;->k:Lki4;

    invoke-virtual {v4}, Lki4;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-object v5, p0, Lmgd;->l:Lae4;

    invoke-virtual {v5}, Lae4;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lmgd;->n:Lae4;

    invoke-virtual {v6}, Lae4;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lmgd;->w:Lghh;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lmgd;->x:Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p0}, Lmgd;->c()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v9

    invoke-virtual {p0}, Lmgd;->b()Lua1;

    move-result-object p0

    sget-object v10, Lcom/anthropic/velaud/code/remote/i;->b:Lz0f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-nez v8, :cond_3

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-ne v9, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lua1;->a:Lqa1;

    iget-object v1, p0, Lmgd;->v:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lmgd;->t:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/feature/PermissionModePolicy;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/feature/PermissionModePolicy;->getAutoPermissions()Lcom/anthropic/velaud/api/feature/PermissionModePolicy$ModePolicy;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/feature/PermissionModePolicy$ModePolicy;->getAllowed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lmgd;->u:Lghh;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    if-eqz v1, :cond_6

    sget-object v6, Lcom/anthropic/velaud/api/account/FeatureAccessStatus;->AVAILABLE:Lcom/anthropic/velaud/api/account/FeatureAccessStatus;

    if-ne v1, v6, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v5

    :goto_1
    iget-object v2, p0, Lmgd;->d:Lhl0;

    invoke-virtual {v2}, Lhl0;->l()Z

    move-result v6

    iget-object v2, p0, Lmgd;->j:Lae4;

    invoke-virtual {v2}, Lae4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, p0, Lmgd;->e:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v2, v2, Lcom/anthropic/velaud/code/remote/stores/a;->g:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, p0, Lmgd;->i:Lki4;

    invoke-virtual {v2}, Lki4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_8

    move-object v9, v5

    goto :goto_3

    :cond_8
    move-object v9, v2

    :goto_3
    iget-object p0, p0, Lmgd;->w:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lqa1;->a(ZLjava/lang/Boolean;ZZZLjava/lang/String;Z)Lua1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
