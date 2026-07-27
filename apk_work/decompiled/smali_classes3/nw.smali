.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lnw;->E:I

    iput-object p1, p0, Lnw;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lnw;->F:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lnw;->E:I

    iput-boolean p1, p0, Lnw;->F:Z

    iput-object p2, p0, Lnw;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lnw;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-boolean v5, p0, Lnw;->F:Z

    iget-object v6, p0, Lnw;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lmwj;

    iget-object p0, v6, Lmwj;->m:Lgci;

    iget-object v0, v6, Lmwj;->a:Lzj3;

    invoke-virtual {v0}, Lzj3;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ThinkingMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgci;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getId()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/ThinkingMode;

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1, v5}, Lgci;->c(Ljava/lang/String;Z)Lcom/anthropic/velaud/api/model/ThinkingState$Mode;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v2, Lxgi;->T:Lmzf;

    sget-object v4, Lrsl;->G:Ljq6;

    move-object v5, v6

    check-cast v5, Lvdh;

    new-instance v0, Lxij;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v1, p0, Lnw;->F:Z

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lxij;-><init>(ZLmzf;Lozf;Ljq6;Lxc0;FZ)V

    return-object v0

    :pswitch_1
    check-cast v6, Ldch;

    invoke-virtual {v6}, Ldch;->Q()Z

    move-result p0

    iget-object v0, v6, Ldch;->b:Lpnh;

    iget-object v1, v6, Ldch;->g:Ly42;

    if-eqz p0, :cond_6

    iget-object p0, v6, Ldch;->c:Llch;

    invoke-interface {p0}, Llch;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    sget-object v2, Lsbh;->a:Lsbh;

    invoke-interface {v1, v2}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ldch;->P()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v2, v6, Ldch;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p0, v2}, Lpnh;->d(IILjava/lang/String;)V

    sget-object p0, Libf;->a:Libf;

    invoke-virtual {v6, p0}, Ldch;->R(Lmbf;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ltbh;

    new-instance v2, Lf37;

    const v3, 0x7f120a31

    invoke-direct {v2, v3}, Lf37;-><init>(I)V

    invoke-direct {v0, v2, p0}, Ltbh;-><init>(Lf37;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Ldch;->b:Lpnh;

    invoke-virtual {v6}, Ldch;->P()J

    move-result-wide v0

    long-to-int v10, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    sget-object p0, Lcch;->J:Lcch;

    invoke-virtual {p0}, Lcch;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "empty"

    iget-object v12, v6, Ldch;->p:Ljava/lang/String;

    invoke-interface/range {v7 .. v12}, Lpnh;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0}, Lcch;->a()Lmbf;

    move-result-object p0

    invoke-virtual {v6, p0}, Ldch;->R(Lmbf;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lubh;

    invoke-direct {v2, p0}, Lubh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ldch;->P()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v2, v6, Ldch;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p0, v2}, Lpnh;->b(IILjava/lang/String;)V

    sget-object p0, Llbf;->a:Llbf;

    invoke-virtual {v6, p0}, Ldch;->R(Lmbf;)V

    :cond_6
    :goto_2
    return-object v4

    :pswitch_2
    check-cast v6, Lc38;

    if-eqz v5, :cond_7

    invoke-static {v6}, Lc38;->a(Lc38;)Z

    :cond_7
    return-object v4

    :pswitch_3
    check-cast v6, Lcom/anthropic/velaud/api/experience/SpotlightContent;

    invoke-static {v6}, Lcdl;->p(Lcom/anthropic/velaud/api/experience/SpotlightContent;)Lcom/anthropic/velaud/api/experience/ExperienceToggle;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/experience/ExperienceToggle;->getParamKey()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, "value"

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lxt9;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-nez v1, :cond_a

    sget-object v1, Law6;->E:Law6;

    :cond_a
    return-object v1

    :pswitch_4
    check-cast v6, Lqlf;

    if-eqz v5, :cond_b

    sget-object p0, Lcom/anthropic/velaud/code/remote/CoworkScreen$ScheduledTasks;->INSTANCE:Lcom/anthropic/velaud/code/remote/CoworkScreen$ScheduledTasks;

    goto :goto_3

    :cond_b
    sget-object p0, Lcom/anthropic/velaud/code/remote/CoworkScreen$AllScheduledRuns;->INSTANCE:Lcom/anthropic/velaud/code/remote/CoworkScreen$AllScheduledRuns;

    :goto_3
    new-instance v0, Lw63;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lnv3;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lnv3;-><init>(I)V

    iget-object v1, v6, Lqlf;->E:Li26;

    invoke-virtual {v1, v0, p0}, Li26;->f(Lc98;Lq98;)V

    return-object v4

    :pswitch_5
    check-cast v6, Lqzj;

    iget-object p0, v6, Lqzj;->e:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_d
    :goto_4
    return-object v4

    :pswitch_6
    check-cast v6, Lghh;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v6, Luda;

    invoke-virtual {v6}, Luda;->h()Llda;

    move-result-object p0

    iget v0, p0, Llda;->n:I

    iget-object p0, p0, Llda;->k:Ljava/util/List;

    invoke-static {p0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmda;

    if-eqz p0, :cond_f

    iget p0, p0, Lmda;->a:I

    goto :goto_6

    :cond_f
    move p0, v3

    :goto_6
    add-int/2addr p0, v2

    add-int/lit8 v0, v0, -0x5

    if-le p0, v0, :cond_10

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    move v2, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
