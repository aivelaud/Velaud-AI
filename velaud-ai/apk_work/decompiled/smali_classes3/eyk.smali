.class public final Leyk;
.super Lvxk;
.source "SourceFile"


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Lxxk;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxxk;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leyk;->I:I

    iput-object p2, p0, Leyk;->K:Ljava/lang/Object;

    iput-object p1, p0, Leyk;->J:Lxxk;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lvxk;-><init>(Lxxk;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lxxk;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Leyk;->I:I

    iput-object p2, p0, Leyk;->K:Ljava/lang/Object;

    iput-object p1, p0, Leyk;->J:Lxxk;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvxk;-><init>(Lxxk;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Leyk;->I:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leyk;->J:Lxxk;

    iget-object v1, v0, Lxxk;->g:Lmwk;

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Leyk;->K:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    new-instance v4, Lksc;

    invoke-direct {v4, p0}, Lksc;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lksc;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Lksc;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lksc;

    invoke-direct {v6, p0}, Lksc;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const-string v3, "Error with data collection. Data lost."

    invoke-interface/range {v1 .. v6}, Lmwk;->logHealthData(ILjava/lang/String;Lf59;Lf59;Lf59;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leyk;->J:Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Leyk;->K:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lvxk;->E:J

    invoke-interface {v0, v1, v2, v3}, Lmwk;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Leyk;->J:Lxxk;

    iget-object v1, v0, Lxxk;->g:Lmwk;

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v0, p0, Leyk;->K:Ljava/lang/Object;

    new-instance v4, Lksc;

    invoke-direct {v4, v0}, Lksc;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-wide v6, p0, Lvxk;->E:J

    const-string v2, "fcm"

    const-string v3, "_ln"

    invoke-interface/range {v1 .. v7}, Lmwk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf59;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
