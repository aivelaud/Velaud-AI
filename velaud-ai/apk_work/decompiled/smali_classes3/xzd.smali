.class public final Lxzd;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lyzd;

.field public synthetic H:Z


# direct methods
.method public constructor <init>(Lyzd;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxzd;->E:I

    .line 12
    iput-object p1, p0, Lxzd;->G:Lyzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lyzd;ZLa75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxzd;->E:I

    iput-object p1, p0, Lxzd;->G:Lyzd;

    iput-boolean p2, p0, Lxzd;->H:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lxzd;->E:I

    iget-object v1, p0, Lxzd;->G:Lyzd;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lxzd;

    iget-boolean p0, p0, Lxzd;->H:Z

    invoke-direct {p1, v1, p0, p2}, Lxzd;-><init>(Lyzd;ZLa75;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lxzd;

    invoke-direct {p0, v1, p2}, Lxzd;-><init>(Lyzd;La75;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lxzd;->H:Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxzd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxzd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxzd;

    invoke-virtual {p0, v1}, Lxzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lxzd;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lxzd;

    invoke-virtual {p0, v1}, Lxzd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxzd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lxzd;->G:Lyzd;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lva5;->E:Lva5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxzd;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lyzd;->k:Lrpf;

    iget-boolean v0, p0, Lxzd;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, p0, Lxzd;->F:I

    const/4 v2, 0x4

    invoke-static {p1, v0, p0, v2}, Lrpf;->z(Lrpf;Ljava/io/Serializable;Lavh;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lxzd;->H:Z

    iget v7, p0, Lxzd;->F:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lyzd;->c:Lg9;

    iput-boolean v0, p0, Lxzd;->H:Z

    iput v5, p0, Lxzd;->F:I

    iget-object v3, p1, Lg9;->b:Ls7;

    invoke-virtual {v3}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/AccountSettings;->getGrove_enabled()Ljava/lang/Boolean;

    move-result-object v6

    :cond_5
    new-instance v3, Lv8;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lv8;-><init>(ZI)V

    new-instance v0, Lw8;

    invoke-direct {v0, v6, v5}, Lw8;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v3, v0, p0}, Lg9;->b(Lc98;Lc98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    move-object v1, v4

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    iget-object p0, v2, Lyzd;->e:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
