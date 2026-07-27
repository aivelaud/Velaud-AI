.class public final Lea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lea0;->a:I

    iput-object p2, p0, Lea0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lea0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lea0;->a:I

    iget-object v1, p0, Lea0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lea0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lea0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxuf;

    iget-object v0, p0, Lxuf;->F:Lrdc;

    invoke-virtual {v0, v2}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lcvf;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lxuf;->E:Ljava/util/Map;

    invoke-virtual {v1}, Lcvf;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lhc;

    invoke-virtual {p0, v2}, Lhc;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lhc;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lhha;

    invoke-interface {p0}, Lhha;->a()Lwga;

    move-result-object p0

    check-cast v2, Laha;

    invoke-virtual {p0, v2}, Lwga;->c(Lgha;)V

    check-cast v1, Lixe;

    iget-object p0, v1, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Lrha;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lrha;->a()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lhha;

    invoke-interface {p0}, Lhha;->a()Lwga;

    move-result-object p0

    check-cast v2, Laha;

    invoke-virtual {p0, v2}, Lwga;->c(Lgha;)V

    check-cast v1, Lixe;

    iget-object p0, v1, Lixe;->E:Ljava/lang/Object;

    check-cast p0, Liha;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Liha;->a()V

    :cond_3
    return-void

    :pswitch_3
    check-cast p0, Lrf3;

    check-cast v2, Lhk0;

    iget-object v0, p0, Lrf3;->a0:Lcom/anthropic/velaud/mcpapps/b;

    iget-object v3, v0, Lcom/anthropic/velaud/mcpapps/b;->h:Lhk0;

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    iput-object v4, v0, Lcom/anthropic/velaud/mcpapps/b;->h:Lhk0;

    :cond_4
    check-cast v1, Lyx;

    iget-object v0, p0, Lrf3;->D0:Lyx;

    if-ne v0, v1, :cond_5

    iput-object v4, p0, Lrf3;->D0:Lyx;

    :cond_5
    return-void

    :pswitch_4
    check-cast p0, Lq7h;

    invoke-virtual {p0, v2}, Lq7h;->remove(Ljava/lang/Object;)Z

    check-cast v1, Lsa0;

    iget-object p0, v1, Lsa0;->d:Lrdc;

    invoke-virtual {p0, v2}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
