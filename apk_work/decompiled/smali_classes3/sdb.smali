.class public final Lsdb;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lb46;

.field public final synthetic G:Lb46;


# direct methods
.method public synthetic constructor <init>(Lb46;Lb46;La75;I)V
    .locals 0

    iput p4, p0, Lsdb;->E:I

    iput-object p1, p0, Lsdb;->F:Lb46;

    iput-object p2, p0, Lsdb;->G:Lb46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget p1, p0, Lsdb;->E:I

    iget-object v0, p0, Lsdb;->G:Lb46;

    iget-object p0, p0, Lsdb;->F:Lb46;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsdb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lsdb;-><init>(Lb46;Lb46;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsdb;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lsdb;-><init>(Lb46;Lb46;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsdb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lsdb;-><init>(Lb46;Lb46;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsdb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsdb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsdb;

    invoke-virtual {p0, v1}, Lsdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lz2j;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsdb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsdb;

    invoke-virtual {p0, v1}, Lsdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgcb;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lsdb;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lsdb;

    invoke-virtual {p0, v1}, Lsdb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsdb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lsdb;->G:Lb46;

    const/4 v3, 0x0

    iget-object p0, p0, Lsdb;->F:Lb46;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2, v3}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
