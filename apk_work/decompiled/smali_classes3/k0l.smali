.class public final Lk0l;
.super Lvxk;
.source "SourceFile"


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lxxk;


# direct methods
.method public synthetic constructor <init>(Lxxk;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lk0l;->I:I

    iput-object p2, p0, Lk0l;->J:Ljava/lang/String;

    iput-object p1, p0, Lk0l;->K:Lxxk;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lvxk;-><init>(Lxxk;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lk0l;->I:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk0l;->K:Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lk0l;->J:Ljava/lang/String;

    iget-wide v2, p0, Lvxk;->F:J

    invoke-interface {v0, v1, v2, v3}, Lmwk;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk0l;->K:Lxxk;

    iget-object v0, v0, Lxxk;->g:Lmwk;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lk0l;->J:Ljava/lang/String;

    iget-wide v2, p0, Lvxk;->F:J

    invoke-interface {v0, v1, v2, v3}, Lmwk;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
