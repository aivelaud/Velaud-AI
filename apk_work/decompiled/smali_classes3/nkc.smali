.class public final synthetic Lnkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lklc;


# direct methods
.method public synthetic constructor <init>(Lklc;I)V
    .locals 0

    iput p2, p0, Lnkc;->E:I

    iput-object p1, p0, Lnkc;->F:Lklc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnkc;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lnkc;->F:Lklc;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lklc;->a:Lo8i;

    invoke-static {p0, p1}, Lx14;->j(Lo8i;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lklc;->i:Lc91;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Lq7h;

    invoke-virtual {v0}, Lq7h;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lnvd;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Lnvd;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    invoke-virtual {p0}, Lc91;->G()V

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lklc;->i:Lc91;

    invoke-virtual {p0, p1}, Lc91;->e(Lcom/anthropic/velaud/sessions/types/GitHubRepo;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lklc;->a:Lo8i;

    check-cast p1, Ltch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lsch;

    if-eqz v2, :cond_1

    check-cast p1, Lsch;

    iget-object p1, p1, Lsch;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lrch;

    if-eqz v2, :cond_2

    check-cast p1, Lrch;

    iget-object p1, p1, Lrch;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lgml;->k(Lo8i;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lqch;

    if-eqz p1, :cond_3

    :goto_1
    iget-object p0, p0, Lklc;->j:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Le97;->d()V

    const/4 v1, 0x0

    :goto_2
    return-object v1

    :pswitch_3
    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp20;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
