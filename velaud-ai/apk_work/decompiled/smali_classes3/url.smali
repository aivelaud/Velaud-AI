.class public final Lurl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ltrl;


# direct methods
.method public synthetic constructor <init>(Ltrl;I)V
    .locals 0

    iput p2, p0, Lurl;->E:I

    iput-object p1, p0, Lurl;->F:Ltrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lurl;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lurl;->F:Ltrl;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltrl;->G:Lwql;

    iput-object v1, p0, Lwql;->H:Li7l;

    invoke-virtual {p0}, Lwql;->b1()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltrl;->G:Lwql;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v2, v2, Lsel;->E:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6l;->K0()V

    iget-object v2, p0, Lwql;->H:Li7l;

    if-eqz v2, :cond_0

    iput-object v1, p0, Lwql;->H:Li7l;

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "Disconnected from device MeasurementService"

    invoke-virtual {v1, v2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lwql;->W0()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
