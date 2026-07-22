.class public final Lsv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Law1;


# direct methods
.method public synthetic constructor <init>(Law1;I)V
    .locals 0

    iput p2, p0, Lsv1;->E:I

    iput-object p1, p0, Lsv1;->F:Law1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsv1;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lsv1;->F:Law1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Law1;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Law1;->M()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Law1;->z0:Ljw1;

    iget-object v0, p1, Ljw1;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ljw1;->d:Li79;

    if-eqz p1, :cond_3

    iget-object p1, p1, Li79;->H:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const p1, 0x7f12050e

    invoke-virtual {p0, p1}, La78;->m(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 p1, 0xd

    invoke-virtual {p0, p1, v1}, Law1;->N(ILjava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Law1;->H(I)V

    :goto_2
    iget-object p0, p0, Law1;->z0:Ljw1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljw1;->i(Z)V

    :cond_5
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Law1;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Law1;->Q(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p0, p0, Law1;->z0:Ljw1;

    invoke-virtual {p0, v1}, Ljw1;->f(Lqv1;)V

    :cond_7
    return-void

    :pswitch_1
    check-cast p1, Lew1;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Law1;->P(Lew1;)V

    iget-object p0, p0, Law1;->z0:Ljw1;

    iget-object p1, p0, Ljw1;->p:Lpcc;

    if-nez p1, :cond_8

    new-instance p1, Lpcc;

    invoke-direct {p1}, Lpcc;-><init>()V

    iput-object p1, p0, Ljw1;->p:Lpcc;

    :cond_8
    iget-object p0, p0, Ljw1;->p:Lpcc;

    invoke-static {p0, v1}, Ljw1;->j(Lpcc;Ljava/lang/Object;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
