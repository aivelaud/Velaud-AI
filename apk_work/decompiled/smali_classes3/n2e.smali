.class public final synthetic Ln2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq2e;


# direct methods
.method public synthetic constructor <init>(Lq2e;I)V
    .locals 0

    iput p2, p0, Ln2e;->E:I

    iput-object p1, p0, Ln2e;->F:Lq2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln2e;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ln2e;->F:Lq2e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq2e;->q:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lq2e;->q:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lq2e;->j:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8i;

    iget-object v0, v0, Ls8i;->a:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    iget-object p0, p0, Lq2e;->l:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lq2e;->i:Ltad;

    iget-object v1, p0, Lq2e;->h:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8i;

    iget-object p0, p0, Lq2e;->b:Ls7;

    iget-object v2, v2, Ls8i;->a:Lkd0;

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8i;

    iget-object v2, v2, Ls8i;->a:Lkd0;

    iget-object v2, v2, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8i;

    iget-object v1, v1, Ls8i;->a:Lkd0;

    iget-object v1, v1, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/account/Account;->getFull_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8i;

    iget-object v0, v0, Ls8i;->a:Lkd0;

    iget-object v0, v0, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {p0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Account;->getDisplay_name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
