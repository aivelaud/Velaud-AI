.class public final synthetic Lih7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloa;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lnpd;


# direct methods
.method public synthetic constructor <init>(Lnpd;I)V
    .locals 0

    iput p2, p0, Lih7;->E:I

    iput-object p1, p0, Lih7;->F:Lnpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lih7;->E:I

    iget-object p0, p0, Lih7;->F:Lnpd;

    check-cast p1, Lypd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnpd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lypd;->y(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnpd;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, p0}, Lypd;->w(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lnpd;->o:Lppd;

    invoke-interface {p1, p0}, Lypd;->u(Lppd;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lnpd;->l()Z

    move-result p0

    invoke-interface {p1, p0}, Lypd;->B(Z)V

    return-void

    :pswitch_3
    iget p0, p0, Lnpd;->n:I

    invoke-interface {p1, p0}, Lypd;->b(I)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Lnpd;->l:Z

    iget p0, p0, Lnpd;->m:I

    invoke-interface {p1, p0, v0}, Lypd;->f(IZ)V

    return-void

    :pswitch_5
    iget p0, p0, Lnpd;->e:I

    invoke-interface {p1, p0}, Lypd;->i(I)V

    return-void

    :pswitch_6
    iget-boolean v0, p0, Lnpd;->l:Z

    iget p0, p0, Lnpd;->e:I

    invoke-interface {p1, p0, v0}, Lypd;->t(IZ)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Lnpd;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lnpd;->g:Z

    invoke-interface {p1, p0}, Lypd;->d(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lnpd;->i:Lyri;

    iget-object p0, p0, Lyri;->H:Ljava/lang/Object;

    check-cast p0, Lksi;

    invoke-interface {p1, p0}, Lypd;->m(Lksi;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
