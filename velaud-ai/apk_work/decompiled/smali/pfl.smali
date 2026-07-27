.class public final Lpfl;
.super Ljpk;
.source "SourceFile"

# interfaces
.implements Li7l;


# instance fields
.field public final h:Letl;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Letl;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Ljpk;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p1, p0, Lpfl;->h:Letl;

    const/4 p1, 0x0

    iput-object p1, p0, Lpfl;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljul;)V
    .locals 2

    invoke-virtual {p0, p1}, Lpfl;->E(Ljul;)V

    new-instance v0, Lagl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lagl;-><init>(Lpfl;Ljul;I)V

    invoke-virtual {p0, v0}, Lpfl;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Ljul;)Lcjk;
    .locals 5

    invoke-virtual {p0, p1}, Lpfl;->E(Ljul;)V

    iget-object v0, p1, Ljul;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lpfl;->h:Letl;

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v2

    new-instance v3, Likk;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Likk;-><init>(Lpfl;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lpdl;->S0(Ljava/util/concurrent/Callable;)Lkel;

    move-result-object p0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcjk;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string v1, "Failed to get consent. appId"

    invoke-static {v0}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v0

    invoke-virtual {p1, v0, p0, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcjk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcjk;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final C(Ljul;)V
    .locals 2

    iget-object v0, p1, Ljul;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v0, p1, Ljul;->Z:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    new-instance v0, Ldfl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldfl;-><init>(Lpfl;Ljul;I)V

    invoke-virtual {p0, v0}, Lpfl;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljul;)V
    .locals 2

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v0, p1, Ljul;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpfl;->d(Ljava/lang/String;Z)V

    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->Y()Lxtl;

    move-result-object p0

    iget-object v0, p1, Ljul;->F:Ljava/lang/String;

    iget-object p1, p1, Ljul;->U:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lxtl;->v1(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final F(Lknk;Ljul;)V
    .locals 0

    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->Z()V

    invoke-virtual {p0, p1, p2}, Letl;->o(Lknk;Ljul;)V

    return-void
.end method

.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lpfl;->z(Landroid/os/Bundle;Ljul;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_2
    sget-object p1, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lpfl;->y(Ljul;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_3
    sget-object p1, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lpfl;->m(Ljul;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_4
    sget-object p1, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lpfl;->C(Ljul;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_5
    sget-object p1, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljul;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0, p1}, Lpfl;->f(Landroid/os/Bundle;Ljul;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_6
    sget-object p1, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lpfl;->B(Ljul;)Lcjk;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcpk;->f(Landroid/os/Parcel;Lcjk;)V

    goto/16 :goto_4

    :pswitch_7
    sget-object p1, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lpfl;->g(Ljul;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lpfl;->f(Landroid/os/Bundle;Ljul;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_9
    sget-object p1, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lpfl;->v(Ljul;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v2}, Lpfl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v2}, Lpfl;->p(Ljava/lang/String;Ljava/lang/String;Ljul;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcpk;->g(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v2, v3}, Lpfl;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcpk;->g(Landroid/os/Parcel;)Z

    move-result v2

    sget-object v3, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0, v2, v3}, Lpfl;->s(Ljava/lang/String;Ljava/lang/String;ZLjul;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_e
    sget-object p1, Laik;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Laik;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p2, p1, Laik;->G:Lutl;

    invoke-static {p2}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p2, p1, Laik;->E:Ljava/lang/String;

    invoke-static {p2}, Lvi9;->v(Ljava/lang/String;)V

    iget-object p2, p1, Laik;->E:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lpfl;->d(Ljava/lang/String;Z)V

    new-instance p2, Laik;

    invoke-direct {p2, p1}, Laik;-><init>(Laik;)V

    new-instance p1, Lua8;

    const/16 v2, 0x10

    invoke-direct {p1, p0, p2, v0, v2}, Lua8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Lpfl;->D(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_f
    sget-object p1, Laik;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Laik;

    sget-object v0, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v0}, Lpfl;->l(Laik;Ljul;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_10
    sget-object p1, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lpfl;->x(Ljul;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lpfl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_12
    move-object v2, p0

    sget-object p0, Lknk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lknk;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {v2, p0, p1}, Lpfl;->t(Lknk;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_4

    :pswitch_13
    move-object v2, p0

    sget-object p0, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ljul;

    invoke-static {p2}, Lcpk;->g(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {v2, p0}, Lpfl;->E(Ljul;)V

    iget-object p0, p0, Ljul;->E:Ljava/lang/String;

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p2, v2, Lpfl;->h:Letl;

    invoke-virtual {p2}, Letl;->O()Lpdl;

    move-result-object v0

    new-instance v3, Likk;

    const/4 v4, 0x2

    invoke-direct {v3, v2, p0, v4}, Likk;-><init>(Lpfl;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lpdl;->P0(Ljava/util/concurrent/Callable;)Lkel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtl;

    if-nez p1, :cond_1

    iget-object v4, v3, Lvtl;->c:Ljava/lang/String;

    invoke-static {v4}, Lxtl;->P1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    new-instance v4, Lutl;

    invoke-direct {v4, v3}, Lutl;-><init>(Lvtl;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p2}, Letl;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->J:Lu8l;

    const-string v0, "Failed to get user properties. appId"

    invoke-static {p0}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v0}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_4

    :pswitch_14
    move-object v2, p0

    sget-object p0, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {v2, p0}, Lpfl;->A(Ljul;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_15
    move-object v2, p0

    sget-object p0, Lknk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lknk;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-static {p0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lpfl;->d(Ljava/lang/String;Z)V

    new-instance p2, Lq7f;

    const/16 v0, 0xa

    invoke-direct {p2, v2, p0, p1, v0}, Lq7f;-><init>(Ljava/lang/Object;La4;Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Lpfl;->D(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_16
    move-object v2, p0

    sget-object p0, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {v2, p0}, Lpfl;->q(Ljul;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_17
    move-object v2, p0

    sget-object p0, Lutl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lutl;

    sget-object p1, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {v2, p0, p1}, Lpfl;->o(Lutl;Ljul;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_18
    move-object v2, p0

    sget-object p0, Lknk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lknk;

    sget-object p1, Ljul;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcpk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljul;

    invoke-static {p2}, Lcpk;->e(Landroid/os/Parcel;)V

    invoke-virtual {v2, p0, p1}, Lpfl;->w(Lknk;Ljul;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpdl;->U0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lpfl;->h:Letl;

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lpfl;->i:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, Lpfl;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Letl;->P:Lsel;

    iget-object p2, p2, Lsel;->E:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p2, v1}, Lckf;->Q(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Letl;->P:Lsel;

    iget-object p2, p2, Lsel;->E:Landroid/content/Context;

    invoke-static {p2}, Luk8;->a(Landroid/content/Context;)Luk8;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p2, v1}, Luk8;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lpfl;->i:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lpfl;->i:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lpfl;->j:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, Letl;->P:Lsel;

    iget-object p2, p2, Lsel;->E:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget-object v3, Lwj8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, p2, p1}, Lckf;->U(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lpfl;->j:Ljava/lang/String;

    :cond_4
    iget-object p0, p0, Lpfl;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Letl;->b0()Ll8l;

    move-result-object p2

    iget-object p2, p2, Ll8l;->J:Lu8l;

    const-string v0, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw p0

    :cond_7
    invoke-virtual {v2}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Measurement Service called without app package"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/SecurityException;

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroid/os/Bundle;Ljul;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0, p2}, Lpfl;->E(Ljul;)V

    iget-object v0, p2, Ljul;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v1, p0, Lpfl;->h:Letl;

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v2

    new-instance v3, Lrik;

    invoke-direct {v3, p0, p2, p1}, Lrik;-><init>(Lpfl;Ljul;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lpdl;->P0(Ljava/util/concurrent/Callable;)Lkel;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string p2, "Failed to get trigger URIs. appId"

    invoke-static {v0}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v0

    invoke-virtual {p1, v0, p0, p2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final f(Landroid/os/Bundle;Ljul;)V
    .locals 1

    .line 51
    invoke-virtual {p0, p2}, Lpfl;->E(Ljul;)V

    .line 52
    iget-object p2, p2, Ljul;->E:Ljava/lang/String;

    .line 53
    invoke-static {p2}, Lvi9;->y(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lggl;

    .line 55
    invoke-direct {v0}, Lggl;-><init>()V

    iput-object p0, v0, Lggl;->F:Ljava/lang/Object;

    iput-object p1, v0, Lggl;->G:Landroid/os/Parcelable;

    iput-object p2, v0, Lggl;->H:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v0}, Lpfl;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljul;)V
    .locals 2

    iget-object v0, p1, Ljul;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v0, p1, Ljul;->Z:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    new-instance v0, Ldfl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ldfl;-><init>(Lpfl;Ljul;I)V

    invoke-virtual {p0, v0}, Lpfl;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    new-instance v0, Lrqi;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v1, v0}, Lpfl;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpfl;->d(Ljava/lang/String;Z)V

    iget-object v1, p0, Lpfl;->h:Letl;

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v0

    new-instance v2, Lzgl;

    const/4 v7, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lzgl;-><init>(Lpfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lpdl;->P0(Ljava/util/concurrent/Callable;)Lkel;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvtl;

    if-nez p4, :cond_1

    iget-object p3, p2, Lvtl;->c:Ljava/lang/String;

    invoke-static {p3}, Lxtl;->P1(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    new-instance p3, Lutl;

    invoke-direct {p3, p2}, Lutl;-><init>(Lvtl;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p1

    :goto_3
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string p2, "Failed to get user properties as. appId"

    invoke-static {v4}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p3

    invoke-virtual {p1, p3, p0, p2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final l(Laik;Ljul;)V
    .locals 2

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v0, p1, Laik;->G:Lutl;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lpfl;->E(Ljul;)V

    new-instance v0, Laik;

    invoke-direct {v0, p1}, Laik;-><init>(Laik;)V

    iget-object p1, p2, Ljul;->E:Ljava/lang/String;

    iput-object p1, v0, Laik;->E:Ljava/lang/String;

    new-instance p1, Lq7f;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v0, p2, v1}, Lq7f;-><init>(Ljava/lang/Object;La4;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lpfl;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljul;)V
    .locals 2

    iget-object v0, p1, Ljul;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v0, p1, Ljul;->Z:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    new-instance v0, Ldfl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ldfl;-><init>(Lpfl;Ljul;I)V

    invoke-virtual {p0, v0}, Lpfl;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lutl;Ljul;)V
    .locals 2

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lpfl;->E(Ljul;)V

    new-instance v0, Lq7f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lq7f;-><init>(Ljava/lang/Object;La4;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lpfl;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljul;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p3}, Lpfl;->E(Ljul;)V

    iget-object v2, p3, Ljul;->E:Ljava/lang/String;

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p3, p0, Lpfl;->h:Letl;

    invoke-virtual {p3}, Letl;->O()Lpdl;

    move-result-object v6

    new-instance v0, Lzgl;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzgl;-><init>(Lpfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lpdl;->P0(Ljava/util/concurrent/Callable;)Lkel;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string p2, "Failed to get conditional user properties"

    invoke-virtual {p1, p2, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final q(Ljul;)V
    .locals 2

    invoke-virtual {p0, p1}, Lpfl;->E(Ljul;)V

    new-instance v0, Lagl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lagl;-><init>(Lpfl;Ljul;I)V

    invoke-virtual {p0, v0}, Lpfl;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;ZLjul;)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p4}, Lpfl;->E(Ljul;)V

    iget-object v2, p4, Ljul;->E:Ljava/lang/String;

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object p4, p0, Lpfl;->h:Letl;

    invoke-virtual {p4}, Letl;->O()Lpdl;

    move-result-object v6

    new-instance v0, Lzgl;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzgl;-><init>(Lpfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lpdl;->P0(Ljava/util/concurrent/Callable;)Lkel;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvtl;

    if-nez p3, :cond_1

    iget-object v0, p2, Lvtl;->c:Ljava/lang/String;

    invoke-static {v0}, Lxtl;->P1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    new-instance v0, Lutl;

    invoke-direct {v0, p2}, Lutl;-><init>(Lvtl;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p1

    :goto_3
    invoke-virtual {p4}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string p2, "Failed to query user properties. appId"

    invoke-static {v2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p3

    invoke-virtual {p1, p3, p0, p2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final t(Lknk;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lpfl;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, Lpfl;->h:Letl;

    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->Q:Lu8l;

    iget-object v2, v0, Letl;->P:Lsel;

    iget-object v3, v2, Lsel;->Q:Lj8l;

    iget-object v4, p1, Lknk;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Log and bundle. event"

    invoke-virtual {v1, v5, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Letl;->zzb()Lm5c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, Letl;->O()Lpdl;

    move-result-object v1

    new-instance v3, Lp7c;

    invoke-direct {v3, p0, p1, p2}, Lp7c;-><init>(Lpfl;Lknk;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpdl;->S0(Ljava/util/concurrent/Callable;)Lkel;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_0

    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Log and bundle returned null. appId"

    invoke-static {p2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Letl;->zzb()Lm5c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->Q:Lu8l;

    const-string v1, "Log and bundle processed. event, size, time_ms"

    iget-object v3, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v3, v4}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v7, p0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v1, v3, v7, v5}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {v0}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    invoke-static {p2}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p2

    iget-object v0, v2, Lsel;->Q:Lj8l;

    invoke-virtual {v0, v4}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to log and bundle. appId, event, error"

    invoke-virtual {p1, v1, p2, v0, p0}, Lu8l;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpfl;->d(Ljava/lang/String;Z)V

    iget-object v1, p0, Lpfl;->h:Letl;

    invoke-virtual {v1}, Letl;->O()Lpdl;

    move-result-object v0

    new-instance v2, Lzgl;

    const/4 v7, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lzgl;-><init>(Lpfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lpdl;->P0(Ljava/util/concurrent/Callable;)Lkel;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Letl;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->J:Lu8l;

    const-string p2, "Failed to get conditional user properties as"

    invoke-virtual {p1, p2, p0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final v(Ljul;)V
    .locals 2

    iget-object v0, p1, Ljul;->E:Ljava/lang/String;

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    iget-object v0, p1, Ljul;->E:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpfl;->d(Ljava/lang/String;Z)V

    new-instance v0, Lkgl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkgl;-><init>(Lpfl;Ljul;I)V

    invoke-virtual {p0, v0}, Lpfl;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lknk;Ljul;)V
    .locals 1

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lpfl;->E(Ljul;)V

    new-instance v0, Lggl;

    invoke-direct {v0, p0, p1, p2}, Lggl;-><init>(Lpfl;Lknk;Ljul;)V

    invoke-virtual {p0, v0}, Lpfl;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Ljul;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lpfl;->E(Ljul;)V

    iget-object p0, p0, Lpfl;->h:Letl;

    invoke-virtual {p0}, Letl;->O()Lpdl;

    move-result-object v0

    new-instance v1, Lrtl;

    invoke-direct {v1, p0, p1}, Lrtl;-><init>(Letl;Ljul;)V

    invoke-virtual {v0, v1}, Lpdl;->P0(Ljava/util/concurrent/Callable;)Lkel;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Letl;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    iget-object p1, p1, Ljul;->E:Ljava/lang/String;

    invoke-static {p1}, Ll8l;->Q0(Ljava/lang/String;)Ls9l;

    move-result-object p1

    const-string v1, "Failed to get app instance id. appId"

    invoke-virtual {p0, p1, v0, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Ljul;)V
    .locals 2

    invoke-virtual {p0, p1}, Lpfl;->E(Ljul;)V

    new-instance v0, Lkgl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkgl;-><init>(Lpfl;Ljul;I)V

    invoke-virtual {p0, v0}, Lpfl;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Landroid/os/Bundle;Ljul;)V
    .locals 3

    sget-object v0, Lpul;->F:Lpul;

    invoke-virtual {v0}, Lpul;->get()Ljava/lang/Object;

    iget-object v0, p0, Lpfl;->h:Letl;

    invoke-virtual {v0}, Letl;->N()Lgik;

    move-result-object v0

    sget-object v1, Lpnk;->j1:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lpfl;->E(Ljul;)V

    iget-object p2, p2, Ljul;->E:Ljava/lang/String;

    invoke-static {p2}, Lvi9;->y(Ljava/lang/Object;)V

    new-instance v0, Lq7f;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1, p2}, Lq7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lpfl;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
