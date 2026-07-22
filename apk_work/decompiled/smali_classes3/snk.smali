.class public abstract Lsnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Laqk;

.field public static e:Lulk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Los4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Los4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x558c5e71

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lsnk;->a:Ljs4;

    new-instance v0, Los4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Los4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x17ebba93

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lsnk;->b:Ljs4;

    new-instance v0, Los4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Los4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x446bc0f9

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lsnk;->c:Ljs4;

    new-instance v0, Lf14;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf14;-><init>(I)V

    new-instance v1, Lol9;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lol9;-><init>(I)V

    new-instance v2, Laqk;

    const-string v3, "Wearable.API"

    invoke-direct {v2, v3, v1, v0}, Laqk;-><init>(Ljava/lang/String;Lin6;Lf14;)V

    sput-object v2, Lsnk;->d:Laqk;

    return-void
.end method

.method public static final a(Lapg;Ljava/lang/String;Ljava/lang/String;Lc98;Lc98;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lvfg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvfg;

    iget v1, v0, Lvfg;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvfg;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvfg;

    invoke-direct {v0, p5}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p5, v0, Lvfg;->H:Ljava/lang/Object;

    iget v1, v0, Lvfg;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Lvfg;->G:Lc98;

    iget-object p3, v0, Lvfg;->F:Lc98;

    iget-object p2, v0, Lvfg;->E:Ljava/lang/String;

    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p2, v0, Lvfg;->E:Ljava/lang/String;

    iput-object p3, v0, Lvfg;->F:Lc98;

    iput-object p4, v0, Lvfg;->G:Lc98;

    iput v3, v0, Lvfg;->I:I

    invoke-virtual {p0, p1, v0}, Lapg;->a(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lva5;->E:Lva5;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p5, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p5, Lqg0;

    if-eqz p0, :cond_4

    check-cast p5, Lqg0;

    iget-object p0, p5, Lqg0;->b:Ljava/lang/Object;

    invoke-interface {p3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_4
    instance-of p0, p5, Lng0;

    sget-object p1, Lfta;->J:Lfta;

    const-string p3, "Failed to archive session: "

    if-eqz p0, :cond_a

    move-object p0, p5

    check-cast p0, Lng0;

    iget-object p0, p0, Lng0;->b:Lot3;

    invoke-interface {p0}, Lot3;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lmta;->a:Llta;

    invoke-static {v1, p3, v0}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1, p1, p0, p3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    check-cast p5, Lpg0;

    invoke-static {p5}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, p0

    :goto_5
    invoke-interface {p4, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_a
    instance-of p0, p5, Log0;

    if-eqz p0, :cond_f

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p5

    check-cast v0, Log0;

    iget-object v0, v0, Log0;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1, p1, p0, p3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_8
    check-cast p5, Lpg0;

    invoke-static {p5}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    move-object p2, p0

    :goto_9
    invoke-interface {p4, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public static final b(Lapg;Ljava/lang/String;Ljava/lang/String;Lbg4;Lpg4;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lwfg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lwfg;

    iget v1, v0, Lwfg;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwfg;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwfg;

    invoke-direct {v0, p5}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p5, v0, Lwfg;->H:Ljava/lang/Object;

    iget v1, v0, Lwfg;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Lwfg;->G:Lpg4;

    iget-object p3, v0, Lwfg;->F:Lbg4;

    iget-object p2, v0, Lwfg;->E:Ljava/lang/String;

    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p2, v0, Lwfg;->E:Ljava/lang/String;

    iput-object p3, v0, Lwfg;->F:Lbg4;

    iput-object p4, v0, Lwfg;->G:Lpg4;

    iput v3, v0, Lwfg;->I:I

    iget-object p0, p0, Lapg;->a:Lepg;

    invoke-static {p1}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lepg;->D(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lva5;->E:Lva5;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p5, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p5, Lqg0;

    if-eqz p0, :cond_4

    check-cast p5, Lqg0;

    iget-object p0, p5, Lqg0;->b:Ljava/lang/Object;

    check-cast p0, Lz2j;

    invoke-interface {p3}, La98;->a()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_4
    instance-of p0, p5, Lng0;

    sget-object p1, Lfta;->J:Lfta;

    const-string p3, "Failed to delete session: "

    if-eqz p0, :cond_a

    move-object p0, p5

    check-cast p0, Lng0;

    iget-object p0, p0, Lng0;->b:Lot3;

    invoke-interface {p0}, Lot3;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lmta;->a:Llta;

    invoke-static {v1, p3, v0}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1, p1, p0, p3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    check-cast p5, Lpg0;

    invoke-static {p5}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, p0

    :goto_5
    invoke-interface {p4, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_a
    instance-of p0, p5, Log0;

    if-eqz p0, :cond_f

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p5

    check-cast v0, Log0;

    iget-object v0, v0, Log0;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1, p1, p0, p3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_8
    check-cast p5, Lpg0;

    invoke-static {p5}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    move-object p2, p0

    :goto_9
    invoke-interface {p4, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lis6;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static f(Lcom/google/android/gms/maps/model/CameraPosition;)Lfgk;
    .locals 3

    const-string v0, "cameraPosition must not be null"

    invoke-static {v0, p0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lfgk;

    sget-object v1, Lsnk;->e:Lulk;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v2, v1}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Ltpk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x7

    invoke-virtual {v1, v2, p0}, Lpdk;->G(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lksc;->F(Landroid/os/IBinder;)Lf59;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lfgk;-><init>(Lf59;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lis6;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p1
.end method

.method public static final h(Lq98;Ldla;Lzu4;)Luvi;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object p0

    move-object v3, p2

    check-cast v3, Leb8;

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lvg4;

    const/16 p2, 0x18

    invoke-direct {v0, p2, p0}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lc98;

    const/4 p2, 0x0

    invoke-static {p1, v0, v3, p2, p2}, Lxs7;->a(Ljava/util/List;Lc98;Lzu4;II)Lws7;

    move-result-object p1

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lvg4;

    const/16 p2, 0x19

    invoke-direct {v0, p2, p0}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lc98;

    invoke-static {v3, v0}, Lbo9;->q0(Lzu4;Lc98;)Ljzh;

    move-result-object p2

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lvg4;

    const/16 v0, 0x1a

    invoke-direct {v2, v0, p0}, Lvg4;-><init>(ILaec;)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lc98;

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lhfe;->n(IZLc98;Lzu4;II)Lpld;

    move-result-object p0

    new-instance v0, Luvi;

    invoke-direct {v0, p1, p2, p0}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;Lc98;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, Lxfg;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lxfg;

    iget v1, v0, Lxfg;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxfg;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxfg;

    invoke-direct {v0, p6}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p6, v0, Lxfg;->H:Ljava/lang/Object;

    iget v1, v0, Lxfg;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p5, v0, Lxfg;->G:Lc98;

    iget-object p4, v0, Lxfg;->F:Lc98;

    iget-object p3, v0, Lxfg;->E:Ljava/lang/String;

    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p6}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p3, v0, Lxfg;->E:Ljava/lang/String;

    iput-object p4, v0, Lxfg;->F:Lc98;

    iput-object p5, v0, Lxfg;->G:Lc98;

    iput v3, v0, Lxfg;->I:I

    invoke-virtual {p0, p1, p2, v0}, Lapg;->q(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p6

    sget-object p0, Lva5;->E:Lva5;

    if-ne p6, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p6, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p6, Lqg0;

    if-eqz p0, :cond_4

    check-cast p6, Lqg0;

    iget-object p0, p6, Lqg0;->b:Ljava/lang/Object;

    invoke-interface {p4, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_4
    instance-of p0, p6, Lng0;

    sget-object p1, Lfta;->J:Lfta;

    const-string p2, "Failed to rename session: "

    if-eqz p0, :cond_a

    move-object p0, p6

    check-cast p0, Lng0;

    iget-object p0, p0, Lng0;->b:Lot3;

    invoke-interface {p0}, Lot3;->f()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_5
    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p6}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lmta;->a:Llta;

    invoke-static {v0, p2, p4}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    invoke-virtual {v0, p1, p0, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    check-cast p6, Lpg0;

    invoke-static {p6}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    move-object p3, p0

    :goto_5
    invoke-interface {p5, p3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_a
    instance-of p0, p6, Log0;

    if-eqz p0, :cond_f

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p6}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_d

    sget-object p4, Lmta;->a:Llta;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p4, p6

    check-cast p4, Log0;

    iget-object p4, p4, Log0;->a:Ljava/lang/Throwable;

    invoke-static {p4}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    invoke-virtual {v0, p1, p0, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_8
    check-cast p6, Lpg0;

    invoke-static {p6}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    move-object p3, p0

    :goto_9
    invoke-interface {p5, p3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public static final j(Lapg;Ljava/lang/String;Ljava/lang/String;La98;Lc98;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lyfg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyfg;

    iget v1, v0, Lyfg;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyfg;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyfg;

    invoke-direct {v0, p5}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p5, v0, Lyfg;->H:Ljava/lang/Object;

    iget v1, v0, Lyfg;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Lyfg;->G:Lc98;

    iget-object p3, v0, Lyfg;->F:La98;

    iget-object p2, v0, Lyfg;->E:Ljava/lang/String;

    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p2, v0, Lyfg;->E:Ljava/lang/String;

    iput-object p3, v0, Lyfg;->F:La98;

    iput-object p4, v0, Lyfg;->G:Lc98;

    iput v3, v0, Lyfg;->I:I

    iget-object p5, p0, Lapg;->a:Lepg;

    iget-object p0, p0, Lapg;->b:Ljava/lang/String;

    invoke-static {p1}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/anthropic/velaud/sessions/types/SetSessionProjectRequest;

    invoke-direct {v1, v2, v2}, Lcom/anthropic/velaud/sessions/types/SetSessionProjectRequest;-><init>(Ljava/lang/String;Lry5;)V

    invoke-interface {p5, p0, p1, v1, v0}, Lepg;->J(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SetSessionProjectRequest;La75;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lva5;->E:Lva5;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p5, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p5, Lqg0;

    if-eqz p0, :cond_4

    check-cast p5, Lqg0;

    iget-object p0, p5, Lqg0;->b:Ljava/lang/Object;

    check-cast p0, Lz2j;

    invoke-interface {p3}, La98;->a()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_4
    instance-of p0, p5, Lng0;

    sget-object p1, Lfta;->J:Lfta;

    const-string p3, "Failed to set project for session: "

    if-eqz p0, :cond_a

    move-object p0, p5

    check-cast p0, Lng0;

    iget-object p0, p0, Lng0;->b:Lot3;

    invoke-interface {p0}, Lot3;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lmta;->a:Llta;

    invoke-static {v1, p3, v0}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1, p1, p0, p3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    check-cast p5, Lpg0;

    invoke-static {p5}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, p0

    :goto_5
    invoke-interface {p4, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_a
    instance-of p0, p5, Log0;

    if-eqz p0, :cond_f

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p5

    check-cast v0, Log0;

    iget-object v0, v0, Log0;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1, p1, p0, p3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_8
    check-cast p5, Lpg0;

    invoke-static {p5}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    move-object p2, p0

    :goto_9
    invoke-interface {p4, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public static final k(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final l(Lapg;Ljava/lang/String;Ljava/lang/String;Lc98;Lc98;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lzfg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzfg;

    iget v1, v0, Lzfg;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzfg;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzfg;

    invoke-direct {v0, p5}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p5, v0, Lzfg;->H:Ljava/lang/Object;

    iget v1, v0, Lzfg;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Lzfg;->G:Lc98;

    iget-object p3, v0, Lzfg;->F:Lc98;

    iget-object p2, v0, Lzfg;->E:Ljava/lang/String;

    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p2, v0, Lzfg;->E:Ljava/lang/String;

    iput-object p3, v0, Lzfg;->F:Lc98;

    iput-object p4, v0, Lzfg;->G:Lc98;

    iput v3, v0, Lzfg;->I:I

    invoke-virtual {p0, p1, v0}, Lapg;->p(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lva5;->E:Lva5;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p5, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p5, Lqg0;

    if-eqz p0, :cond_4

    check-cast p5, Lqg0;

    iget-object p0, p5, Lqg0;->b:Ljava/lang/Object;

    invoke-interface {p3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_4
    instance-of p0, p5, Lng0;

    sget-object p1, Lfta;->J:Lfta;

    const-string p3, "Failed to unarchive session: "

    if-eqz p0, :cond_a

    move-object p0, p5

    check-cast p0, Lng0;

    iget-object p0, p0, Lng0;->b:Lot3;

    invoke-interface {p0}, Lot3;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lmta;->a:Llta;

    invoke-static {v1, p3, v0}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1, p1, p0, p3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_4
    check-cast p5, Lpg0;

    invoke-static {p5}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, p0

    :goto_5
    invoke-interface {p4, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_a
    instance-of p0, p5, Log0;

    if-eqz p0, :cond_f

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p5}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p5

    check-cast v0, Log0;

    iget-object v0, v0, Log0;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1, p1, p0, p3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_8
    check-cast p5, Lpg0;

    invoke-static {p5}, Lohl;->k(Lpg0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    move-object p2, p0

    :goto_9
    invoke-interface {p4, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_f
    invoke-static {}, Le97;->d()V

    return-object v2
.end method
