.class public final Ltyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Lt6l;


# direct methods
.method public synthetic constructor <init>(Lt6l;JI)V
    .locals 0

    iput p4, p0, Ltyk;->E:I

    iput-wide p2, p0, Ltyk;->F:J

    iput-object p1, p0, Ltyk;->G:Lt6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ltyk;->E:I

    iget-wide v1, p0, Ltyk;->F:J

    iget-object v3, p0, Ltyk;->G:Lt6l;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lnsl;

    invoke-virtual {v3}, Lt6l;->K0()V

    invoke-virtual {v3}, Lnsl;->R0()V

    invoke-virtual {v3}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "Activity paused, time"

    iget-wide v8, p0, Ltyk;->F:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v3, Lnsl;->K:Lrpf;

    new-instance v4, Lssl;

    iget-object p0, v5, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lnsl;

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v4 .. v9}, Lssl;-><init>(Lrpf;JJ)V

    iput-object v4, v5, Lrpf;->F:Ljava/lang/Object;

    iget-object p0, p0, Lnsl;->G:Ljfk;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v3, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->K:Lgik;

    invoke-virtual {p0}, Lgik;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v3, Lnsl;->J:Ltqe;

    iget-object p0, p0, Ltqe;->G:Ljava/lang/Object;

    check-cast p0, Lbnl;

    invoke-virtual {p0}, Lelk;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Ljql;

    iget-object p0, v3, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    invoke-virtual {p0}, Lsel;->h()Lngk;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lngk;->O0(J)V

    const/4 p0, 0x0

    iput-object p0, v3, Ljql;->I:Llql;

    return-void

    :pswitch_1
    check-cast v3, Lngk;

    invoke-virtual {v3, v1, v2}, Lngk;->S0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
