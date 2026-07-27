.class public final Lhrl;
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

    iput p3, p0, Lhrl;->E:I

    iput-object p2, p0, Lhrl;->F:Ljul;

    iput-object p1, p0, Lhrl;->G:Lwql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhrl;->E:I

    iget-object v1, p0, Lhrl;->G:Lwql;

    iget-object p0, p0, Lhrl;->F:Ljul;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwql;->H:Li7l;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Failed to send measurementEnabled to service"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Li7l;->A(Ljul;)V

    invoke-virtual {v1}, Lwql;->c1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to send measurementEnabled to the service"

    invoke-virtual {v0, v1, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lwql;->H:Li7l;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Discarding data. Failed to send app launch"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v0, p0}, Li7l;->q(Ljul;)V

    iget-object v2, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    invoke-virtual {v2}, Lsel;->l()Lz7l;

    move-result-object v2

    invoke-virtual {v2}, Lz7l;->U0()Z

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lwql;->U0(Li7l;La4;Ljul;)V

    invoke-virtual {v1}, Lwql;->c1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->J:Lu8l;

    const-string v1, "Failed to send app launch to the service"

    invoke-virtual {v0, v1, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
