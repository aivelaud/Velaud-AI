.class public final Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Lpkl;


# direct methods
.method public synthetic constructor <init>(Lpkl;JI)V
    .locals 0

    iput p4, p0, Ldnl;->E:I

    iput-wide p2, p0, Ldnl;->F:J

    iput-object p1, p0, Ldnl;->G:Lpkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ldnl;->E:I

    iget-wide v1, p0, Ldnl;->F:J

    iget-object p0, p0, Ldnl;->G:Lpkl;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lpkl;->T0(JZ)V

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    invoke-virtual {p0}, Lsel;->n()Lwql;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lwql;->S0(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->P:Lgbl;

    invoke-virtual {v0, v1, v2}, Lgbl;->b(J)V

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->Q:Lu8l;

    const-string v0, "Session timeout duration set"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
