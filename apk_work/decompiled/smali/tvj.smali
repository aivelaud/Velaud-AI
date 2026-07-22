.class public final Ltvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7;

.field public final b:Lg9;

.field public final c:Lhs1;

.field public final d:Lhl0;

.field public final e:Ltnh;

.field public final f:Lto0;


# direct methods
.method public constructor <init>(Ls7;Lg9;Lhs1;Lhl0;Ltnh;Lto0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvj;->a:Ls7;

    iput-object p2, p0, Ltvj;->b:Lg9;

    iput-object p3, p0, Ltvj;->c:Lhs1;

    iput-object p4, p0, Ltvj;->d:Lhl0;

    iput-object p5, p0, Ltvj;->e:Ltnh;

    iput-object p6, p0, Ltvj;->f:Lto0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Ltvj;->a:Ls7;

    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVoice_preference()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v5, p0, Ltvj;->f:Lto0;

    iget-object v6, p0, Ltvj;->c:Lhs1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1}, Lhs1;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lhs1;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/anthropic/velaud/bell/api/VoiceSelection;->Companion:Ldwj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldwj;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lrqj;

    invoke-direct {v7, p0, v1, v2, v3}, Lrqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, v2, v2, v7, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVoice_speed()Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    invoke-static {}, Lcom/anthropic/velaud/bell/PlaybackPace;->getEntries()Lqz6;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/anthropic/velaud/bell/PlaybackPace;

    invoke-virtual {v9}, Lcom/anthropic/velaud/bell/PlaybackPace;->getSpeedFactor()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v9, v9, v11

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v2

    :goto_4
    check-cast v8, Lcom/anthropic/velaud/bell/PlaybackPace;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v6, Lhs1;->d:Ltad;

    invoke-virtual {v7, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v6, v6, Lhs1;->a:Landroid/content/SharedPreferences;

    const-string v7, "bell_pace"

    invoke-static {v6, v7, v1}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lhs1;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    sget-object v6, Lcom/anthropic/velaud/bell/PlaybackPace;->Companion:Lopd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lopd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v1

    invoke-static {}, Lopd;->b()Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v6

    if-eq v1, v6, :cond_a

    new-instance v6, Lrqj;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v1, v2, v7}, Lrqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, v2, v2, v6, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_a
    :goto_5
    iget-object v1, p0, Ltvj;->d:Lhl0;

    iget-object v6, v1, Lhl0;->m:Ltad;

    invoke-virtual {v6}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lhl0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lgxh;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v0, v2, v3}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v5, v2, v2, v1, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_b
    iget-object p0, p0, Ltvj;->e:Ltnh;

    iget-object v4, p0, Ltnh;->h:Ly76;

    invoke-virtual {v4}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getVoice_language_code()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    move-object v4, v0

    goto :goto_7

    :cond_e
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_f

    invoke-virtual {p0, v4}, Ltnh;->b(Ljava/lang/String;)Lcom/anthropic/velaud/models/organization/configtypes/SttSupportedLanguage;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Lhl0;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lhl0;->u(Z)V

    :cond_10
    :goto_8
    return-void
.end method
