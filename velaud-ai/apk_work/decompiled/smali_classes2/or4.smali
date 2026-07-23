.class public final synthetic Lor4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lap9;Landroid/content/res/AssetFileDescriptor;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lor4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor4;->F:Ljava/lang/Object;

    iput-object p2, p0, Lor4;->H:Ljava/lang/Object;

    iput p3, p0, Lor4;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lor4;->E:I

    iput-object p1, p0, Lor4;->F:Ljava/lang/Object;

    iput p2, p0, Lor4;->G:I

    iput-object p3, p0, Lor4;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lor4;->E:I

    const/4 v1, 0x1

    iget-object v2, p0, Lor4;->H:Ljava/lang/Object;

    iget v3, p0, Lor4;->G:I

    iget-object p0, p0, Lor4;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxcg;

    invoke-virtual {p0, v3, v2}, Lxcg;->k(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Lloa;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    iget-boolean v4, v0, Lnoa;->d:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v4, v0, Lnoa;->b:Loyl;

    invoke-virtual {v4, v3}, Loyl;->a(I)V

    :cond_1
    iput-boolean v1, v0, Lnoa;->c:Z

    iget-object v0, v0, Lnoa;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lloa;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lap9;

    check-cast v2, Landroid/content/res/AssetFileDescriptor;

    iget-object v0, p0, Lap9;->i:Lkh0;

    iget-object p0, p0, Lap9;->h:Landroidx/concurrent/futures/b;

    invoke-virtual {v0, p0}, Lkh0;->o(Landroidx/concurrent/futures/b;)V

    :try_start_0
    iget v4, v0, Lkh0;->E:I

    invoke-static {v2, v4, v1}, Ldbl;->f(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/javascriptengine/common/LengthLimitExceededException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0, p0, v3, v1}, Lkh0;->j(Landroidx/concurrent/futures/b;ILjava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    const-string p0, "unreachable"

    invoke-static {p0}, Le97;->h(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    new-instance v1, Landroidx/javascriptengine/JavaScriptException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrieving error failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lza6;

    iget-object p0, p0, Lza6;->c:Lj2e;

    invoke-interface {p0, v3, v2}, Lj2e;->k(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lpr4;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v0}, Lpr4;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_4
    check-cast p0, Lpr4;

    check-cast v2, Lh6;

    iget-object v0, v2, Lh6;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpr4;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lpr4;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcd;->a:Lvc;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    iget-object v2, p0, Lpr4;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p0, p0, Lpr4;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v2, v2, Lcd;->a:Lvc;

    iget-object p0, p0, Lpr4;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v2, v0}, Lvc;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
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
