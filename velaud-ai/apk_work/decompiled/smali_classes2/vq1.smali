.class public final Lvq1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Lno1;


# direct methods
.method public constructor <init>(Lno1;ZLa75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvq1;->E:I

    iput-object p1, p0, Lvq1;->G:Lno1;

    iput-boolean p2, p0, Lvq1;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(ZLno1;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvq1;->E:I

    .line 12
    iput-boolean p1, p0, Lvq1;->F:Z

    iput-object p2, p0, Lvq1;->G:Lno1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lvq1;->E:I

    iget-object v0, p0, Lvq1;->G:Lno1;

    iget-boolean p0, p0, Lvq1;->F:Z

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvq1;

    invoke-direct {p1, p0, v0, p2}, Lvq1;-><init>(ZLno1;La75;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvq1;

    invoke-direct {p1, v0, p0, p2}, Lvq1;-><init>(Lno1;ZLa75;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvq1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvq1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvq1;

    invoke-virtual {p0, v1}, Lvq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvq1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lvq1;

    invoke-virtual {p0, v1}, Lvq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvq1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lvq1;->G:Lno1;

    iget-boolean p0, p0, Lvq1;->F:Z

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    invoke-virtual {v2}, Lno1;->X()V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lno1;->W:Ltad;

    invoke-virtual {v2}, Lno1;->U()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez p0, :cond_14

    iget-object p0, v2, Lno1;->p:Lhl0;

    iget-object v0, v2, Lno1;->o:Ltnh;

    iget-boolean v3, v2, Lno1;->X:Z

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lno1;->U()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v2, Lno1;->X:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ltnh;->b:Lhl0;

    invoke-static {}, Ltnh;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "voice_device_locale_seen_unsupported"

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ltnh;->b(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v7, v4, Lhl0;->n:Ltad;

    invoke-virtual {v7, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v7, v4, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-static {v7, v6, v5}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v5, v2, Lno1;->n:Lho1;

    iget-object v5, v5, Lho1;->k:Lghh;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v5, v0, Ltnh;->j:Ly76;

    invoke-virtual {v5}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Ltnh;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v7, v2, Lno1;->q:Ls7;

    invoke-virtual {v7}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVoice_language_code()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v7}, Ltnh;->b(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v7, p0, Lhl0;->l:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Ltnh;->b(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v8

    :goto_4
    invoke-virtual {v4}, Lhl0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltnh;->c(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Lhl0;->n:Ltad;

    invoke-virtual {v9}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lhl0;->o:Ltad;

    invoke-virtual {v10}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Lhl0;->p:Ltad;

    invoke-virtual {v11}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkvj;->a:Lkvj;

    sget-object v13, Livj;->a:Livj;

    if-eqz v7, :cond_c

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v11, :cond_c

    new-instance v3, Ljvj;

    invoke-direct {v3, v7}, Ljvj;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_e

    :cond_d
    move-object v3, v13

    goto :goto_5

    :cond_e
    if-eqz v7, :cond_f

    new-instance v3, Lhvj;

    invoke-direct {v3, v7}, Lhvj;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    if-nez v10, :cond_d

    move-object v3, v12

    :goto_5
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    instance-of v4, v3, Lhvj;

    if-eqz v4, :cond_11

    check-cast v3, Lhvj;

    iget-object p1, v3, Lhvj;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltnh;->b(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, v2, Lno1;->t:Lid4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lid4;->e:Ljava/lang/Object;

    check-cast v3, Lhl0;

    invoke-virtual {p1}, Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhl0;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lid4;->r()V

    :cond_10
    iget-object p1, p0, Lhl0;->n:Ltad;

    invoke-virtual {p1, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lhl0;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, v6, v8}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lhlf;->a:Lt65;

    new-instance p1, Lol0;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v8, v0}, Lol0;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    invoke-static {p0, v8, v8, p1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_6

    :cond_11
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "shown"

    if-eqz p0, :cond_12

    new-instance p0, Lmvj;

    invoke-direct {p0, v5}, Lmvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0}, Lno1;->Z(Lnvj;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    instance-of p0, v3, Ljvj;

    if-eqz p0, :cond_13

    new-instance p0, Llvj;

    check-cast v3, Ljvj;

    iget-object v3, v3, Ljvj;->a:Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Llvj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0}, Lno1;->Z(Lnvj;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    invoke-static {}, Le97;->d()V

    move-object v1, v8

    :cond_14
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
