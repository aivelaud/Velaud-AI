.class public final Lhgj;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ligj;


# direct methods
.method public synthetic constructor <init>(Ligj;I)V
    .locals 0

    iput p2, p0, Lhgj;->F:I

    iput-object p1, p0, Lhgj;->G:Ligj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhgj;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lhgj;->G:Ligj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljn6;

    iget-object v0, p0, Ligj;->b:Lom8;

    iget v2, p0, Ligj;->k:F

    iget p0, p0, Ligj;->l:F

    invoke-interface {p1}, Ljn6;->A0()Lhk0;

    move-result-object v3

    invoke-virtual {v3}, Lhk0;->y()J

    move-result-wide v4

    invoke-virtual {v3}, Lhk0;->o()Lmi2;

    move-result-object v6

    invoke-interface {v6}, Lmi2;->g()V

    :try_start_0
    iget-object v6, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Lxs5;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8, v2, p0}, Lxs5;->K(JFF)V

    invoke-virtual {v0, p1}, Lom8;->a(Ljn6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lwsg;->y(Lhk0;J)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4, v5}, Lwsg;->y(Lhk0;J)V

    throw p0

    :pswitch_0
    check-cast p1, Lkfj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ligj;->d:Z

    iget-object p0, p0, Ligj;->f:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
