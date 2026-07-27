.class public final Lpni;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public synthetic G:Z

.field public final synthetic H:Lioi;


# direct methods
.method public synthetic constructor <init>(Lioi;La75;I)V
    .locals 0

    iput p3, p0, Lpni;->E:I

    iput-object p1, p0, Lpni;->H:Lioi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lpni;->E:I

    iget-object p0, p0, Lpni;->H:Lioi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpni;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lpni;-><init>(Lioi;La75;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lpni;->G:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lpni;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lpni;-><init>(Lioi;La75;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lpni;->G:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lpni;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lpni;-><init>(Lioi;La75;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lpni;->G:Z

    return-object v0

    :pswitch_2
    new-instance v0, Lpni;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lpni;-><init>(Lioi;La75;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lpni;->G:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpni;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpni;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpni;

    invoke-virtual {p0, v1}, Lpni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpni;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpni;

    invoke-virtual {p0, v1}, Lpni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpni;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpni;

    invoke-virtual {p0, v1}, Lpni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpni;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lpni;

    invoke-virtual {p0, v1}, Lpni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpni;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lva5;->E:Lva5;

    const/4 v4, 0x1

    iget-object v5, p0, Lpni;->H:Lioi;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lpni;->G:Z

    iget v7, p0, Lpni;->F:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Lioi;->b:Lg9;

    iput-boolean v0, p0, Lpni;->G:Z

    iput v4, p0, Lpni;->F:I

    iget-object v2, p1, Lg9;->b:Ls7;

    invoke-virtual {v2}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/AccountSettings;->getEnabled_web_search()Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    new-instance v2, Lv8;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Lv8;-><init>(ZI)V

    new-instance v0, Lw8;

    const/4 v4, 0x2

    invoke-direct {v0, v6, v4}, Lw8;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v2, v0, p0}, Lg9;->b(Lc98;Lc98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object p0, v5, Lioi;->r:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lpni;->G:Z

    iget v7, p0, Lpni;->F:I

    if-eqz v7, :cond_5

    if-ne v7, v4, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Lioi;->b:Lg9;

    iput-boolean v0, p0, Lpni;->G:Z

    iput v4, p0, Lpni;->F:I

    iget-object v2, p1, Lg9;->b:Ls7;

    invoke-virtual {v2}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/AccountSettings;->getEnabled_monkeys_in_a_barrel()Ljava/lang/Boolean;

    move-result-object v6

    :cond_6
    new-instance v2, Lv8;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lv8;-><init>(ZI)V

    new-instance v0, Lw8;

    const/4 v4, 0x4

    invoke-direct {v0, v6, v4}, Lw8;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v2, v0, p0}, Lg9;->b(Lc98;Lc98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    move-object v1, v3

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object p0, v5, Lioi;->r:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :goto_3
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lpni;->G:Z

    iget v7, p0, Lpni;->F:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_8

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Lioi;->b:Lg9;

    iput-boolean v0, p0, Lpni;->G:Z

    iput v4, p0, Lpni;->F:I

    iget-object v2, p1, Lg9;->b:Ls7;

    invoke-virtual {v2}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/AccountSettings;->getPreview_feature_uses_artifacts()Ljava/lang/Boolean;

    move-result-object v6

    :cond_a
    new-instance v2, Lv8;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lv8;-><init>(ZI)V

    new-instance v0, Lw8;

    const/4 v4, 0x5

    invoke-direct {v0, v6, v4}, Lw8;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v2, v0, p0}, Lg9;->b(Lc98;Lc98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    move-object v1, v3

    goto :goto_5

    :cond_b
    :goto_4
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object p0, v5, Lioi;->r:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :goto_5
    return-object v1

    :pswitch_2
    iget-boolean v0, p0, Lpni;->G:Z

    iget v7, p0, Lpni;->F:I

    if-eqz v7, :cond_d

    if-ne v7, v4, :cond_c

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v2}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_7

    :cond_d
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v5, Lioi;->b:Lg9;

    iput-boolean v0, p0, Lpni;->G:Z

    iput v4, p0, Lpni;->F:I

    iget-object v2, p1, Lg9;->b:Ls7;

    invoke-virtual {v2}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/AccountSettings;->getEnabled_turmeric()Ljava/lang/Boolean;

    move-result-object v6

    :cond_e
    new-instance v2, Lv8;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lv8;-><init>(ZI)V

    new-instance v0, Lw8;

    const/4 v4, 0x3

    invoke-direct {v0, v6, v4}, Lw8;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v2, v0, p0}, Lg9;->b(Lc98;Lc98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    move-object v1, v3

    goto :goto_7

    :cond_f
    :goto_6
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object p0, v5, Lioi;->r:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
