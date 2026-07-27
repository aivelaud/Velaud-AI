.class public final Lat1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Ljt1;


# direct methods
.method public constructor <init>(Ljt1;La75;)V
    .locals 0

    iput-object p1, p0, Lat1;->F:Ljt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 0

    new-instance p1, Lat1;

    iget-object p0, p0, Lat1;->F:Ljt1;

    invoke-direct {p1, p0, p2}, Lat1;-><init>(Ljt1;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lat1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lat1;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lat1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lva5;->E:Lva5;

    iget v1, p0, Lat1;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lat1;->F:Ljt1;

    iput v2, p0, Lat1;->E:I

    invoke-virtual {p1, p0}, Ljt1;->A(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lat1;->F:Ljt1;

    iget-object v0, p1, Ljt1;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljt1;->w()Lgu1;

    move-result-object v1

    invoke-virtual {v1}, Lgu1;->b()Lgu1;

    move-result-object v1

    iget-object p1, p1, Ljt1;->H:Ltad;

    invoke-virtual {p1, v1}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lat1;->F:Ljt1;

    iget-object p1, p1, Ljt1;->x:Lwt1;

    invoke-static {p1}, Lwt1;->d(Lwt1;)V

    iget-object p1, p0, Lat1;->F:Ljt1;

    iget-object p1, p1, Ljt1;->s:Leo1;

    sget-object v0, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$Interrupt;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$Interrupt;

    invoke-virtual {p1, v0}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    iget-object p1, p0, Lat1;->F:Ljt1;

    iget-object p1, p1, Ljt1;->g:Lho1;

    invoke-virtual {p1}, Lho1;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lat1;->F:Ljt1;

    invoke-virtual {p0, v2}, Ljt1;->V(Z)V

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
