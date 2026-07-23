.class public final Lk81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lk81;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lk81;->E:I

    iput-object p2, p0, Lk81;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbhk;Z)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lk81;->E:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk81;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llek;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lk81;->E:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk81;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsdk;Lut;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lk81;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lk81;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk81;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v1, v0, Lsel;->P:Lxtl;

    invoke-static {v1}, Lsel;->c(Lcil;)V

    invoke-virtual {v1}, Lcil;->K0()V

    invoke-virtual {v1}, Lxtl;->Q1()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    iget-object v0, v0, Lsel;->T:Lpkl;

    invoke-static {v0}, Lsel;->b(Lu2l;)V

    new-instance v2, Loel;

    invoke-direct {v2}, Loel;-><init>()V

    iput-object v0, v2, Loel;->F:Lpkl;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lsel;->M:Ll8l;

    invoke-static {v0}, Lsel;->d(Lsil;)V

    iget-object v0, v0, Ll8l;->M:Lu8l;

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Lssl;

    iget-object v1, v0, Lssl;->G:Lrpf;

    iget-wide v5, v0, Lssl;->E:J

    iget-wide v7, v0, Lssl;->F:J

    iget-object v0, v1, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Lnsl;

    invoke-virtual {v0}, Lt6l;->K0()V

    iget-object v0, v1, Lrpf;->G:Ljava/lang/Object;

    check-cast v0, Lnsl;

    iget-object v1, v0, Lnsl;->J:Ltqe;

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v9

    iget-object v9, v9, Ll8l;->Q:Lu8l;

    const-string v10, "Application going to the background"

    invoke-virtual {v9, v10}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcil;->I0()Ltal;

    move-result-object v9

    iget-object v9, v9, Ltal;->X:Lbbl;

    invoke-virtual {v9, v2}, Lbbl;->a(Z)V

    invoke-virtual {v0}, Lt6l;->K0()V

    iput-boolean v2, v0, Lnsl;->H:Z

    iget-object v9, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v9, Lsel;

    iget-object v10, v9, Lsel;->K:Lgik;

    invoke-virtual {v10}, Lgik;->a1()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v9, Lsel;->K:Lgik;

    sget-object v11, Lpnk;->N0:Lr6l;

    invoke-virtual {v10, v3, v11}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v1, v7, v8, v4, v4}, Ltqe;->j(JZZ)Z

    iget-object v1, v1, Ltqe;->G:Ljava/lang/Object;

    check-cast v1, Lbnl;

    invoke-virtual {v1}, Lelk;->a()V

    goto :goto_1

    :cond_1
    iget-object v10, v1, Ltqe;->G:Ljava/lang/Object;

    check-cast v10, Lbnl;

    invoke-virtual {v10}, Lelk;->a()V

    invoke-virtual {v1, v7, v8, v4, v4}, Ltqe;->j(JZZ)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->P:Lu8l;

    const-string v7, "Application backgrounded at: timestamp_millis"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, Lsel;->K:Lgik;

    sget-object v5, Lpnk;->g1:Lr6l;

    invoke-virtual {v1, v3, v5}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lt6l;->L0()Lpkl;

    move-result-object v0

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lu2l;->O0()V

    iget-object v0, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v1, v0, Lsel;->K:Lgik;

    invoke-virtual {v1, v3, v5}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lsel;->n()Lwql;

    move-result-object v1

    invoke-virtual {v1}, Lt6l;->K0()V

    invoke-virtual {v1}, Lu2l;->O0()V

    invoke-virtual {v1}, Lwql;->a1()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcil;->J0()Lxtl;

    move-result-object v1

    invoke-virtual {v1}, Lxtl;->O1()I

    move-result v1

    const v3, 0x3b3a8

    if-lt v1, v3, :cond_4

    :goto_2
    invoke-virtual {v0}, Lsel;->n()Lwql;

    move-result-object v0

    invoke-virtual {v0}, Lt6l;->K0()V

    invoke-virtual {v0}, Lu2l;->O0()V

    invoke-virtual {v0, v2}, Lwql;->d1(Z)Ljul;

    move-result-object v1

    new-instance v2, Lwvk;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v4, v3}, Lwvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lwql;->R0(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Ljql;

    iput-object v3, v0, Ljql;->N:Llql;

    return-void

    :pswitch_2
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Lbhk;

    iget-object v0, v0, Lbhk;->d:Ljava/lang/Object;

    check-cast v0, Letl;

    invoke-virtual {v0}, Letl;->B()V

    return-void

    :pswitch_3
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Ljbl;

    iget-object v1, v0, Ljbl;->G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ljbl;->H:Ljava/lang/Object;

    check-cast v0, Llvc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Llvc;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Lfpk;

    iget-object v1, v0, Lfpk;->I:Lsu1;

    invoke-virtual {v1, v4}, Lsu1;->w(I)V

    sget-object v2, Lpvk;->i:Lav1;

    iget v3, v0, Lfpk;->H:I

    const/16 v4, 0x18

    invoke-virtual {v1, v4, v3, v2}, Lsu1;->v(IILav1;)V

    invoke-virtual {v0, v2}, Lfpk;->d(Lav1;)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Lpce;

    :try_start_1
    iget-object v0, v0, Lpce;->G:Ljava/lang/Object;

    check-cast v0, Lsu1;

    iget-object v0, v0, Lsu1;->D:Luu1;

    invoke-interface {v0}, Luu1;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Exception calling onBillingServiceDisconnected."

    invoke-static {v1, v2, v0}, Lwpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Ld0i;

    invoke-virtual {v0, v1}, Ld0i;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Ljxj;

    iget-object v1, v0, Ljxj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Ljxj;->b()Z

    move-result v3

    if-nez v3, :cond_7

    monitor-exit v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_7
    const-string v3, "WakeLock"

    iget-object v4, v0, Ljxj;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljxj;->d()V

    invoke-virtual {v0}, Ljxj;->b()Z

    move-result v3

    if-nez v3, :cond_8

    monitor-exit v1

    goto :goto_6

    :cond_8
    iput v2, v0, Ljxj;->c:I

    invoke-virtual {v0}, Ljxj;->e()V

    monitor-exit v1

    :goto_6
    return-void

    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_8
    throw v3

    :pswitch_9
    new-instance v1, Lwy4;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3, v3}, Lwy4;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Llek;

    iget-object v0, v0, Llek;->o:Lr6d;

    invoke-virtual {v0, v1}, Lr6d;->a(Lwy4;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Lc1f;

    iget-object v0, v0, Lc1f;->F:Ljava/lang/Object;

    check-cast v0, Lzdk;

    iget-object v1, v0, Lzdk;->i:Lti8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    iget-object v0, v0, Lzdk;->i:Lti8;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lri1;

    invoke-virtual {v0, v1}, Lri1;->d(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Lzdk;

    invoke-virtual {v0}, Lzdk;->a()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a0:Lnb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnb;->l()Z

    :cond_9
    return-void

    :pswitch_d
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->J:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v4, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->J:Z

    :cond_a
    return-void

    :pswitch_e
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Lz3e;

    iget-object v1, v0, Lz3e;->Y:[Lwtf;

    array-length v5, v1

    :goto_8
    if-ge v4, v5, :cond_c

    aget-object v6, v1, v4

    invoke-virtual {v6, v2}, Lwtf;->q(Z)V

    iget-object v7, v6, Lwtf;->h:Lnw6;

    if-eqz v7, :cond_b

    iget-object v8, v6, Lwtf;->e:Lgq6;

    invoke-virtual {v7, v8}, Lnw6;->I(Lgq6;)V

    iput-object v3, v6, Lwtf;->h:Lnw6;

    iput-object v3, v6, Lwtf;->g:Lh68;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    iget-object v0, v0, Lz3e;->Q:Li79;

    iget-object v1, v0, Li79;->G:Ljava/lang/Object;

    check-cast v1, Lon7;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lon7;->a()V

    iput-object v3, v0, Li79;->G:Ljava/lang/Object;

    :cond_d
    iput-object v3, v0, Li79;->H:Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Lbi2;

    invoke-static {v0}, Ltq8;->a(Lbi2;)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, La78;

    iget-object v1, v0, La78;->m0:Lz68;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, La78;->e()Lz68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    return-void

    :pswitch_11
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Ljv7;

    invoke-virtual {v0}, La78;->j()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_f
    iget-object v3, v0, Ljv7;->Q0:Ljw1;

    invoke-virtual {v3, v2}, Ljw1;->h(I)V

    iget-object v0, v0, Ljv7;->Q0:Ljw1;

    const v2, 0x7f12059e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljw1;->g(Ljava/lang/CharSequence;)V

    :goto_9
    return-void

    :pswitch_12
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Lqq6;

    iput-object v3, v0, Lqq6;->P:Lk81;

    invoke-virtual {v0}, Lqq6;->drawableStateChanged()V

    return-void

    :pswitch_13
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Lqb6;

    iget-object v1, v0, Lqb6;->B0:Lob6;

    iget-object v0, v0, Lqb6;->J0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lob6;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Lgkf;

    iget-object v0, v0, Lgkf;->E:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    iput v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_11
    :goto_a
    return-void

    :pswitch_15
    iget-object v0, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v0, Law1;

    iget-object v0, v0, Law1;->z0:Ljw1;

    iget-object v1, v0, Ljw1;->c:Lmsl;

    if-nez v1, :cond_12

    new-instance v1, Lgw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljw1;->c:Lmsl;

    :cond_12
    iget-object v0, v0, Ljw1;->c:Lmsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_16
    iget-object v1, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v1, Lwna;

    iget-object v2, v1, Lwna;->G:Lqq6;

    iget-object v3, v1, Lwna;->E:Lib1;

    iget-boolean v5, v1, Lwna;->S:Z

    if-nez v5, :cond_13

    goto/16 :goto_c

    :cond_13
    iget-boolean v5, v1, Lwna;->Q:Z

    if-eqz v5, :cond_14

    iput-boolean v4, v1, Lwna;->Q:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lib1;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v3, Lib1;->g:J

    iput-wide v5, v3, Lib1;->f:J

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v3, Lib1;->h:F

    :cond_14
    iget-wide v5, v3, Lib1;->g:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_15

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    iget-wide v9, v3, Lib1;->g:J

    iget v11, v3, Lib1;->i:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    cmp-long v5, v5, v9

    if-lez v5, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Lwna;->e()Z

    move-result v5

    if-nez v5, :cond_16

    :goto_b
    iput-boolean v4, v1, Lwna;->S:Z

    goto :goto_c

    :cond_16
    iget-boolean v5, v1, Lwna;->R:Z

    if-eqz v5, :cond_17

    iput-boolean v4, v1, Lwna;->R:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqq6;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_17
    iget-wide v4, v3, Lib1;->f:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_18

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lib1;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Lib1;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Lib1;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Lib1;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v1, v1, Lwna;->U:Lqq6;

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_18
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Lgdg;->p(Ljava/lang/String;)V

    :goto_c
    return-void

    :pswitch_17
    iget-object v1, v0, Lk81;->F:Ljava/lang/Object;

    check-cast v1, Ll81;

    :try_start_3
    invoke-static {v1}, Ll81;->a(Ll81;)V

    iget-object v2, v1, Ll81;->i:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const-string v3, "Bell Viz: Process Data Runnable Failure"

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    iget-object v0, v1, Ll81;->h:Ljava/lang/Object;

    check-cast v0, Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
