.class public final Lgrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljul;

.field public final synthetic G:Lwql;


# direct methods
.method public synthetic constructor <init>(Lwql;Ljul;I)V
    .locals 0

    iput p3, p0, Lgrl;->E:I

    iput-object p2, p0, Lgrl;->F:Ljul;

    iput-object p1, p0, Lgrl;->G:Lwql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgrl;->E:I

    iget-object v1, p0, Lgrl;->G:Lwql;

    iget-object p0, p0, Lgrl;->F:Ljul;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwql;->H:Li7l;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Failed to send consent settings to service"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Li7l;->g(Ljul;)V

    invoke-virtual {v1}, Lwql;->c1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to send consent settings to the service"

    invoke-virtual {v0, v1, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lwql;->H:Li7l;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Failed to reset data on the service: not connected to service"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Li7l;->v(Ljul;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v2, "Failed to reset data on the service: remote exception"

    invoke-virtual {v0, v2, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lwql;->c1()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
