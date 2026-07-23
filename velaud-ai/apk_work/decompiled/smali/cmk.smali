.class public final Lcmk;
.super Ljfk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lri1;


# direct methods
.method public constructor <init>(Lri1;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcmk;->a:Lri1;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1}, Ljfk;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p0, p0, Lcmk;->a:Lri1;

    iget-object v0, p0, Lri1;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lugk;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lugk;->d()V

    return-void

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_4

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v2, v1, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lri1;->s()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lugk;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lugk;->d()V

    return-void

    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v2, v0, :cond_b

    new-instance v0, Lwy4;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v8, v8}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iput-object v0, p0, Lri1;->u:Lwy4;

    iget-boolean p1, p0, Lri1;->v:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lri1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {p0}, Lri1;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, Lri1;->v:Z

    if-nez p1, :cond_9

    invoke-virtual {p0, v7, v8}, Lri1;->B(ILandroid/os/IInterface;)V

    return-void

    :catch_0
    :cond_9
    :goto_2
    iget-object p1, p0, Lri1;->u:Lwy4;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lwy4;

    invoke-direct {p1, v6, v8, v8}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_3
    iget-object p0, p0, Lri1;->j:Lqi1;

    invoke-interface {p0, p1}, Lqi1;->j(Lwy4;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_b
    if-ne v2, v1, :cond_d

    iget-object p1, p0, Lri1;->u:Lwy4;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lwy4;

    invoke-direct {p1, v6, v8, v8}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_4
    iget-object p0, p0, Lri1;->j:Lqi1;

    invoke-interface {p0, p1}, Lqi1;->j(Lwy4;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_d
    if-ne v2, v7, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_e

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_5

    :cond_e
    move-object v0, v8

    :goto_5
    new-instance v1, Lwy4;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1, v0, v8}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object p0, p0, Lri1;->j:Lqi1;

    invoke-interface {p0, v1}, Lqi1;->j(Lwy4;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_f
    const/4 v0, 0x6

    if-ne v2, v0, :cond_11

    invoke-virtual {p0, v1, v8}, Lri1;->B(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lri1;->o:Loi1;

    if-eqz v0, :cond_10

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Loi1;->c(I)V

    :cond_10
    invoke-virtual {p0}, Lri1;->t()V

    invoke-virtual {p0, v1, v5, v8}, Lri1;->A(IILandroid/os/IInterface;)Z

    return-void

    :cond_11
    if-ne v2, v4, :cond_13

    invoke-virtual {p0}, Lri1;->r()Z

    move-result p0

    if-nez p0, :cond_13

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lugk;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lugk;->d()V

    :cond_12
    return-void

    :cond_13
    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v4, :cond_15

    if-eq p0, v5, :cond_15

    if-ne p0, v3, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x22

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Don\'t know how to handle message: "

    invoke-static {v0, p1, p0}, Lti6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_15
    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lugk;

    invoke-virtual {p0}, Lugk;->c()V

    return-void
.end method
