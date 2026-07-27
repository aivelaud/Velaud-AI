.class public final Lpkl;
.super Lu2l;
.source "SourceFile"


# instance fields
.field public G:Lxo7;

.field public H:Lak5;

.field public final I:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public J:Z

.field public final K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L:Ljava/lang/Object;

.field public M:Z

.field public N:I

.field public O:Ljml;

.field public P:Ljava/util/PriorityQueue;

.field public Q:Z

.field public R:Lujl;

.field public final S:Ljava/util/concurrent/atomic/AtomicLong;

.field public T:J

.field public final U:Ls2j;

.field public V:Z

.field public W:Ljml;

.field public X:Laml;

.field public Y:Lbnl;

.field public final Z:Ls2j;


# direct methods
.method public constructor <init>(Lsel;)V
    .locals 3

    invoke-direct {p0, p1}, Lu2l;-><init>(Lsel;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lpkl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpkl;->L:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkl;->M:Z

    const/4 v0, 0x1

    iput v0, p0, Lpkl;->N:I

    iput-boolean v0, p0, Lpkl;->V:Z

    new-instance v0, Ls2j;

    invoke-direct {v0, p0}, Ls2j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpkl;->Z:Ls2j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpkl;->K:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lujl;->c:Lujl;

    iput-object v0, p0, Lpkl;->R:Lujl;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpkl;->T:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lpkl;->S:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ls2j;

    invoke-direct {v0, p1}, Ls2j;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpkl;->U:Ls2j;

    return-void
.end method

.method public static d1(Lpkl;Lujl;JZZ)V
    .locals 5

    iget v0, p1, Lujl;->b:I

    invoke-virtual {p0}, Lt6l;->K0()V

    iget-object v1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v2

    invoke-virtual {v2}, Ltal;->V0()Lujl;

    move-result-object v2

    iget-wide v3, p0, Lpkl;->T:J

    cmp-long v3, p2, v3

    if-gtz v3, :cond_0

    iget v2, v2, Lujl;->b:I

    invoke-static {v2, v0}, Lujl;->h(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->P:Lu8l;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v2

    invoke-virtual {v2}, Lcil;->K0()V

    invoke-virtual {v2, v0}, Ltal;->P0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "consent_settings"

    invoke-virtual {p1}, Lujl;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "consent_source"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v2, "Setting storage consent(FE)"

    invoke-virtual {v0, v2, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p2, p0, Lpkl;->T:J

    invoke-virtual {v1}, Lsel;->n()Lwql;

    move-result-object p0

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-virtual {p0}, Lwql;->a1()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object p0

    invoke-virtual {p0}, Lxtl;->O1()I

    move-result p0

    const p1, 0x3ae30

    if-lt p0, p1, :cond_3

    :goto_0
    invoke-virtual {v1}, Lsel;->n()Lwql;

    move-result-object p0

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-static {}, Lmul;->a()V

    iget-object p1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p1, Lsel;

    iget-object p2, p1, Lsel;->K:Lgik;

    sget-object p3, Lpnk;->a1:Lr6l;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lsel;->l()Lz7l;

    move-result-object p1

    invoke-virtual {p1}, Lz7l;->T0()V

    :cond_2
    new-instance p1, Lvql;

    invoke-direct {p1, p0}, Lvql;-><init>(Lwql;)V

    invoke-virtual {p0, p1}, Lwql;->R0(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lsel;->n()Lwql;

    move-result-object p0

    invoke-virtual {p0, p4}, Lwql;->V0(Z)V

    :goto_1
    if-eqz p5, :cond_4

    invoke-virtual {v1}, Lsel;->n()Lwql;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lwql;->S0(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->P:Lu8l;

    const-string p1, "Lower precedence consent source ignored, proposed source"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static e1(Lpkl;Lujl;Lujl;)V
    .locals 7

    invoke-static {}, Lmul;->a()V

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object v0, p0, Lsel;->K:Lgik;

    sget-object v1, Lpnk;->a1:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lrjl;->G:Lrjl;

    sget-object v1, Lrjl;->F:Lrjl;

    filled-new-array {v0, v1}, [Lrjl;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {p2, v5}, Lujl;->i(Lrjl;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v5}, Lujl;->i(Lrjl;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    filled-new-array {v0, v1}, [Lrjl;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lujl;->k(Lujl;[Lrjl;)Z

    move-result p1

    if-nez v3, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lsel;->j()Lo7l;

    move-result-object p0

    invoke-virtual {p0}, Lo7l;->T0()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lt6l;->K0()V

    iget-object v0, p0, Lpkl;->H:Lak5;

    if-eqz v0, :cond_1

    invoke-static {p5}, Lxtl;->P1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v7, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v1 .. v9}, Lpkl;->V0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public final S0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-static {p4}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {p5}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    const-string v1, "allow_personalized_ads"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p3, Ljava/lang/String;

    const-string v2, "_npa"

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "false"

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v3, 0x1

    if-eqz p3, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v1

    iget-object v1, v1, Ltal;->R:Lfw7;

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    const-string p5, "true"

    :cond_1
    invoke-virtual {v1, p5}, Lfw7;->h(Ljava/lang/String;)V

    :goto_1
    move-object p5, v2

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object p5

    iget-object p5, p5, Ltal;->R:Lfw7;

    const-string v1, "unset"

    invoke-virtual {p5, v1}, Lfw7;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "Setting user property(FE)"

    const-string v3, "non_personalized_ads(_npa)"

    invoke-virtual {v1, v3, p3, v2}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v7, p3

    move-object v8, p5

    invoke-virtual {v0}, Lsel;->e()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string p1, "User property not set since app measurement is disabled"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lsel;->f()Z

    move-result p0

    if-nez p0, :cond_6

    return-void

    :cond_6
    new-instance v4, Lutl;

    move-wide v5, p1

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lutl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsel;->n()Lwql;

    move-result-object p0

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    iget-object p1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p1, Lsel;

    invoke-virtual {p1}, Lsel;->l()Lz7l;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v4, p2, p3}, Lutl;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    array-length p2, p4

    const/high16 p5, 0x20000

    const/4 v0, 0x1

    if-le p2, p5, :cond_7

    invoke-virtual {p1}, Lcil;->b0()Ll8l;

    move-result-object p1

    iget-object p1, p1, Ll8l;->K:Lu8l;

    const-string p2, "User property too long for local database. Sending directly to service"

    invoke-virtual {p1, p2}, Lu8l;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, p4, v0}, Lz7l;->S0([BI)Z

    move-result p3

    :goto_3
    invoke-virtual {p0, v0}, Lwql;->d1(Z)Ljul;

    move-result-object p1

    new-instance p2, Lqbl;

    invoke-direct {p2, p0, p1, p3, v4}, Lqbl;-><init>(Lwql;Ljul;ZLutl;)V

    invoke-virtual {p0, p2}, Lwql;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T0(JZ)V
    .locals 8

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->Q:Lu8l;

    const-string v2, "Resetting analytics data (FE)"

    invoke-virtual {v1, v2}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt6l;->N0()Lnsl;

    move-result-object v1

    invoke-virtual {v1}, Lt6l;->K0()V

    iget-object v1, v1, Lnsl;->J:Ltqe;

    iget-object v2, v1, Ltqe;->G:Ljava/lang/Object;

    check-cast v2, Lbnl;

    invoke-virtual {v2}, Lelk;->a()V

    iget-object v2, v1, Ltqe;->H:Ljava/lang/Object;

    check-cast v2, Lnsl;

    iget-object v2, v2, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v3, v2, Lsel;->K:Lgik;

    sget-object v4, Lpnk;->e1:Lr6l;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v2, Lsel;->R:Lm5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ltqe;->E:J

    goto :goto_0

    :cond_0
    iput-wide v6, v1, Ltqe;->E:J

    :goto_0
    iget-wide v2, v1, Ltqe;->E:J

    iput-wide v2, v1, Ltqe;->F:J

    invoke-virtual {v0}, Lsel;->j()Lo7l;

    move-result-object v1

    invoke-virtual {v1}, Lo7l;->T0()V

    invoke-virtual {v0}, Lsel;->e()Z

    move-result v1

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v2

    iget-object v3, v2, Ltal;->K:Lgbl;

    invoke-virtual {v3, p1, p2}, Lgbl;->b(J)V

    invoke-virtual {v2}, Lcil;->I0()Ltal;

    move-result-object p1

    iget-object p1, p1, Ltal;->a0:Lfw7;

    invoke-virtual {p1}, Lfw7;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v2, Ltal;->a0:Lfw7;

    invoke-virtual {p1, v5}, Lfw7;->h(Ljava/lang/String;)V

    :cond_1
    iget-object p1, v2, Ltal;->U:Lgbl;

    invoke-virtual {p1, v6, v7}, Lgbl;->b(J)V

    iget-object p1, v2, Ltal;->V:Lgbl;

    invoke-virtual {p1, v6, v7}, Lgbl;->b(J)V

    iget-object p1, v2, Lcil;->E:Ljava/lang/Object;

    check-cast p1, Lsel;

    iget-object p1, p1, Lsel;->K:Lgik;

    const-string p2, "firebase_analytics_collection_deactivated"

    invoke-virtual {p1, p2}, Lgik;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {v2, p1}, Ltal;->R0(Z)V

    :goto_1
    iget-object p1, v2, Ltal;->b0:Lfw7;

    invoke-virtual {p1, v5}, Lfw7;->h(Ljava/lang/String;)V

    iget-object p1, v2, Ltal;->c0:Lgbl;

    invoke-virtual {p1, v6, v7}, Lgbl;->b(J)V

    iget-object p1, v2, Ltal;->d0:Ltfg;

    invoke-virtual {p1, v5}, Ltfg;->W(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lsel;->n()Lwql;

    move-result-object p1

    invoke-virtual {p1}, Lt6l;->K0()V

    invoke-virtual {p1}, Lu2l;->O0()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwql;->d1(Z)Ljul;

    move-result-object p3

    iget-object v0, p1, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {v0}, Lsel;->l()Lz7l;

    move-result-object v0

    invoke-virtual {v0}, Lz7l;->T0()V

    new-instance v0, Lgrl;

    invoke-direct {v0, p1, p3, p2}, Lgrl;-><init>(Lwql;Ljul;I)V

    invoke-virtual {p1, v0}, Lwql;->R0(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lt6l;->N0()Lnsl;

    move-result-object p1

    iget-object p1, p1, Lnsl;->I:Lccj;

    invoke-virtual {p1}, Lccj;->h()V

    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, Lpkl;->V:Z

    return-void
.end method

.method public final U0(Landroid/os/Bundle;IJ)V
    .locals 7

    invoke-virtual {p0}, Lu2l;->O0()V

    sget-object v0, Lujl;->c:Lujl;

    sget-object v0, Lwjl;->F:Lwjl;

    iget-object v0, v0, Lwjl;->E:[Lrjl;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-object v6, v5, Lrjl;->E:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lrjl;->E:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "granted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v6, "denied"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->O:Lu8l;

    const-string v1, "Ignoring invalid consent setting"

    invoke-virtual {v0, v1, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->O:Lu8l;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->V0()Z

    move-result v0

    invoke-static {p2, p1}, Lujl;->e(ILandroid/os/Bundle;)Lujl;

    move-result-object v1

    invoke-virtual {v1}, Lujl;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1, p3, p4, v0}, Lpkl;->c1(Lujl;JZ)V

    :cond_5
    invoke-static {p2, p1}, Lqlk;->b(ILandroid/os/Bundle;)Lqlk;

    move-result-object p3

    iget-object p4, p3, Lqlk;->e:Ljava/util/EnumMap;

    invoke-virtual {p4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjl;

    sget-object v3, Lpjl;->F:Lpjl;

    if-eq v1, v3, :cond_6

    invoke-virtual {p0, p3, v0}, Lpkl;->a1(Lqlk;Z)V

    :cond_7
    invoke-static {p1}, Lqlk;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 p3, -0x1e

    if-ne p2, p3, :cond_8

    const-string p2, "tcf"

    goto :goto_3

    :cond_8
    const-string p2, "app"

    :goto_3
    const-string p3, "allow_personalized_ads"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1, v2}, Lpkl;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_9
    return-void
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p8

    invoke-static {v7}, Lvi9;->v(Ljava/lang/String;)V

    invoke-static {v9}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt6l;->K0()V

    invoke-virtual {v1}, Lu2l;->O0()V

    iget-object v0, v1, Lcil;->E:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lsel;

    invoke-virtual {v11}, Lsel;->e()Z

    move-result v0

    iget-object v2, v11, Lsel;->E:Landroid/content/Context;

    iget-object v12, v11, Lsel;->Q:Lj8l;

    iget-object v13, v11, Lsel;->R:Lm5c;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v11}, Lsel;->j()Lo7l;

    move-result-object v0

    iget-object v0, v0, Lo7l;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v8, v7, v1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Lpkl;->J:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_3

    iput-boolean v15, v1, Lpkl;->J:Z

    :try_start_0
    iget-boolean v0, v11, Lsel;->I:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v3, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v3, "initialize"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->M:Lu8l;

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v3, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->P:Lu8l;

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lu8l;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "auto"

    const-string v6, "_lgclid"

    invoke-virtual/range {v1 .. v6}, Lpkl;->S0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    if-eqz p6, :cond_5

    sget-object v2, Lxtl;->N:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    move-result-object v2

    invoke-virtual {v1}, Lcil;->I0()Ltal;

    move-result-object v3

    iget-object v3, v3, Ltal;->d0:Ltfg;

    invoke-virtual {v3}, Ltfg;->V()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lxtl;->d1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v2, v1, Lpkl;->Z:Ls2j;

    const/16 v3, 0x28

    if-nez v10, :cond_a

    const-string v4, "_iap"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v11, Lsel;->P:Lxtl;

    invoke-static {v4}, Lsel;->c(Lcil;)V

    const-string v5, "event"

    invoke-virtual {v4, v5, v8}, Lxtl;->K1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/16 v16, 0x2

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Ltlc;->m:[Ljava/lang/String;

    sget-object v14, Ltlc;->n:[Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v14, v8}, Lxtl;->z1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v16, 0xd

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v3, v5, v8}, Lxtl;->r1(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v16, v0

    :goto_2
    if-eqz v16, :cond_a

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->L:Lu8l;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v12, v8}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lsel;->o()V

    invoke-static {v8, v3, v15}, Lxtl;->Y0(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    :cond_9
    invoke-virtual {v11}, Lsel;->o()V

    const-string v3, "_ev"

    const/4 v4, 0x0

    move/from16 p5, v0

    move-object/from16 p4, v1

    move-object/from16 p0, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v4

    move/from16 p2, v16

    invoke-static/range {p0 .. p5}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-virtual {v1}, Lt6l;->M0()Ljql;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljql;->S0(Z)Llql;

    move-result-object v4

    const-string v5, "_sc"

    if-eqz v4, :cond_b

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    iput-boolean v15, v4, Llql;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v10, :cond_c

    move v6, v15

    goto :goto_3

    :cond_c
    move v6, v0

    :goto_3
    invoke-static {v4, v9, v6}, Lxtl;->n1(Llql;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v8}, Lxtl;->P1(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_d

    iget-object v6, v1, Lpkl;->H:Lak5;

    if-eqz v6, :cond_d

    if-nez v4, :cond_d

    if-nez v14, :cond_d

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    invoke-virtual {v12, v8}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9}, Lj8l;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v2, v3, v4}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lpkl;->H:Lak5;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    iget-object v0, v1, Lpkl;->H:Lak5;

    move-wide/from16 v1, p3

    move-object v4, v7

    move-object v5, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lak5;->G0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v11}, Lsel;->f()Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    move-result-object v4

    invoke-virtual {v4, v8}, Lxtl;->O0(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcil;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->L:Lu8l;

    const-string v6, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v12, v8}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    invoke-static {v8, v3, v15}, Lxtl;->Y0(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    :cond_f
    invoke-virtual {v11}, Lsel;->o()V

    const-string v3, "_ev"

    const/4 v5, 0x0

    move/from16 p5, v0

    move-object/from16 p4, v1

    move-object/from16 p0, v2

    move-object/from16 p3, v3

    move/from16 p2, v4

    move-object/from16 p1, v5

    invoke-static/range {p0 .. p5}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    const-string v2, "_sn"

    const-string v3, "_si"

    const-string v12, "_o"

    filled-new-array {v12, v2, v5, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    move-result-object v3

    invoke-virtual {v3, v8, v9, v2, v10}, Lxtl;->U0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lt6l;->M0()Ljql;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljql;->S0(Z)Llql;

    move-result-object v2

    const-string v10, "_ae"

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lt6l;->N0()Lnsl;

    move-result-object v2

    iget-object v2, v2, Lnsl;->J:Ltqe;

    iget-object v5, v2, Ltqe;->H:Ljava/lang/Object;

    check-cast v5, Lnsl;

    iget-object v5, v5, Lcil;->E:Ljava/lang/Object;

    check-cast v5, Lsel;

    iget-object v5, v5, Lsel;->R:Lm5c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v2, Ltqe;->F:J

    sub-long v0, v5, v0

    iput-wide v5, v2, Ltqe;->F:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcil;->J0()Lxtl;

    move-result-object v2

    invoke-virtual {v2, v9, v0, v1}, Lxtl;->c1(Landroid/os/Bundle;J)V

    :cond_11
    const-string v0, "auto"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_ffr"

    if-nez v0, :cond_16

    const-string v0, "_ssr"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcil;->J0()Lxtl;

    move-result-object v0

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lanh;->a:I

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_4

    :cond_12
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_13
    :goto_4
    const/4 v1, 0x0

    :cond_14
    :goto_5
    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v2

    iget-object v2, v2, Ltal;->a0:Lfw7;

    invoke-virtual {v2}, Lfw7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->a0:Lfw7;

    invoke-virtual {v0, v1}, Lfw7;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcil;->J0()Lxtl;

    move-result-object v0

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v0

    iget-object v0, v0, Ltal;->a0:Lfw7;

    invoke-virtual {v0}, Lfw7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Lsel;->K:Lgik;

    sget-object v2, Lpnk;->M0:Lr6l;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lt6l;->N0()Lnsl;

    move-result-object v1

    invoke-virtual {v1}, Lt6l;->K0()V

    iget-boolean v1, v1, Lnsl;->H:Z

    goto :goto_7

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcil;->I0()Ltal;

    move-result-object v1

    iget-object v1, v1, Ltal;->X:Lbbl;

    invoke-virtual {v1}, Lbbl;->b()Z

    move-result v1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcil;->I0()Ltal;

    move-result-object v2

    iget-object v2, v2, Ltal;->U:Lgbl;

    invoke-virtual {v2}, Lgbl;->a()J

    move-result-wide v17

    cmp-long v2, v17, v3

    if-lez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcil;->I0()Ltal;

    move-result-object v2

    move-wide/from16 v4, p3

    invoke-virtual {v2, v4, v5}, Ltal;->Q0(J)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "auto"

    const-string v6, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v18, v13

    move/from16 v19, v14

    const-wide/16 v7, 0x0

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    invoke-virtual/range {v1 .. v6}, Lpkl;->S0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "auto"

    const-string v6, "_sno"

    invoke-virtual/range {v1 .. v6}, Lpkl;->S0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "auto"

    const-string v6, "_se"

    invoke-virtual/range {v1 .. v6}, Lpkl;->S0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    invoke-virtual {v6}, Lcil;->I0()Ltal;

    move-result-object v1

    iget-object v1, v1, Ltal;->V:Lgbl;

    invoke-virtual {v1, v7, v8}, Lgbl;->b(J)V

    goto :goto_8

    :cond_19
    move-object/from16 v6, p0

    move-object/from16 v18, v13

    move/from16 v19, v14

    const-wide/16 v7, 0x0

    const/16 v17, 0x0

    move-wide v13, v4

    goto :goto_8

    :cond_1a
    move-object/from16 v6, p0

    move-wide v7, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move/from16 v19, v14

    move-wide/from16 v13, p3

    :goto_8
    const-string v1, "extend_session"

    invoke-virtual {v9, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    invoke-virtual {v6}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->R:Lu8l;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lu8l;->b(Ljava/lang/String;)V

    iget-object v1, v11, Lsel;->O:Lnsl;

    invoke-static {v1}, Lsel;->b(Lu2l;)V

    iget-object v1, v1, Lnsl;->I:Lccj;

    invoke-virtual {v1, v13, v14}, Lccj;->k(J)V

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1c
    :goto_9
    if-ge v3, v2, :cond_20

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-virtual {v6}, Lcil;->J0()Lxtl;

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Landroid/os/Bundle;

    if-eqz v7, :cond_1d

    check-cast v5, Landroid/os/Bundle;

    filled-new-array {v5}, [Landroid/os/Bundle;

    move-result-object v5

    goto :goto_a

    :cond_1d
    instance-of v7, v5, [Landroid/os/Parcelable;

    if-eqz v7, :cond_1e

    check-cast v5, [Landroid/os/Parcelable;

    array-length v7, v5

    const-class v8, [Landroid/os/Bundle;

    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_a

    :cond_1e
    instance-of v7, v5, Ljava/util/ArrayList;

    if-eqz v7, :cond_1f

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Landroid/os/Bundle;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_a

    :cond_1f
    move-object/from16 v5, v17

    :goto_a
    if-eqz v5, :cond_1c

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_9

    :cond_20
    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_25

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v7, :cond_21

    const-string v8, "_ep"

    :goto_c
    move-object/from16 v4, p1

    goto :goto_d

    :cond_21
    move-object/from16 v8, p2

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_22

    invoke-virtual {v6}, Lcil;->J0()Lxtl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxtl;->T0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_22
    move-object v9, v1

    move-object v1, v0

    new-instance v0, Lknk;

    new-instance v2, Lqmk;

    invoke-direct {v2, v9}, Lqmk;-><init>(Landroid/os/Bundle;)V

    move-object v3, v4

    move-wide v4, v13

    move-object v13, v1

    move-object v1, v8

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v5}, Lknk;-><init>(Ljava/lang/String;Lqmk;Ljava/lang/String;J)V

    invoke-virtual {v11}, Lsel;->n()Lwql;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lt6l;->K0()V

    invoke-virtual {v1}, Lu2l;->O0()V

    iget-object v2, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    invoke-virtual {v2}, Lsel;->l()Lz7l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Lknk;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_23

    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->K:Lu8l;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v2, v3}, Lu8l;->b(Ljava/lang/String;)V

    move v2, v8

    goto :goto_e

    :cond_23
    invoke-virtual {v2, v4, v8}, Lz7l;->S0([BI)Z

    move-result v2

    :goto_e
    invoke-virtual {v1, v15}, Lwql;->d1(Z)Ljul;

    move-result-object v3

    new-instance v4, Lsrl;

    invoke-direct {v4, v1, v3, v2, v0}, Lsrl;-><init>(Lwql;Ljul;ZLknk;)V

    invoke-virtual {v1, v4}, Lwql;->R0(Ljava/lang/Runnable;)V

    if-nez v19, :cond_24

    iget-object v0, v6, Lpkl;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel0;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lel0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    move-object/from16 v5, p2

    add-int/lit8 v7, v7, 0x1

    move-object v0, v13

    move-wide/from16 v13, p3

    goto/16 :goto_b

    :cond_25
    move-object/from16 v5, p2

    const/4 v8, 0x0

    invoke-virtual {v6}, Lt6l;->M0()Ljql;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljql;->S0(Z)Llql;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Lt6l;->N0()Lnsl;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lnsl;->J:Ltqe;

    invoke-virtual {v0, v1, v2, v15, v15}, Ltqe;->j(JZZ)Z

    :cond_26
    :goto_10
    return-void
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object p1

    new-instance p2, Loll;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v2, p3}, Loll;-><init>(Lpkl;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v2, p1

    if-nez p3, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p3

    :goto_0
    const-string p1, "screen_view"

    move-object/from16 v3, p2

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lt6l;->M0()Ljql;

    move-result-object v4

    iget-object p1, v4, Ljql;->P:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p0, v4, Ljql;->O:Z

    if-nez p0, :cond_2

    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    const-string v0, "Cannot log screen view event when the app is in the background."

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    const-string p0, "screen_name"

    invoke-virtual {v5, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v4, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v2, v2, Lsel;->K:Lgik;

    invoke-virtual {v2, p0, v0}, Lgik;->M0(Ljava/lang/String;Z)I

    move-result v2

    if-le v1, v2, :cond_4

    :cond_3
    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    const-string v0, "Invalid screen name length for screen view. Length"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_4
    const-string v1, "screen_class"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v4, Lcil;->E:Ljava/lang/Object;

    check-cast v3, Lsel;

    iget-object v3, v3, Lsel;->K:Lgik;

    invoke-virtual {v3, p0, v0}, Lgik;->M0(Ljava/lang/String;Z)I

    move-result p0

    if-le v2, p0, :cond_6

    :cond_5
    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    const-string v0, "Invalid screen class length for screen view. Length"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_6
    if-nez v1, :cond_8

    iget-object p0, v4, Ljql;->K:Landroid/app/Activity;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljql;->R0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_7
    const-string p0, "Activity"

    goto :goto_1

    :cond_8
    :goto_2
    move-object v8, v1

    iget-object p0, v4, Ljql;->G:Llql;

    iget-boolean v1, v4, Ljql;->L:Z

    if-eqz v1, :cond_9

    if-eqz p0, :cond_9

    iput-boolean v0, v4, Ljql;->L:Z

    iget-object v0, p0, Llql;->b:Ljava/lang/String;

    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Llql;->a:Ljava/lang/String;

    invoke-static {p0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->R:Lu8l;

    const-string p1, "Logging screen view with name, class"

    if-nez v7, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, v7

    :goto_3
    invoke-virtual {p0, v0, v8, p1}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Ljql;->G:Llql;

    if-nez p0, :cond_b

    iget-object p0, v4, Ljql;->H:Llql;

    goto :goto_4

    :cond_b
    iget-object p0, v4, Ljql;->G:Llql;

    :goto_4
    new-instance v6, Llql;

    invoke-virtual {v4}, Lcil;->J0()Lxtl;

    move-result-object p1

    invoke-virtual {p1}, Lxtl;->U1()J

    move-result-wide v9

    const/4 v11, 0x1

    move-wide/from16 v12, p6

    invoke-direct/range {v6 .. v13}, Llql;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v6, v4, Ljql;->G:Llql;

    iput-object p0, v4, Ljql;->H:Llql;

    iput-object v6, v4, Ljql;->M:Llql;

    iget-object p1, v4, Lcil;->E:Ljava/lang/Object;

    check-cast p1, Lsel;

    iget-object p1, p1, Lsel;->R:Lm5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v4}, Lcil;->O()Lpdl;

    move-result-object p1

    new-instance v3, Lrqi;

    const/4 v10, 0x3

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v3}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_c
    if-eqz p5, :cond_e

    iget-object p1, p0, Lpkl;->H:Lak5;

    if-eqz p1, :cond_e

    invoke-static {v3}, Lxtl;->P1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    move v8, v0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 p1, 0x1

    move v8, p1

    :goto_7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_10

    new-instance v5, Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_10
    instance-of v1, v4, [Landroid/os/Parcelable;

    if-eqz v1, :cond_12

    check-cast v4, [Landroid/os/Parcelable;

    move v1, v0

    :goto_9
    array-length v5, v4

    if-ge v1, v5, :cond_f

    aget-object v5, v4, v1

    instance-of v5, v5, Landroid/os/Bundle;

    if-eqz v5, :cond_11

    new-instance v5, Landroid/os/Bundle;

    aget-object v7, v4, v1

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v5, v4, v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    instance-of v1, v4, Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v4, Ljava/util/List;

    move v1, v0

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Landroid/os/Bundle;

    if-eqz v7, :cond_13

    new-instance v7, Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v4, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object p1

    new-instance v0, Lknl;

    move-object v1, p0

    move/from16 v9, p4

    move/from16 v7, p5

    move-wide/from16 v4, p6

    invoke-direct/range {v0 .. v9}, Lknl;-><init>(Lpkl;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {p1, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lpkl;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 12

    iget-object v2, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    if-nez p1, :cond_0

    const-string v4, "app"

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object v7

    invoke-virtual {v7, p2}, Lxtl;->D1(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object v7

    const-string v8, "user property"

    invoke-virtual {v7, v8, p2}, Lxtl;->K1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_2

    :goto_1
    move v7, v10

    goto :goto_2

    :cond_2
    sget-object v9, Ljok;->b:[Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v11, p2}, Lxtl;->z1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/16 v7, 0xf

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v6, v8, p2}, Lxtl;->r1(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_2
    iget-object v8, p0, Lpkl;->Z:Ls2j;

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    invoke-static {p2, v6, v9}, Lxtl;->Y0(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    :cond_5
    invoke-virtual {v2}, Lsel;->o()V

    const-string v1, "_ev"

    const/4 v2, 0x0

    move-object/from16 p4, v0

    move-object p3, v1

    move-object p1, v2

    move/from16 p5, v5

    move p2, v7

    move-object p0, v8

    invoke-static/range {p0 .. p5}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object v7, v8

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object v8

    invoke-virtual {v8, p2, p3}, Lxtl;->P0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    invoke-static {p2, v6, v9}, Lxtl;->Y0(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    instance-of v3, p3, Ljava/lang/String;

    if-nez v3, :cond_7

    instance-of v3, p3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_8
    invoke-virtual {v2}, Lsel;->o()V

    const-string v0, "_ev"

    const/4 v2, 0x0

    move-object p3, v0

    move-object/from16 p4, v1

    move-object p1, v2

    move/from16 p5, v5

    move-object p0, v7

    move p2, v8

    invoke-static/range {p0 .. p5}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lxtl;->J1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v8

    move-object v2, v4

    move-object v4, v0

    new-instance v0, Lrqi;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    move-object v2, v4

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v8

    new-instance v0, Lrqi;

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v8, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a1(Lqlk;Z)V
    .locals 3

    new-instance v0, Lua8;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lua8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lua8;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b1(Lujl;)V
    .locals 5

    invoke-virtual {p0}, Lt6l;->K0()V

    sget-object v0, Lrjl;->G:Lrjl;

    invoke-virtual {p1, v0}, Lujl;->i(Lrjl;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lrjl;->F:Lrjl;

    invoke-virtual {p1, v0}, Lujl;->i(Lrjl;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p1, Lsel;

    invoke-virtual {p1}, Lsel;->n()Lwql;

    move-result-object p1

    invoke-virtual {p1}, Lwql;->Z0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v3, v0, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iget-boolean v0, v0, Lsel;->h0:Z

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v3, v0, Lsel;->N:Lpdl;

    invoke-static {v3}, Lsel;->d(Lsil;)V

    invoke-virtual {v3}, Lpdl;->K0()V

    iput-boolean p1, v0, Lsel;->h0:Z

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-virtual {v0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lpkl;->f1(ZLjava/lang/Boolean;)V

    :cond_5
    return-void
.end method

.method public final c1(Lujl;JZ)V
    .locals 12

    invoke-virtual {p0}, Lu2l;->O0()V

    iget v7, p1, Lujl;->b:I

    invoke-static {}, Lbul;->a()V

    iget-object v2, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v2, Lsel;

    iget-object v2, v2, Lsel;->K:Lgik;

    sget-object v3, Lpnk;->W0:Lr6l;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    const/16 v8, -0xa

    if-eqz v2, :cond_2

    if-eq v7, v8, :cond_3

    iget-object v2, p1, Lujl;->a:Ljava/util/EnumMap;

    sget-object v3, Lrjl;->F:Lrjl;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjl;

    if-nez v2, :cond_0

    sget-object v2, Lpjl;->F:Lpjl;

    :cond_0
    sget-object v3, Lpjl;->F:Lpjl;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lujl;->a:Ljava/util/EnumMap;

    sget-object v5, Lrjl;->G:Lrjl;

    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjl;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->O:Lu8l;

    const-string v1, "Ignoring empty consent settings"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eq v7, v8, :cond_3

    invoke-virtual {p1}, Lujl;->l()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lujl;->m()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->O:Lu8l;

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lpkl;->L:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v6, p0, Lpkl;->R:Lujl;

    iget v3, v6, Lujl;->b:I

    invoke-static {v7, v3}, Lujl;->h(II)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lpkl;->R:Lujl;

    iget-object v9, p1, Lujl;->a:Ljava/util/EnumMap;

    invoke-virtual {v9}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v9

    new-array v10, v5, [Lrjl;

    invoke-interface {v9, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lrjl;

    invoke-virtual {p1, v3, v9}, Lujl;->k(Lujl;[Lrjl;)Z

    move-result v3

    sget-object v9, Lrjl;->G:Lrjl;

    invoke-virtual {p1, v9}, Lujl;->i(Lrjl;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    iget-object v10, p0, Lpkl;->R:Lujl;

    invoke-virtual {v10, v9}, Lujl;->i(Lrjl;)Z

    move-result v9

    if-nez v9, :cond_4

    move v5, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_0
    iget-object v9, p0, Lpkl;->R:Lujl;

    invoke-virtual {p1, v9}, Lujl;->j(Lujl;)Lujl;

    move-result-object v0

    iput-object v0, p0, Lpkl;->R:Lujl;

    move v9, v7

    move v7, v5

    move v5, v11

    goto :goto_1

    :cond_5
    move-object v0, p1

    move v3, v5

    move v9, v7

    move v7, v3

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->P:Lu8l;

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v2, v0}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, p0, Lpkl;->S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v10

    if-eqz v3, :cond_8

    invoke-virtual {p0, v4}, Lpkl;->o1(Ljava/lang/String;)V

    move-object v2, v0

    new-instance v0, Lapl;

    move-object v1, p0

    move-wide v3, p2

    move-object v8, v6

    move-wide v5, v10

    invoke-direct/range {v0 .. v8}, Lapl;-><init>(Lpkl;Lujl;JJZLujl;)V

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lapl;->run()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpdl;->U0(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    move-object v2, v0

    move v5, v7

    move-wide v3, v10

    new-instance v0, Lgpl;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgpl;-><init>(Lpkl;Lujl;JZLujl;)V

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lgpl;->run()V

    return-void

    :cond_9
    const/16 v1, 0x1e

    if-eq v9, v1, :cond_b

    if-ne v9, v8, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpdl;->U0(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f1(ZLjava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v0

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-virtual {v0}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object p1

    invoke-virtual {p1}, Lcil;->K0()V

    invoke-virtual {p1}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "measurement_enabled_from_api"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p1, Lsel;

    iget-object v0, p1, Lsel;->N:Lpdl;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    invoke-virtual {v0}, Lpdl;->K0()V

    iget-boolean p1, p1, Lsel;->h0:Z

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lpkl;->m1()V

    return-void
.end method

.method public final g1()Ljava/util/PriorityQueue;
    .locals 4

    iget-object v0, p0, Lpkl;->P:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lall;

    invoke-direct {v1}, Lall;-><init>()V

    new-instance v2, Lqaf;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lqaf;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lpkl;->P:Ljava/util/PriorityQueue;

    :cond_0
    iget-object p0, p0, Lpkl;->P:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public final h1()V
    .locals 7

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {v0}, Lsel;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lsel;->K:Lgik;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v2}, Lgik;->V0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->Q:Lu8l;

    const-string v3, "Deferred Deep Link feature enabled."

    invoke-virtual {v1, v3}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v1

    new-instance v3, Loel;

    invoke-direct {v3, p0, v2}, Loel;-><init>(Lpkl;I)V

    invoke-virtual {v1, v3}, Lpdl;->T0(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lsel;->n()Lwql;

    move-result-object v1

    invoke-virtual {v1}, Lt6l;->K0()V

    invoke-virtual {v1}, Lu2l;->O0()V

    invoke-virtual {v1, v2}, Lwql;->d1(Z)Ljul;

    move-result-object v2

    iget-object v3, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v3, Lsel;

    invoke-virtual {v3}, Lsel;->l()Lz7l;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    new-array v6, v5, [B

    invoke-virtual {v3, v6, v4}, Lz7l;->S0([BI)Z

    new-instance v3, Lhrl;

    invoke-direct {v3, v1, v2, v5}, Lhrl;-><init>(Lwql;Ljul;I)V

    invoke-virtual {v1, v3}, Lwql;->R0(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Lpkl;->V:Z

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v1

    invoke-virtual {v1}, Lcil;->K0()V

    invoke-virtual {v1}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "previous_os_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcil;->E:Ljava/lang/Object;

    check-cast v3, Lsel;

    invoke-virtual {v3}, Lsel;->i()Lomk;

    move-result-object v3

    invoke-virtual {v3}, Lsil;->L0()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lsel;->i()Lomk;

    move-result-object v0

    invoke-virtual {v0}, Lsil;->L0()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lpkl;->p1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i1()V
    .locals 2

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v1, v0, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpkl;->G:Lxo7;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lpkl;->G:Lxo7;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 8

    invoke-static {}, Lqwl;->a()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->K:Lgik;

    sget-object v1, Lpnk;->G0:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v0

    invoke-virtual {v0}, Lpdl;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Livf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Cannot get trigger URIs from main thread"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lu2l;->O0()V

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "Getting trigger URIs (FE)"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v2

    new-instance v7, Lhll;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v3, v0}, Lhll;-><init>(Lpkl;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x1388

    const-string v6, "get trigger URIs"

    invoke-virtual/range {v2 .. v7}, Lpdl;->O0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Timed out waiting for get trigger URIs"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object v1

    new-instance v2, Lua8;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, v0}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k1()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->Q:Lu8l;

    const-string v2, "Handle tcf update."

    invoke-virtual {v1, v2}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v1

    invoke-virtual {v1}, Ltal;->S0()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "IABTCF_VendorConsents"

    const-string v4, "\u0000"

    :try_start_0
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "GoogleConsent"

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x2f2

    if-le v5, v7, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "IABTCF_gdprApplies"

    const/4 v5, -0x1

    :try_start_1
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move v3, v5

    :goto_1
    const-string v7, "gdprApplies"

    if-eq v3, v5, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "IABTCF_EnableAdvertiserConsentMode"

    :try_start_2
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move v3, v5

    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    if-eq v3, v5, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v3, "IABTCF_PolicyVersion"

    :try_start_3
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move v3, v5

    :goto_3
    if-eq v3, v5, :cond_3

    const-string v9, "PolicyVersion"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "IABTCF_PurposeConsents"

    :try_start_4
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object v3, v4

    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "PurposeConsents"

    if-nez v4, :cond_4

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "IABTCF_CmpSdkID"

    :try_start_5
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move v1, v5

    :goto_5
    const-string v3, "CmpSdkID"

    if-eq v1, v5, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Ltsl;

    invoke-direct {v1, v2}, Ltsl;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v2

    iget-object v2, v2, Ll8l;->R:Lu8l;

    const-string v4, "Tcf preferences read"

    invoke-virtual {v2, v4, v1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v2

    invoke-virtual {v2}, Lcil;->K0()V

    invoke-virtual {v2}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v10, ""

    const-string v11, "stored_tcf_param"

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ltsl;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v2}, Ltal;->T0()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v1, Ltsl;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Ltsl;->b()I

    move-result v4

    if-gez v4, :cond_6

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_6
    move-object v12, v4

    move v4, v11

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_6

    :cond_7
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "denied"

    const-string v15, "granted"

    const/16 v5, 0x31

    if-lez v13, :cond_9

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_8

    move-object v13, v15

    goto :goto_7

    :cond_8
    move-object v13, v14

    :goto_7
    const-string v11, "ad_storage"

    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x3

    if-le v11, v13, :cond_b

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_a

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_a

    move-object v11, v15

    goto :goto_8

    :cond_a
    move-object v11, v14

    :goto_8
    const-string v13, "ad_personalization"

    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x6

    if-le v11, v13, :cond_d

    const/4 v11, 0x4

    if-lt v4, v11, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_c

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_c

    move-object v14, v15

    :cond_c
    const-string v5, "ad_user_data"

    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    move v4, v11

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v12, v5

    :goto_9
    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->R:Lu8l;

    const-string v9, "Consent generated from Tcf"

    invoke-virtual {v5, v9, v12}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v12, v5, :cond_f

    iget-object v5, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v5, Lsel;

    iget-object v5, v5, Lsel;->R:Lm5c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/16 v5, -0x1e

    invoke-virtual {v0, v12, v5, v13, v14}, Lpkl;->U0(Landroid/os/Bundle;IJ)V

    :cond_f
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    :cond_10
    const/4 v3, -0x1

    :goto_a
    const/16 v11, 0x3f

    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v3, :cond_11

    const/16 v13, 0xfff

    if-gt v3, v13, :cond_11

    shr-int/lit8 v13, v3, 0x6

    and-int/2addr v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v3, v11

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_11
    const-string v3, "00"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v1}, Ltsl;->b()I

    move-result v1

    if-ltz v1, :cond_12

    if-gt v1, v11, :cond_12

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_12
    const-string v1, "0"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    move v10, v4

    :goto_d
    or-int/lit8 v1, v10, 0x4

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    or-int/lit8 v1, v10, 0xc

    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tcfd"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_tcf"

    invoke-virtual {v0, v1, v2, v5}, Lpkl;->p1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    return-void
.end method

.method public final l1()V
    .locals 7

    invoke-virtual {p0}, Lt6l;->K0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpkl;->Q:Z

    invoke-virtual {p0}, Lpkl;->g1()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lpkl;->M:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lpkl;->g1()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusl;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lusl;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object v3

    iget-object v4, v3, Lxtl;->J:Ltlb;

    if-nez v4, :cond_2

    iget-object v4, v3, Lcil;->E:Ljava/lang/Object;

    check-cast v4, Lsel;

    iget-object v4, v4, Lsel;->E:Landroid/content/Context;

    invoke-static {v4}, Ltlb;->b(Landroid/content/Context;)Ltlb;

    move-result-object v4

    iput-object v4, v3, Lxtl;->J:Ltlb;

    :cond_2
    iget-object v3, v3, Lxtl;->J:Ltlb;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, p0, Lpkl;->M:Z

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->R:Lu8l;

    const-string v5, "Registering trigger URI"

    invoke-virtual {v4, v5, v2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltlb;->e(Landroid/net/Uri;)Lxna;

    move-result-object v2

    if-nez v2, :cond_4

    iput-boolean v0, p0, Lpkl;->M:Z

    invoke-virtual {p0}, Lpkl;->g1()Ljava/util/PriorityQueue;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v3, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v3, Lsel;

    iget-object v3, v3, Lsel;->K:Lgik;

    sget-object v4, Lpnk;->L0:Lr6l;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v3

    invoke-virtual {v3}, Ltal;->U0()Landroid/util/SparseArray;

    move-result-object v3

    iget v4, v1, Lusl;->G:I

    iget-wide v5, v1, Lusl;->F:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v4

    invoke-virtual {v4, v3}, Ltal;->O0(Landroid/util/SparseArray;)V

    :cond_5
    new-instance v3, Luq8;

    invoke-direct {v3, p0}, Luq8;-><init>(Lpkl;)V

    new-instance v4, Lmuf;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v1, v0, v5}, Lmuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v4, v3}, Llil;->c(Lxna;Lta8;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final m1()V
    .locals 14

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v1

    iget-object v1, v1, Ltal;->R:Lfw7;

    invoke-virtual {v1}, Lfw7;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "unset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lsel;->R:Lm5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lpkl;->S0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v2, p0

    const-string p0, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object p0, v0, Lsel;->R:Lm5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v12, "app"

    const-string v13, "_npa"

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lpkl;->S0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {v0}, Lsel;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v2, Lpkl;->V:Z

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->Q:Lu8l;

    const-string v0, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {p0, v0}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpkl;->h1()V

    invoke-virtual {v2}, Lt6l;->N0()Lnsl;

    move-result-object p0

    iget-object p0, p0, Lnsl;->I:Lccj;

    invoke-virtual {p0}, Lccj;->h()V

    invoke-virtual {v2}, Lcil;->O()Lpdl;

    move-result-object p0

    new-instance v0, Loel;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Loel;-><init>(Lpkl;I)V

    invoke-virtual {p0, v0}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->Q:Lu8l;

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {p0, v1}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsel;->n()Lwql;

    move-result-object p0

    invoke-virtual {p0}, Lt6l;->K0()V

    invoke-virtual {p0}, Lu2l;->O0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwql;->d1(Z)Ljul;

    move-result-object v1

    new-instance v2, Lhrl;

    invoke-direct {v2, p0, v1, v0}, Lhrl;-><init>(Lwql;Ljul;I)V

    invoke-virtual {p0, v2}, Lwql;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n1(Landroid/os/Bundle;J)V
    .locals 12

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->M:Lu8l;

    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v3, v4}, Lu8l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, p1, v3, v4}, Lpkk;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v2, p1, v3, v4}, Lpkk;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    invoke-static {v2, v5, v3, v4}, Lpkk;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    const-string v7, "value"

    invoke-static {v2, v7, v6, v4}, Lpkk;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    invoke-static {v2, v6, v3, v4}, Lpkk;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "trigger_timeout"

    const-class v9, Ljava/lang/Long;

    invoke-static {v2, v8, v9, v0}, Lpkk;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    invoke-static {v2, v10, v3, v4}, Lpkk;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v2, v10, v11, v4}, Lpkk;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    invoke-static {v2, v10, v3, v4}, Lpkk;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_params"

    invoke-static {v2, v10, v11, v4}, Lpkk;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    invoke-static {v2, v10, v9, v0}, Lpkk;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    invoke-static {v2, v0, v3, v4}, Lpkk;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_params"

    invoke-static {v2, v0, v11, v4}, Lpkk;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvi9;->v(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object p3

    invoke-virtual {p3, p1}, Lxtl;->D1(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    iget-object p2, v1, Lsel;->Q:Lj8l;

    invoke-virtual {p2, p1}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid conditional user property name"

    invoke-virtual {p0, p2, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lxtl;->P0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    iget-object p3, v1, Lsel;->Q:Lj8l;

    invoke-virtual {p3, p1}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property value"

    invoke-virtual {p0, p1, p2, p3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lxtl;->J1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    iget-object p3, v1, Lsel;->Q:Lj8l;

    invoke-virtual {p3, p1}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to normalize conditional user property value"

    invoke-virtual {p0, p1, p2, p3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2, p3}, Lpkk;->r(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v0, :cond_5

    cmp-long v0, p2, v5

    if-gtz v0, :cond_4

    cmp-long v0, p2, v3

    if-gez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    iget-object v0, v1, Lsel;->Q:Lj8l;

    invoke-virtual {v0, p1}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {p0, p1, p2, p3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v0, p2, v5

    if-gtz v0, :cond_7

    cmp-long v0, p2, v3

    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcil;->O()Lpdl;

    move-result-object p1

    new-instance p2, Lsll;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v2, p3}, Lsll;-><init>(Lpkl;Landroid/os/Bundle;I)V

    invoke-virtual {p1, p2}, Lpdl;->T0(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    iget-object v0, v1, Lsel;->Q:Lj8l;

    invoke-virtual {v0, p1}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {p0, p1, p2, p3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpkl;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lt6l;->K0()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v0, v0, Lsel;->R:Lm5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lpkl;->R0(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    invoke-virtual {p0}, Lcil;->I0()Ltal;

    move-result-object v1

    iget-object v1, v1, Ltal;->d0:Ltfg;

    invoke-virtual {v1}, Ltfg;->V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lpkl;->Z:Ls2j;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    instance-of v6, v11, Ljava/lang/String;

    if-nez v6, :cond_2

    instance-of v6, v11, Ljava/lang/Long;

    if-nez v6, :cond_2

    instance-of v6, v11, Ljava/lang/Double;

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    invoke-static {v11}, Lxtl;->u1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->O:Lu8l;

    const-string v5, "Invalid default event parameter type. Name, value"

    invoke-virtual {v4, v3, v11, v5}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lxtl;->P1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->O:Lu8l;

    const-string v5, "Invalid default event parameter name. Name"

    invoke-virtual {v4, v5, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez v11, :cond_4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object v5

    iget-object v6, v0, Lsel;->K:Lgik;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Lgik;->M0(Ljava/lang/String;Z)I

    move-result v4

    const-string v6, "param"

    invoke-virtual {v5, v6, v3, v4, v11}, Lxtl;->w1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v11}, Lxtl;->e1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    iget-object p1, v0, Lsel;->K:Lgik;

    invoke-virtual {p1}, Lcil;->J0()Lxtl;

    move-result-object p1

    const v0, 0xc02a560

    invoke-virtual {p1, v0}, Lxtl;->B1(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x64

    goto :goto_1

    :cond_6
    const/16 p1, 0x19

    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-gt v0, p1, :cond_7

    return-object v1

    :cond_7
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    if-le v4, p1, :cond_8

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lxtl;->o1(Lwtl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->O:Lu8l;

    const-string p1, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    return-object v1
.end method
