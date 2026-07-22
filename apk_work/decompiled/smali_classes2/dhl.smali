.class public final Ldhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgl;
.implements Lod2;
.implements Lak2;
.implements Lmad;
.implements Lng2;
.implements Lyph;
.implements Lt6h;
.implements Lz0d;


# static fields
.field public static G:Ldhl;

.field public static final H:Ldhl;


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldhl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ldhl;->H:Ldhl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    iput-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lid0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lid0;-><init>(I)V

    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ldhl;->F:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp2h;->a:Lp2h;

    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    sget-object p1, Le9a;->c:Le9a;

    iput-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    sget-object p1, Licf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0x11 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Ldhl;->E:Ljava/lang/Object;

    .line 137
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldhl;->F:Ljava/lang/Object;

    .line 138
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    .line 114
    new-instance p2, Llhl;

    const/4 v0, 0x0

    .line 115
    invoke-direct {p2, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 116
    iput-object p2, p0, Ldhl;->F:Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lrdl;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    .line 119
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    .line 121
    new-instance p2, Ldw1;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ldw1;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Ldhl;->F:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgzd;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/HashMap;

    .line 124
    iget-object v1, p1, Lgzd;->a:Ljava/util/HashMap;

    .line 125
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ldhl;->E:Ljava/lang/Object;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    iget-object p1, p1, Lgzd;->b:Ljava/util/HashMap;

    .line 128
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ldhl;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liy5;Lng2;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    iput-object p2, p0, Ldhl;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 110
    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    iput-object p2, p0, Ldhl;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq98;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    .line 131
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsr6;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 140
    new-array p1, p1, [I

    iput-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    return-void
.end method

.method public static F(Ldhl;Landroid/content/Context;ILc75;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leri;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Leri;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnf0;->a()V

    :cond_0
    new-instance v3, Lbo0;

    invoke-direct {v3, p2}, Lbo0;-><init>(I)V

    new-instance v5, Lah8;

    const/4 p2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {v5, v0, p2, v1}, Lah8;-><init>(IILa75;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Ldhl;->s(Landroid/content/Context;Lbo0;Landroid/os/Bundle;Lt98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static G(Landroid/content/Context;)Ldhl;
    .locals 3

    const-class v0, Ldhl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldhl;->G:Ldhl;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Lb9l;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ldhl;

    invoke-direct {v1, p0, v2}, Ldhl;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ldhl;

    invoke-direct {v1, v2}, Ldhl;-><init>(I)V

    :goto_0
    sput-object v1, Ldhl;->G:Ldhl;

    :cond_1
    sget-object p0, Ldhl;->G:Ldhl;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized H()V
    .locals 3

    const-class v0, Ldhl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldhl;->G:Ldhl;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ldhl;->E:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, v1, Ldhl;->F:Ljava/lang/Object;

    check-cast v1, Llhl;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Ldhl;->G:Ldhl;

    iget-object v2, v2, Ldhl;->F:Ljava/lang/Object;

    check-cast v2, Llhl;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Ldhl;->G:Ldhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static m(Ldhl;Ldnc;Ln9i;I)Ldhl;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast p1, Lc7a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ln9i;

    :cond_1
    new-instance p0, Ldhl;

    invoke-direct {p0, p1, p2}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static q(Ld99;Ljava/lang/Throwable;)Lx37;
    .locals 3

    new-instance v0, Lx37;

    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ld99;->z:Lc16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk;->a:Lc16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld99;->z:Lc16;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk;->a:Lc16;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lx37;-><init>(Landroid/graphics/drawable/Drawable;Ld99;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static w(Ltmc;Llb2;)Ldhl;
    .locals 1

    new-instance v0, Ldhl;

    invoke-direct {v0, p0, p1}, Ldhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljif;)I
    .locals 2

    iget-object v0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ljif;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "format:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast p0, Lid0;

    sget-object p1, Ljif;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lid0;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public B(Lmzd;)V
    .locals 2

    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmzd;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzd;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-static {v0, p1}, Lkec;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "wrapper must be non-null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public C(Lxhc;)V
    .locals 0

    iput-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    return-void
.end method

.method public D(Lyhc;)V
    .locals 0

    iput-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    return-void
.end method

.method public E(Landroid/view/View;[F)V
    .locals 3

    iget-object v0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p2}, Ldhl;->E(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v0}, Lmab;->d([F)V

    invoke-static {v0, p0, v1}, Lmab;->i([FFF)V

    invoke-static {p2, v0}, Lw10;->J([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lmab;->d([F)V

    invoke-static {v0, p0, v1}, Lmab;->i([FFF)V

    invoke-static {p2, v0}, Lw10;->J([F[F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-static {v0}, Lmab;->d([F)V

    invoke-static {v0, v1, v2}, Lmab;->i([FFF)V

    invoke-static {p2, v0}, Lw10;->J([F[F)V

    const/4 v1, 0x0

    aget v1, p0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    int-to-float p0, p0

    invoke-static {v0}, Lmab;->d([F)V

    invoke-static {v0, v1, p0}, Lmab;->i([FFF)V

    invoke-static {p2, v0}, Lw10;->J([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lylk;->Z(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v0}, Lw10;->J([F[F)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, Lmab;->d([F)V

    invoke-virtual {p0, p1, p2}, Ldhl;->E(Landroid/view/View;[F)V

    return-void
.end method

.method public apply()Lzph;
    .locals 1

    iget-object v0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast v0, Lm8a;

    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lm8a;->f(Ljava/lang/Object;)Lzph;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnfl;->U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lfre;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lfre;-><init>(I)V

    iput-object p0, v0, Lfre;->F:Ljava/lang/Object;

    iput-object p1, v0, Lfre;->G:Ljava/lang/Object;

    invoke-static {v0}, Lkkk;->l(Lugl;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to read GServices for: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GservicesLoader"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v1
.end method

.method public c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast v0, Lz0d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz0d;->c(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p0, La5h;

    iget v1, p0, La5h;->v:I

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, La5h;->b:[I

    invoke-virtual {p0, v1, v2}, La5h;->G(I[I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lxjl;->h(La5h;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Lgh5;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/lang/String;Llf9;)V
    .locals 3

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v2, "inline:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast p0, Lid0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "\ufffd"

    :cond_0
    invoke-static {p0, v0, p1}, Lzm5;->e(Lid0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(FF)F
    .locals 5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast p0, Luda;

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget-object p0, p0, Llda;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmda;

    iget v4, v4, Lmda;->q:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    div-int v1, v3, v0

    :goto_1
    int-to-float p0, v1

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_2

    move p1, p0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public g(F)F
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldhl;->E:Ljava/lang/Object;

    check-cast v1, Luda;

    invoke-virtual {v1}, Luda;->h()Llda;

    move-result-object v2

    iget-object v2, v2, Llda;->k:Ljava/util/List;

    iget-object v0, v0, Ldhl;->F:Ljava/lang/Object;

    check-cast v0, Lu6h;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v6, 0x0

    move v9, v5

    move v7, v6

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v7, v3, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmda;

    if-eqz v12, :cond_0

    move-object v13, v12

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_1

    iget-boolean v13, v13, Lmda;->t:Z

    if-ne v13, v11, :cond_1

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Luda;->h()Llda;

    move-result-object v11

    invoke-static {v11}, Lr9l;->g(Llda;)I

    move-result v11

    invoke-virtual {v1}, Luda;->h()Llda;

    move-result-object v13

    iget v13, v13, Llda;->l:I

    neg-int v13, v13

    invoke-virtual {v1}, Luda;->h()Llda;

    move-result-object v14

    iget v14, v14, Llda;->q:I

    iget v15, v12, Lmda;->q:I

    iget v12, v12, Lmda;->p:I

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v1}, Luda;->h()Llda;

    move-result-object v4

    iget v4, v4, Llda;->n:I

    invoke-interface {v0, v11, v15, v13, v14}, Lu6h;->d(IIII)I

    move-result v4

    int-to-float v4, v4

    int-to-float v11, v12

    sub-float/2addr v11, v4

    cmpg-float v4, v11, v10

    if-gtz v4, :cond_2

    cmpl-float v4, v11, v8

    if-lez v4, :cond_2

    move v8, v11

    :cond_2
    cmpl-float v4, v11, v10

    if-ltz v4, :cond_3

    cmpg-float v4, v11, v9

    if-gez v4, :cond_3

    move v9, v11

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    iget-object v0, v1, Luda;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    iget-object v0, v0, Llda;->i:Ld76;

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-interface {v0, v2}, Ld76;->p0(F)F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v1, 0x2

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v0, p1, v10

    if-lez v0, :cond_6

    move v6, v11

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    if-nez v6, :cond_7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    goto :goto_4

    :cond_7
    if-ne v6, v11, :cond_8

    :goto_4
    move v8, v9

    goto :goto_5

    :cond_8
    if-ne v6, v1, :cond_9

    goto :goto_5

    :cond_9
    move v8, v10

    :cond_a
    :goto_5
    cmpg-float v0, v8, v5

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    cmpg-float v0, v8, p0

    if-nez v0, :cond_c

    :goto_6
    return v10

    :cond_c
    return v8
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast p0, Lz0d;

    invoke-interface {p0}, Lz0d;->h()Z

    move-result p0

    return p0
.end method

.method public i(Lky9;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Llad;

    invoke-direct {v2}, Llad;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    check-cast v2, Llad;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1a;

    new-instance v4, Lg1a;

    invoke-direct {v4, v3}, Lg1a;-><init>(La1a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, Llad;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object p0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast p0, Lq98;

    invoke-interface {p0, p1, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Lcgf;

    invoke-direct {p1, p0}, Lcgf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Lcgf;

    iget-object p0, v2, Lcgf;->E:Ljava/lang/Object;

    return-object p0
.end method

.method public isComplete()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Ljava/util/List;)Ls8i;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast v3, Lbt6;

    invoke-interface {v4, v3}, Lts6;->a(Lbt6;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p1, Lbt6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkd0;

    iget-object p1, p1, Lbt6;->a:Ldj0;

    invoke-virtual {p1}, Ldj0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkd0;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p1, Lbt6;

    iget v2, p1, Lbt6;->b:I

    iget p1, p1, Lbt6;->c:I

    invoke-static {v2, p1}, Lsyi;->h(II)J

    move-result-wide v2

    new-instance p1, Lz9i;

    invoke-direct {p1, v2, v3}, Lz9i;-><init>(J)V

    iget-object v4, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast v4, Ls8i;

    iget-wide v4, v4, Ls8i;->b:J

    invoke-static {v4, v5}, Lz9i;->h(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    iget-wide v1, v1, Lz9i;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lz9i;->f(J)I

    move-result p1

    invoke-static {v2, v3}, Lz9i;->g(J)I

    move-result v1

    invoke-static {p1, v1}, Lsyi;->h(II)J

    move-result-wide v1

    :goto_1
    iget-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p1, Lbt6;

    invoke-virtual {p1}, Lbt6;->c()Lz9i;

    move-result-object p1

    new-instance v3, Ls8i;

    invoke-direct {v3, v0, v1, v2, p1}, Ls8i;-><init>(Lkd0;JLz9i;)V

    iput-object v3, p0, Ldhl;->E:Ljava/lang/Object;

    return-object v3

    :catch_2
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast v5, Lbt6;

    iget-object v5, v5, Lbt6;->a:Ldj0;

    invoke-virtual {v5}, Ldj0;->s()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast v5, Lbt6;

    invoke-virtual {v5}, Lbt6;->c()Lz9i;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast v5, Lbt6;

    iget v6, v5, Lbt6;->b:I

    iget v5, v5, Lbt6;->c:I

    invoke-static {v6, v5}, Lsyi;->h(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz9i;->i(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v8, Lne4;

    const/16 p1, 0xd

    invoke-direct {v8, v1, p1, p0}, Lne4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x3c

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lsm4;->z0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public k()Lbc1;
    .locals 2

    new-instance v0, Lbc1;

    iget-object v1, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast v1, Lyhc;

    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p0, Lxhc;

    invoke-direct {v0, v1, p0}, Lbc1;-><init>(Lyhc;Lxhc;)V

    return-object v0
.end method

.method public l(Lzf2;Lfff;)V
    .locals 3

    iget-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p1, Liy5;

    iget-object p1, p1, Liy5;->E:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast v0, Lng2;

    new-instance v1, Lp70;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0, p2}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Landroid/os/Handler;Lph7;Lph7;Lph7;Lph7;)[Lbj1;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lumb;

    invoke-direct {v2, v1}, Lumb;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ldhl;->F:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ldw1;

    iput-object v6, v2, Lumb;->c:Lcmb;

    const-wide/16 v3, 0x1388

    iput-wide v3, v2, Lumb;->d:J

    iput-object p1, v2, Lumb;->e:Landroid/os/Handler;

    iput-object p2, v2, Lumb;->f:Lph7;

    const/16 p2, 0x32

    iput p2, v2, Lumb;->g:I

    iget-boolean p2, v2, Lumb;->b:Z

    const/4 v3, 0x1

    xor-int/2addr p2, v3

    invoke-static {p2}, Lao9;->x(Z)V

    iget-object p2, v2, Lumb;->e:Landroid/os/Handler;

    const/4 v10, 0x0

    if-nez p2, :cond_0

    iget-object v4, v2, Lumb;->f:Lph7;

    if-eqz v4, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, v2, Lumb;->f:Lph7;

    if-eqz p2, :cond_2

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v10

    :goto_0
    invoke-static {p2}, Lao9;->x(Z)V

    iput-boolean v3, v2, Lumb;->b:Z

    new-instance p2, Lwmb;

    invoke-direct {p2, v2}, Lwmb;-><init>(Lumb;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lgo1;

    invoke-direct {p2, v1}, Lgo1;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p2, Lgo1;->a:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Lao9;->x(Z)V

    iput-boolean v3, p2, Lgo1;->a:Z

    iget-object v2, p2, Lgo1;->d:Ljava/lang/Object;

    check-cast v2, Li79;

    if-nez v2, :cond_3

    new-instance v2, Li79;

    new-array v4, v10, [Lm81;

    invoke-direct {v2, v4}, Li79;-><init>([Lm81;)V

    iput-object v2, p2, Lgo1;->d:Ljava/lang/Object;

    :cond_3
    iget-object v2, p2, Lgo1;->f:Ljava/lang/Object;

    check-cast v2, Li91;

    iget-object v4, p2, Lgo1;->g:Ljava/lang/Object;

    check-cast v4, Lak5;

    if-nez v2, :cond_9

    const/16 v2, 0xe

    if-nez v4, :cond_4

    new-instance v4, Lak5;

    invoke-direct {v4, v1, v2}, Lak5;-><init>(Landroid/content/Context;I)V

    iput-object v4, p2, Lgo1;->g:Ljava/lang/Object;

    :cond_4
    iget-object v4, p2, Lgo1;->e:Ljava/lang/Object;

    check-cast v4, Lerl;

    if-nez v4, :cond_5

    sget-object v4, Lerl;->K:Lerl;

    iput-object v4, p2, Lgo1;->e:Ljava/lang/Object;

    :cond_5
    new-instance v4, Lh91;

    invoke-direct {v4, v1}, Lh91;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v5, p2, Lgo1;->c:Ljava/lang/Object;

    check-cast v5, Lk61;

    :goto_1
    iget-object v7, v4, Lh91;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    if-nez v7, :cond_7

    iput-object v5, v4, Lh91;->e:Ljava/lang/Object;

    :cond_7
    iget-object v5, p2, Lgo1;->g:Ljava/lang/Object;

    check-cast v5, Lak5;

    iput-object v5, v4, Lh91;->c:Ljava/lang/Object;

    iget-object v8, p2, Lgo1;->e:Ljava/lang/Object;

    check-cast v8, Lerl;

    iput-object v8, v4, Lh91;->d:Ljava/lang/Object;

    if-nez v5, :cond_8

    new-instance v5, Lak5;

    invoke-direct {v5, v7, v2}, Lak5;-><init>(Landroid/content/Context;I)V

    iput-object v5, v4, Lh91;->c:Ljava/lang/Object;

    :cond_8
    new-instance v2, Li91;

    invoke-direct {v2, v4}, Li91;-><init>(Lh91;)V

    iput-object v2, p2, Lgo1;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    move v2, v3

    goto :goto_2

    :cond_a
    move v2, v10

    :goto_2
    invoke-static {v2}, Lao9;->x(Z)V

    iget-object v2, p2, Lgo1;->e:Ljava/lang/Object;

    check-cast v2, Lerl;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_3

    :cond_b
    move v2, v10

    :goto_3
    invoke-static {v2}, Lao9;->x(Z)V

    :goto_4
    new-instance v9, Lay5;

    invoke-direct {v9, p2}, Lay5;-><init>(Lgo1;)V

    iget-object p0, p0, Ldhl;->E:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lemb;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lemb;-><init>(Landroid/content/Context;Lcmb;Landroid/os/Handler;Lph7;Lay5;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p2, Lbai;

    invoke-direct {p2, p4, p0}, Lbai;-><init>(Lph7;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    move p1, v10

    :goto_5
    const/4 p2, 0x4

    if-ge p1, p2, :cond_c

    new-instance p2, Ln1c;

    move-object/from16 v2, p5

    invoke-direct {p2, v2, p0}, Ln1c;-><init>(Lph7;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_c
    new-instance p0, Loh2;

    invoke-direct {p0}, Loh2;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lx89;

    new-instance p1, Ldw1;

    invoke-direct {p1, v1, v3}, Ldw1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lx89;-><init>(Ldw1;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v10, [Lbj1;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbj1;

    return-object p0
.end method

.method public o(Landroid/content/Context;ILc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lxg8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxg8;

    iget v1, v0, Lxg8;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxg8;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxg8;

    invoke-direct {v0, p0, p3}, Lxg8;-><init>(Ldhl;Lc75;)V

    :goto_0
    iget-object p3, v0, Lxg8;->I:Ljava/lang/Object;

    iget v1, v0, Lxg8;->K:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    sget-object v4, Lva5;->E:Lva5;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object p0, v0, Lxg8;->G:Ljava/lang/Throwable;

    iget-object p1, v0, Lxg8;->F:Lbo0;

    iget-object p2, v0, Lxg8;->E:Landroid/content/Context;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, Lxg8;->F:Lbo0;

    iget-object p1, v0, Lxg8;->E:Landroid/content/Context;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, Lxg8;->F:Lbo0;

    iget-object p1, v0, Lxg8;->E:Landroid/content/Context;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object p0, v0, Lxg8;->F:Lbo0;

    iget-object p1, v0, Lxg8;->E:Landroid/content/Context;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget p1, v0, Lxg8;->H:I

    iget-object p2, v0, Lxg8;->F:Lbo0;

    iget-object v1, v0, Lxg8;->E:Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p3, p1

    move-object p1, v1

    goto :goto_2

    :catchall_0
    move-exception p3

    move-object v7, p3

    move-object p3, p2

    move-object p2, v1

    move-object v1, v7

    goto/16 :goto_4

    :catch_0
    move-object p3, p2

    move p2, p1

    move-object p1, v1

    goto/16 :goto_9

    :pswitch_5
    iget p2, v0, Lxg8;->H:I

    iget-object p1, v0, Lxg8;->F:Lbo0;

    iget-object v1, v0, Lxg8;->E:Landroid/content/Context;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Lbo0;

    invoke-direct {p3, p2}, Lbo0;-><init>(I)V

    sget-object v1, Lzkg;->a:Lykg;

    new-instance v5, Luz4;

    const/16 v6, 0x18

    invoke-direct {v5, p3, v2, v6}, Luz4;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lxg8;->E:Landroid/content/Context;

    iput-object p3, v0, Lxg8;->F:Lbo0;

    iput p2, v0, Lxg8;->H:I

    const/4 v2, 0x1

    iput v2, v0, Lxg8;->K:I

    invoke-virtual {v1, v5, v0}, Lykg;->a(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    :try_start_1
    iput-object p1, v0, Lxg8;->E:Landroid/content/Context;

    iput-object p3, v0, Lxg8;->F:Lbo0;

    iput p2, v0, Lxg8;->H:I

    const/4 v1, 0x2

    iput v1, v0, Lxg8;->K:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v4, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object v7, p3

    move p3, p2

    move-object p2, v7

    :goto_2
    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p0, Le9a;

    if-eqz p0, :cond_4

    sget-object v1, Lph8;->a:Lph8;

    invoke-static {p3}, Lqjl;->f(I)Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lxg8;->E:Landroid/content/Context;

    iput-object p2, v0, Lxg8;->F:Lbo0;

    const/4 v2, 0x3

    iput v2, v0, Lxg8;->K:I

    invoke-virtual {v1, p1, p0, p3, v0}, Lph8;->a(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object p0, p2

    :goto_3
    move-object p2, p0

    :cond_4
    if-eqz p2, :cond_c

    invoke-static {p2}, Lqjl;->k(Lbo0;)Z

    move-result p0

    if-nez p0, :cond_c

    iget p0, p2, Lbo0;->a:I

    invoke-static {p0}, Lnll;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lxol;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_c

    :catch_1
    invoke-virtual {p2}, Lbo0;->toString()Ljava/lang/String;

    goto/16 :goto_c

    :catchall_1
    move-exception v1

    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_4
    :try_start_3
    const-string v2, "GlanceAppWidget"

    const-string v5, "Error in user-provided deletion callback"

    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p0, Le9a;

    if-eqz p0, :cond_6

    sget-object v1, Lph8;->a:Lph8;

    invoke-static {p1}, Lqjl;->f(I)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lxg8;->E:Landroid/content/Context;

    iput-object p3, v0, Lxg8;->F:Lbo0;

    const/4 v2, 0x5

    iput v2, v0, Lxg8;->K:I

    invoke-virtual {v1, p2, p0, p1, v0}, Lph8;->a(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object p1, p2

    move-object p0, p3

    :goto_5
    move-object p3, p0

    move-object p2, p1

    :cond_6
    if-eqz p3, :cond_c

    invoke-static {p3}, Lqjl;->k(Lbo0;)Z

    move-result p0

    if-nez p0, :cond_c

    iget p0, p3, Lbo0;->a:I

    invoke-static {p0}, Lnll;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lxol;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_6
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_c

    :catch_2
    invoke-virtual {p3}, Lbo0;->toString()Ljava/lang/String;

    goto/16 :goto_c

    :catchall_2
    move-exception v1

    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p0, Le9a;

    if-eqz p0, :cond_8

    sget-object v2, Lph8;->a:Lph8;

    invoke-static {p1}, Lqjl;->f(I)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lxg8;->E:Landroid/content/Context;

    iput-object p3, v0, Lxg8;->F:Lbo0;

    iput-object v1, v0, Lxg8;->G:Ljava/lang/Throwable;

    const/4 v3, 0x6

    iput v3, v0, Lxg8;->K:I

    invoke-virtual {v2, p2, p0, p1, v0}, Lph8;->a(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_a

    :cond_7
    move-object p1, p3

    move-object p0, v1

    :goto_7
    move-object v1, p0

    move-object p3, p1

    :cond_8
    if-eqz p3, :cond_9

    invoke-static {p3}, Lqjl;->k(Lbo0;)Z

    move-result p0

    if-nez p0, :cond_9

    iget p0, p3, Lbo0;->a:I

    invoke-static {p0}, Lnll;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lxol;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    invoke-virtual {p3}, Lbo0;->toString()Ljava/lang/String;

    :cond_9
    :goto_8
    throw v1

    :catch_4
    :goto_9
    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p0, Le9a;

    if-eqz p0, :cond_b

    sget-object v1, Lph8;->a:Lph8;

    invoke-static {p2}, Lqjl;->f(I)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lxg8;->E:Landroid/content/Context;

    iput-object p3, v0, Lxg8;->F:Lbo0;

    const/4 v2, 0x4

    iput v2, v0, Lxg8;->K:I

    invoke-virtual {v1, p1, p0, p2, v0}, Lph8;->a(Landroid/content/Context;Le9a;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    :goto_a
    return-object v4

    :cond_a
    move-object p0, p3

    :goto_b
    move-object p3, p0

    :cond_b
    if-eqz p3, :cond_c

    invoke-static {p3}, Lqjl;->k(Lbo0;)Z

    move-result p0

    if-nez p0, :cond_c

    iget p0, p3, Lbo0;->a:I

    invoke-static {p0}, Lnll;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lxol;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_6

    :cond_c
    :goto_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lzf2;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p1, Liy5;

    iget-object p1, p1, Liy5;->E:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast v0, Lng2;

    new-instance v1, Lp70;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0, p2}, Lp70;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()Ltmc;
    .locals 0

    iget-object p0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast p0, Ltmc;

    return-object p0
.end method

.method public s(Landroid/content/Context;Lbo0;Landroid/os/Bundle;Lt98;Lc75;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzkg;->a:Lykg;

    new-instance v1, Lyg8;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lyg8;-><init>(Landroid/content/Context;Lbo0;Ldhl;Landroid/os/Bundle;Lt98;La75;)V

    invoke-virtual {v0, v1, p5}, Lykg;->a(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t()Llb2;
    .locals 0

    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p0, Llb2;

    return-object p0
.end method

.method public u(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public v(Lkl2;Lzh1;)V
    .locals 0

    iget-object p1, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast p1, Lml2;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast p0, Lsr0;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "horizontalLayerMargins"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw p2
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast v0, Lpg0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast v1, Lsr6;

    new-instance v2, Ljbf;

    invoke-direct {v2, v0}, Ljbf;-><init>(Lpg0;)V

    invoke-virtual {v1, v2}, Lsr6;->x(Lmbf;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldhl;->F:Ljava/lang/Object;

    return-void
.end method

.method public y(Ld99;Le2h;)Ll1d;
    .locals 14

    move-object/from16 v3, p2

    iget-object v1, p1, Ld99;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ll;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Ld99;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p1, Ld99;->d:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    iget-boolean v1, p1, Ld99;->k:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldhl;->F:Ljava/lang/Object;

    check-cast v1, Lgr8;

    invoke-interface {v1, v3}, Lgr8;->c(Le2h;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p1, Ld99;->d:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_3
    iget-object p0, p0, Ldhl;->E:Ljava/lang/Object;

    check-cast p0, Lhwh;

    iget-boolean p0, p0, Lhwh;->H:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Ld99;->p:Lfc2;

    :goto_4
    move-object v13, p0

    goto :goto_5

    :cond_4
    sget-object p0, Lfc2;->H:Lfc2;

    goto :goto_4

    :goto_5
    iget-object p0, v3, Le2h;->a:Lglk;

    sget-object v1, Lsd6;->c:Lsd6;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v3, Le2h;->b:Lglk;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_7

    :cond_5
    iget-object p0, p1, Ld99;->w:Ldwf;

    :goto_6
    move-object v4, p0

    goto :goto_8

    :cond_6
    :goto_7
    sget-object p0, Ldwf;->F:Ldwf;

    goto :goto_6

    :goto_8
    iget-boolean p0, p1, Ld99;->l:Z

    if-eqz p0, :cond_7

    iget-object p0, p1, Ld99;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, p0, :cond_7

    const/4 p0, 0x1

    :goto_9
    move v6, p0

    goto :goto_a

    :cond_7
    const/4 p0, 0x0

    goto :goto_9

    :goto_a
    new-instance p0, Ll1d;

    iget-object v1, p1, Ld99;->a:Landroid/content/Context;

    invoke-static {p1}, Lk;->a(Ld99;)Z

    move-result v5

    iget-boolean v7, p1, Ld99;->m:Z

    iget-object v8, p1, Ld99;->h:Lrs8;

    iget-object v9, p1, Ld99;->i:Lfzh;

    iget-object v10, p1, Ld99;->x:Lhad;

    iget-object v11, p1, Ld99;->n:Lfc2;

    iget-object v12, p1, Ld99;->o:Lfc2;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Ll1d;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Le2h;Ldwf;ZZZLrs8;Lfzh;Lhad;Lfc2;Lfc2;Lfc2;)V

    return-object v0
.end method

.method public z(Lc75;)V
    .locals 4

    instance-of v0, p1, Lwv3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwv3;

    iget v1, v0, Lwv3;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv3;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwv3;

    invoke-direct {v0, p0, p1}, Lwv3;-><init>(Ldhl;Lc75;)V

    :goto_0
    iget-object p0, v0, Lwv3;->E:Ljava/lang/Object;

    iget p1, v0, Lwv3;->G:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iput v1, v0, Lwv3;->G:I

    sget-object p0, Ly0l;->b:Ljs4;

    invoke-static {p0, v0}, Lkkl;->f(Ljs4;Lc75;)V

    return-void
.end method
