.class public final Lbnl;
.super Lelk;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmjl;I)V
    .locals 0

    iput p3, p0, Lbnl;->e:I

    iput-object p1, p0, Lbnl;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lelk;-><init>(Lmjl;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Lbnl;->e:I

    iget-object p0, p0, Lbnl;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwsl;

    invoke-virtual {p0}, Lwsl;->R0()V

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lysl;->F:Letl;

    invoke-virtual {p0}, Letl;->c0()V

    return-void

    :pswitch_0
    check-cast p0, Ltqe;

    iget-object v0, p0, Ltqe;->H:Ljava/lang/Object;

    check-cast v0, Lnsl;

    invoke-virtual {v0}, Lt6l;->K0()V

    iget-object v0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v1, v0, Lsel;->R:Lm5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Ltqe;->j(JZZ)Z

    invoke-virtual {v0}, Lsel;->h()Lngk;

    move-result-object p0

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lngk;->O0(J)V

    return-void

    :pswitch_1
    check-cast p0, Lpkl;

    invoke-virtual {p0}, Lpkl;->k1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
