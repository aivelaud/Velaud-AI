.class public final synthetic Loz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;


# direct methods
.method public synthetic constructor <init>(ILa98;)V
    .locals 0

    iput p1, p0, Loz0;->E:I

    iput-object p2, p0, Loz0;->F:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Loz0;->E:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v0, v0, Loz0;->F:La98;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lqgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lqgf;->b(F)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lqgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lqgf;->b(F)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ld76;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ld76;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lstc;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lvag;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    new-instance v5, Lm14;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v6}, Lm14;-><init>(FF)V

    new-instance v4, Lh3e;

    invoke-direct {v4, v0, v5, v2}, Lh3e;-><init>(FLm14;I)V

    invoke-static {v1, v4}, Ltag;->p(Lvag;Lh3e;)V

    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp20;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lp20;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lstc;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lz6b;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v3, v1, v0}, Lz6b;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    const-string v0, "gmp_git_androidmapscompose_v6.6.0"

    :try_start_0
    invoke-static {v1}, Lkol;->v(Landroid/content/Context;)Lsyk;

    move-result-object v4

    new-instance v5, Lksc;

    invoke-direct {v5, v1}, Lksc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Ltpk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v4, v6, v0}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v4, "ehl"

    const-string v5, "Failed to add internal usage attribution id."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    new-instance v0, Lhj8;

    invoke-direct {v0, v2, v3}, Lhj8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v1, Lefa;

    invoke-direct {v1, v3}, Lefa;-><init>(Lz6b;)V

    new-instance v2, Lr6b;

    invoke-direct {v2, v0, v1}, Lr6b;-><init>(Lhj8;Lefa;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lij8;

    invoke-direct {v0, v1}, Lij8;-><init>(Lefa;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v3

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcrd;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_c
    move-object/from16 v4, p1

    check-cast v4, Ljn6;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v5, v0, Lan4;->a:J

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v15}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    return-object v3

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/code/remote/NewCodeSessionPrefill;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lg2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lstc;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lw04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
