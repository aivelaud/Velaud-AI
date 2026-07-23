.class public final Li40;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p5, p0, Li40;->E:I

    iput-object p1, p0, Li40;->F:Ljava/lang/Object;

    iput-object p2, p0, Li40;->G:Ljava/lang/Object;

    iput-object p3, p0, Li40;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 10

    iget v0, p0, Li40;->E:I

    iget-object v1, p0, Li40;->H:Ljava/lang/Object;

    iget-object v2, p0, Li40;->G:Ljava/lang/Object;

    iget-object p0, p0, Li40;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Li40;

    move-object v4, p0

    check-cast v4, Lqcd;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lc98;

    const/4 v8, 0x1

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Li40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v3

    :pswitch_0
    move-object v7, p1

    new-instance v4, Li40;

    move-object v5, p0

    check-cast v5, Lp40;

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    check-cast v1, Landroid/os/Bundle;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Li40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li40;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Li40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Li40;

    invoke-virtual {p0, v1}, Li40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Li40;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Li40;

    invoke-virtual {p0, v1}, Li40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li40;->E:I

    iget-object v1, p0, Li40;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v1, Lqcd;

    iget-object p1, v1, Lqcd;->b:Ljpf;

    iget-object v0, p0, Li40;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object p1

    iget-object p0, p0, Li40;->H:Ljava/lang/Object;

    check-cast p0, Lc98;

    :try_start_0
    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v1, Lp40;

    invoke-virtual {v1}, Lp40;->e()Lgy;

    move-result-object p0

    new-instance p1, Lcnf;

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lcnf;-><init>(II)V

    invoke-virtual {p0}, Lgy;->b()Lpgi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpgi;->b(Lc98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
