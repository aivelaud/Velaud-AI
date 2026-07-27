.class public final Llsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:J

.field public final synthetic F:Lnsl;


# direct methods
.method public constructor <init>(Lnsl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Llsl;->E:J

    iput-object p1, p0, Llsl;->F:Lnsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llsl;->F:Lnsl;

    invoke-virtual {v0}, Lt6l;->K0()V

    iget-object v1, v0, Lnsl;->J:Ltqe;

    invoke-virtual {v0}, Lnsl;->R0()V

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->R:Lu8l;

    const-string v3, "Activity resumed, time"

    iget-wide v4, p0, Llsl;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object v2, p0, Lsel;->K:Lgik;

    sget-object v3, Lpnk;->M0:Lr6l;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    iget-object p0, p0, Lsel;->K:Lgik;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgik;->a1()Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean p0, v0, Lnsl;->H:Z

    if-eqz p0, :cond_3

    :cond_0
    iget-object p0, v1, Ltqe;->H:Ljava/lang/Object;

    check-cast p0, Lnsl;

    invoke-virtual {p0}, Lt6l;->K0()V

    iget-object p0, v1, Ltqe;->G:Ljava/lang/Object;

    check-cast p0, Lbnl;

    invoke-virtual {p0}, Lelk;->a()V

    iput-wide v4, v1, Ltqe;->E:J

    iput-wide v4, v1, Ltqe;->F:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgik;->a1()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object p0

    iget-object p0, p0, Ltal;->X:Lbbl;

    invoke-virtual {p0}, Lbbl;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    iget-object p0, v1, Ltqe;->H:Ljava/lang/Object;

    check-cast p0, Lnsl;

    invoke-virtual {p0}, Lt6l;->K0()V

    iget-object p0, v1, Ltqe;->G:Ljava/lang/Object;

    check-cast p0, Lbnl;

    invoke-virtual {p0}, Lelk;->a()V

    iput-wide v4, v1, Ltqe;->E:J

    iput-wide v4, v1, Ltqe;->F:J

    :cond_3
    :goto_0
    iget-object p0, v0, Lnsl;->K:Lrpf;

    iget-object v1, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast v1, Lnsl;

    invoke-virtual {v1}, Lt6l;->K0()V

    iget-object p0, p0, Lrpf;->F:Ljava/lang/Object;

    check-cast p0, Lssl;

    if-eqz p0, :cond_4

    iget-object v2, v1, Lnsl;->G:Ljfk;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object p0

    iget-object p0, p0, Ltal;->X:Lbbl;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lbbl;->a(Z)V

    invoke-virtual {v1}, Lt6l;->K0()V

    iput-boolean v2, v1, Lnsl;->H:Z

    iget-object p0, v1, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->K:Lgik;

    sget-object v2, Lpnk;->J0:Lr6l;

    invoke-virtual {p0, v6, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lt6l;->L0()Lpkl;

    move-result-object p0

    iget-boolean p0, p0, Lpkl;->Q:Z

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string v2, "Retrying trigger URI registration in foreground"

    invoke-virtual {p0, v2}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lt6l;->L0()Lpkl;

    move-result-object p0

    invoke-virtual {p0}, Lpkl;->l1()V

    :cond_5
    iget-object p0, v0, Lnsl;->I:Lccj;

    iget-object v0, p0, Lccj;->F:Ljava/lang/Object;

    check-cast v0, Lnsl;

    iget-object v1, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v1}, Lsel;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lccj;->k(J)V

    :cond_6
    return-void
.end method
