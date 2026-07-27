.class public final Lq20;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lvb6;


# direct methods
.method public synthetic constructor <init>(Lvb6;I)V
    .locals 0

    iput p2, p0, Lq20;->F:I

    iput-object p1, p0, Lq20;->G:Lvb6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq20;->F:I

    iget-object p0, p0, Lq20;->G:Lvb6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldvc;

    iget-object p1, p0, Lvb6;->J:Lsb6;

    iget-boolean p1, p1, Lsb6;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvb6;->I:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p1, Lxh6;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Lp20;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
