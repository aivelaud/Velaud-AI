.class public final Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/sessions/types/SessionResource;Laec;Laec;Laec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpz3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz3;->H:Ljava/lang/Object;

    iput-object p2, p0, Lpz3;->F:Ljava/lang/Object;

    iput-object p3, p0, Lpz3;->G:Ljava/lang/Object;

    iput-object p4, p0, Lpz3;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lpz3;->E:I

    iput-object p1, p0, Lpz3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lpz3;->G:Ljava/lang/Object;

    iput-object p3, p0, Lpz3;->H:Ljava/lang/Object;

    iput-object p4, p0, Lpz3;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpz3;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    iget-object v4, p0, Lpz3;->I:Ljava/lang/Object;

    iget-object v5, p0, Lpz3;->H:Ljava/lang/Object;

    iget-object v6, p0, Lpz3;->G:Ljava/lang/Object;

    iget-object p0, p0, Lpz3;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v0, "WebView PDF write failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhsg;->F:Lhsg;

    const/4 v7, 0x6

    invoke-static {p1, v0, v1, v3, v7}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v6, Landroid/os/Handler;

    check-cast v5, Lbi2;

    check-cast v4, Landroid/webkit/WebView;

    invoke-static {p0, v6, v5, v4, v1}, Lbz6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lbi2;Landroid/webkit/WebView;Z)V

    return-object v2

    :pswitch_0
    check-cast p1, Lxia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lls7;

    check-cast v6, Lmc6;

    invoke-virtual {v6}, Lmc6;->a()J

    move-result-wide v0

    iget-object v3, p1, Lxia;->c:Ltad;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxia;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lls7;->h:Ls7h;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lq7h;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lxia;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object v7, v5

    check-cast v7, Lv98;

    if-eqz v7, :cond_1

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lmc6;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v6, Lmc6;->c:Ljava/lang/Integer;

    iget-object v11, v6, Lmc6;->d:Ljava/lang/Integer;

    iget-object v12, v6, Lmc6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lxia;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v7 .. v13}, Lv98;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p1, Lcgf;

    iget-object p1, p1, Lcgf;->E:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-interface {p0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    instance-of p0, p1, Lbgf;

    if-eqz p0, :cond_4

    check-cast v6, Laec;

    check-cast v5, Lcom/anthropic/velaud/sessions/types/SessionResource;

    invoke-virtual {v5}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-interface {v6, p0}, Laec;->setValue(Ljava/lang/Object;)V

    check-cast v4, Laec;

    invoke-static {p1}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {v4, v3}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v2

    :pswitch_2
    check-cast p1, Lo1a;

    iget-object p1, p1, Lo1a;->a:Landroid/view/KeyEvent;

    check-cast v5, Lncc;

    check-cast p0, Laec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llnk;->a(I)J

    move-result-wide v7

    sget-wide v9, Lj1a;->r:J

    invoke-static {v7, v8, v9, v10}, Lj1a;->a(JJ)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llnk;->a(I)J

    move-result-wide v7

    sget-wide v9, Lj1a;->E:J

    invoke-static {v7, v8, v9, v10}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llnk;->a(I)J

    move-result-wide v7

    sget-wide v9, Lj1a;->q:J

    invoke-static {v7, v8, v9, v10}, Lj1a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llnk;->a(I)J

    move-result-wide v7

    sget-wide v9, Lj1a;->h:J

    invoke-static {v7, v8, v9, v10}, Lj1a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance p1, Lrwd;

    check-cast v6, Laec;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-wide v0, v0, Lyj9;->a:J

    invoke-static {v0, v1}, Lylk;->L(J)J

    move-result-wide v0

    const/16 v3, 0x20

    shr-long v6, v0, v3

    long-to-int v4, v6

    int-to-float v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v3, v8, v3

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    invoke-direct {p1, v0, v1}, Lrwd;-><init>(J)V

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lncc;->b(Lmk9;)Z

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_9

    invoke-static {p1}, Lfnk;->m(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwd;

    if-eqz p1, :cond_8

    new-instance v0, Lswd;

    invoke-direct {v0, p1}, Lswd;-><init>(Lrwd;)V

    invoke-virtual {v5, v0}, Lncc;->b(Lmk9;)Z

    :cond_8
    invoke-interface {p0, v3}, Laec;->setValue(Ljava/lang/Object;)V

    check-cast v4, La98;

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
