.class public final Lb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Lc70;


# direct methods
.method public constructor <init>(Lc70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb70;->a:Lc70;

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 3

    iget-object p0, p0, Lb70;->a:Lc70;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc70;->m:Z

    iget-object v0, p0, Lc70;->k:Ly31;

    iget-object v1, v0, Ly31;->F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lpue;->E:Lpue;

    iput-object v2, v0, Ly31;->G:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lmbh;->H:Lmbh;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lmbh;->H:Lmbh;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lmbh;->G:Lmbh;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lmbh;->F:Lmbh;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lmbh;->E:Lmbh;

    :goto_0
    sget-object v0, Lmbh;->E:Lmbh;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc70;->e:Loue;

    invoke-virtual {v0}, Loue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NO_SPEECH"

    invoke-static {p0, p1}, Lc70;->a(Lc70;Ljava/lang/String;)V

    sget-object p1, Lmbh;->G:Lmbh;

    :cond_0
    sget-object v0, Lmbh;->G:Lmbh;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lc70;->b:Ld70;

    invoke-virtual {v0}, Ld70;->a()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lc70;->g:Ly42;

    new-instance v1, Lnbh;

    invoke-direct {v1, p1}, Lnbh;-><init>(Lmbh;)V

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lc70;->n:La70;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, La70;->run()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lb70;->a:Lc70;

    iget-object v0, p0, Lc70;->e:Loue;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loue;->c:Z

    const/4 v1, 0x0

    iput v1, v0, Loue;->d:I

    iget-object p0, p0, Lc70;->g:Ly42;

    new-instance v0, Lpbh;

    const v1, 0x8000

    invoke-static {v1, p1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpbh;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lb70;->a:Lc70;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc70;->m:Z

    iget-object p1, p1, Lc70;->k:Ly31;

    iget-object v1, p1, Ly31;->F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Ly31;->G:Ljava/lang/Object;

    check-cast v2, Lpue;

    sget-object v3, Lpue;->G:Lpue;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sget-object v3, Lpue;->H:Lpue;

    iput-object v3, p1, Ly31;->G:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_2

    iget-object p1, p0, Lb70;->a:Lc70;

    iget-object p1, p1, Lc70;->i:Landroid/speech/SpeechRecognizer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    :cond_1
    iget-object p1, p0, Lb70;->a:Lc70;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lc70;->p:J

    :cond_2
    iget-object p1, p0, Lb70;->a:Lc70;

    iget-object v1, p1, Lc70;->n:La70;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    iget-wide v4, p1, Lc70;->o:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lc70;->c:Ll0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc70;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object p0, p0, Lb70;->a:Lc70;

    iget-object p1, p0, Lc70;->e:Loue;

    iput v0, p1, Loue;->a:I

    iput v0, p1, Loue;->b:I

    iput-boolean v0, p1, Loue;->c:Z

    iget-object p0, p0, Lc70;->g:Ly42;

    sget-object p1, Llbh;->a:Llbh;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 4

    iget-object p0, p0, Lb70;->a:Lc70;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc70;->m:Z

    iget-object v1, p0, Lc70;->k:Ly31;

    iget-object v2, v1, Ly31;->F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lpue;->E:Lpue;

    iput-object v3, v1, Ly31;->G:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_0

    const-string v1, "results_recognition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc70;->e:Loue;

    const/4 v2, 0x1

    iput-boolean v2, v1, Loue;->c:Z

    iput v0, v1, Loue;->d:I

    :cond_2
    iget-object v0, p0, Lc70;->e:Loue;

    invoke-virtual {v0}, Loue;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "blank final"

    invoke-static {p0, p1}, Lc70;->a(Lc70;Ljava/lang/String;)V

    iget-object p1, p0, Lc70;->b:Ld70;

    invoke-virtual {p1}, Ld70;->a()Ljava/lang/Object;

    iget-object p1, p0, Lc70;->g:Ly42;

    new-instance v0, Lnbh;

    sget-object v1, Lmbh;->G:Lmbh;

    invoke-direct {v0, v1}, Lnbh;-><init>(Lmbh;)V

    invoke-interface {p1, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc70;->g:Ly42;

    new-instance v1, Lobh;

    const v2, 0x8000

    invoke-static {v2, p1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lobh;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lc70;->n:La70;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, La70;->run()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final onRmsChanged(F)V
    .locals 4

    iget-object p0, p0, Lb70;->a:Lc70;

    iget-object v0, p0, Lc70;->e:Loue;

    const/high16 v1, -0x40000000    # -2.0f

    sub-float v1, p1, v1

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lylk;->v(FFF)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, v0, Loue;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Loue;->a:I

    iget v2, v0, Loue;->b:I

    if-le v1, v2, :cond_1

    iput v1, v0, Loue;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Loue;->a:I

    :cond_1
    :goto_0
    iget-object p0, p0, Lc70;->g:Ly42;

    new-instance v0, Lqbh;

    invoke-direct {v0, p1}, Lqbh;-><init>(F)V

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
