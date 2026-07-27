.class public final La2b;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ls98;

.field public final synthetic H:La98;


# direct methods
.method public synthetic constructor <init>(Ls98;La98;La75;I)V
    .locals 0

    iput p4, p0, La2b;->E:I

    iput-object p1, p0, La2b;->G:Ls98;

    iput-object p2, p0, La2b;->H:La98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 3

    iget v0, p0, La2b;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La2b;

    iget-object v1, p0, La2b;->H:La98;

    const/4 v2, 0x1

    iget-object p0, p0, La2b;->G:Ls98;

    invoke-direct {v0, p0, v1, p2, v2}, La2b;-><init>(Ls98;La98;La75;I)V

    iput-object p1, v0, La2b;->F:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La2b;

    iget-object v1, p0, La2b;->H:La98;

    const/4 v2, 0x0

    iget-object p0, p0, La2b;->G:Ls98;

    invoke-direct {v0, p0, v1, p2, v2}, La2b;-><init>(Ls98;La98;La75;I)V

    iput-object p1, v0, La2b;->F:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La2b;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll2b;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, La2b;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La2b;

    invoke-virtual {p0, v1}, La2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lx1b;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, La2b;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La2b;

    invoke-virtual {p0, v1}, La2b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La2b;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, La2b;->H:La98;

    iget-object v4, p0, La2b;->G:Ls98;

    iget-object p0, p0, La2b;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll2b;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p1, p0, Lk2b;

    if-eqz p1, :cond_0

    check-cast p0, Lk2b;

    iget-object p1, p0, Lk2b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object p1

    iget-object v0, p0, Lk2b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v0

    iget-object p0, p0, Lk2b;->c:Lxk;

    invoke-interface {v4, p1, v0, p0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lj2b;

    if-eqz p0, :cond_1

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lx1b;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p1, p0, Lw1b;

    if-eqz p1, :cond_2

    check-cast p0, Lw1b;

    iget-object p1, p0, Lw1b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object p1

    iget-object v0, p0, Lw1b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v0

    iget-object p0, p0, Lw1b;->c:Lxk;

    invoke-interface {v4, p1, v0, p0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of p0, p0, Lv1b;

    if-eqz p0, :cond_3

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-static {}, Le97;->d()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
