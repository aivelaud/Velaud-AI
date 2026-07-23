.class public final synthetic Ls71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls71;->a:I

    iput-object p2, p0, Ls71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    iget v0, p0, Ls71;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x3

    const/4 v3, -0x1

    const/4 v4, -0x2

    iget-object p0, p0, Ls71;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltwj;

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltwj;->O()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lmn1;

    iget-boolean v0, p0, Lmn1;->j:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eq p1, v2, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lz18;->a:Lz18;

    goto :goto_1

    :cond_3
    new-instance p1, La28;

    iget-object v0, p0, Lmn1;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Ldol;->h(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmn1;->a:Landroid/media/AudioManager;

    invoke-static {v1}, Ldol;->i(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, La28;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lb28;->a:Lb28;

    goto :goto_1

    :cond_5
    sget-object p1, Lc28;->a:Lc28;

    :goto_1
    iget-object p0, p0, Lmn1;->f:Ly42;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lu71;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x21

    const/4 v5, 0x0

    if-eq p1, v2, :cond_9

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    const-string p0, "AudioFocusManager"

    const-string v0, "Unknown focus change type: "

    invoke-static {p1, v0, p0}, Ls0i;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lu71;->b(I)V

    iget-object p0, p0, Lu71;->c:Lbi7;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lbi7;->L:Lmwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmwh;->c()Llwh;

    move-result-object p1

    iget-object p0, p0, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    iput-object p0, p1, Llwh;->a:Landroid/os/Message;

    invoke-virtual {p1}, Llwh;->b()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lu71;->c:Lbi7;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lbi7;->L:Lmwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmwh;->c()Llwh;

    move-result-object v2

    iget-object p1, p1, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, v3, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v2, Llwh;->a:Landroid/os/Message;

    invoke-virtual {v2}, Llwh;->b()V

    :cond_8
    invoke-virtual {p0}, Lu71;->a()V

    invoke-virtual {p0, v1}, Lu71;->b(I)V

    goto :goto_3

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lu71;->b(I)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lu71;->c:Lbi7;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lbi7;->L:Lmwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmwh;->c()Llwh;

    move-result-object v1

    iget-object p1, p1, Lmwh;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Llwh;->a:Landroid/os/Message;

    invoke-virtual {v1}, Llwh;->b()V

    :cond_b
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lu71;->b(I)V

    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
