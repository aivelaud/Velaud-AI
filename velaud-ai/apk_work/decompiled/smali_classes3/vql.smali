.class public final synthetic Lvql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Lwql;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lvql;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwql;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvql;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvql;->F:Lwql;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvql;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lvql;->F:Lwql;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwql;->H:Li7l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Failed to send Dma consent settings to service"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lwql;->d1(Z)Ljul;

    move-result-object v1

    invoke-interface {v0, v1}, Li7l;->m(Ljul;)V

    invoke-virtual {p0}, Lwql;->c1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to send Dma consent settings to the service"

    invoke-virtual {p0, v1, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwql;->H:Li7l;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Failed to send storage consent settings to service"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lwql;->d1(Z)Ljul;

    move-result-object v1

    invoke-interface {v0, v1}, Li7l;->C(Ljul;)V

    invoke-virtual {p0}, Lwql;->c1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to send storage consent settings to the service"

    invoke-virtual {p0, v1, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
