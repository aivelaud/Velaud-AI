.class public Lgkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnub;
.implements Lij0;
.implements Lu2h;
.implements Lak2;
.implements Lasc;
.implements Lh55;
.implements Ljw5;
.implements Lbuc;
.implements Lysc;


# static fields
.field public static F:Lgkf;

.field public static final G:Lhkf;

.field public static final H:Ljava/lang/Object;

.field public static final I:Lrsl;

.field public static final J:Ljava/lang/Object;

.field public static K:Lgkf;

.field public static final L:Lfc8;


# instance fields
.field public E:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lhkf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lhkf;-><init>(IZZII)V

    sput-object v0, Lgkf;->G:Lhkf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgkf;->H:Ljava/lang/Object;

    new-instance v0, Lrsl;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrsl;-><init>(I)V

    sput-object v0, Lgkf;->I:Lrsl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgkf;->J:Ljava/lang/Object;

    new-instance v0, Lfc8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfc8;-><init>(I)V

    sput-object v0, Lgkf;->L:Lfc8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lk3b;

    sget-object v0, Lmfe;->c:Lmfe;

    :try_start_0
    const-string v0, "androidx.health.platform.client.proto.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lgkf;->L:Lfc8;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lfzb;

    sget-object v2, Lfc8;->b:Lfc8;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lk3b;->a:[Lfzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhl9;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lgkf;->E:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lgkf;->E:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lgkf;->E:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgkf;->E:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1, p2}, Lni1;->g(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lgkf;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkf;->E:Ljava/lang/Object;

    .line 101
    new-instance p1, Lk81;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lk81;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lgkf;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsr6;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iget-object v0, p1, Lsr6;->E:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 90
    iget-object v1, p1, Lsr6;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v2, p1, Lsr6;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    .line 93
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    :goto_0
    iget-object p1, p1, Lsr6;->K:Ljava/lang/Object;

    check-cast p1, Lkv6;

    .line 96
    iput-object p1, p0, Lgkf;->E:Ljava/lang/Object;

    return-void

    .line 97
    :cond_1
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lgkf;
    .locals 4

    sget-object v0, Lgkf;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgkf;->K:Lgkf;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lgkf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkgk;

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lgkf;->E:Ljava/lang/Object;

    sput-object v2, Lgkf;->K:Lgkf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lgkf;->K:Lgkf;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static F(Ljava/util/concurrent/Callable;)Lgyl;
    .locals 3

    new-instance v0, Ld0i;

    invoke-direct {v0}, Ld0i;-><init>()V

    new-instance v1, Lua8;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, v0}, Lua8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lmbl;->E:Lmbl;

    invoke-virtual {p0, v1}, Lmbl;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Ld0i;->a:Lgyl;

    return-object p0
.end method

.method public static declared-synchronized z()Lgkf;
    .locals 2

    const-class v0, Lgkf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgkf;->F:Lgkf;

    if-nez v1, :cond_0

    new-instance v1, Lgkf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lgkf;->F:Lgkf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lgkf;->F:Lgkf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    const-string v2, "Invalid EnumMap type: "

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_0

    new-instance p0, Ljava/util/EnumMap;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    invoke-static {v2, p0}, Ljq6;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v2, p0}, Ljq6;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p0

    return p0
.end method

.method public D(Lml2;DDFFI)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-interface {p1}, Lml2;->i()Lkk2;

    move-result-object v0

    iget-object v0, v0, Lkk2;->d:Licc;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string p0, "`step` must return a positive value."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lwlb;->k()Lic2;

    move-result-object p0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lt36;

    move-wide v6, p2

    move-wide v3, p4

    move/from16 v8, p6

    move/from16 v5, p7

    move/from16 v9, p8

    move-object v2, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lt36;-><init>(Ljava/lang/Double;DFDFI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x6

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lgkf;->I:Lrsl;

    invoke-virtual {p0, v0, p3}, Lic2;->a(Lrsl;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {v1}, Lt36;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lic2;->b(Lrsl;[Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Ljava/util/List;

    return-object p3
.end method

.method public E(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhha;

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lqb6;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lqb6;->F0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgkf;->E:Ljava/lang/Object;

    return-void
.end method

.method public H(ILjava/lang/Object;Layf;)V
    .locals 1

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Landroidx/health/platform/client/proto/b;

    check-cast p2, Landroidx/health/platform/client/proto/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/b;->r(II)V

    iget-object v0, p0, Landroidx/health/platform/client/proto/b;->a:Lgkf;

    invoke-interface {p3, p2, v0}, Layf;->g(Ljava/lang/Object;Lgkf;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/b;->r(II)V

    return-void
.end method

.method public I(ILjava/lang/Object;Layf;)V
    .locals 1

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Landroidx/health/platform/client/proto/b;

    check-cast p2, Landroidx/health/platform/client/proto/a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-virtual {p2, p3}, Landroidx/health/platform/client/proto/a;->b(Layf;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/b;->t(I)V

    iget-object p0, p0, Landroidx/health/platform/client/proto/b;->a:Lgkf;

    invoke-interface {p3, p2, p0}, Layf;->g(Ljava/lang/Object;Lgkf;)V

    return-void
.end method

.method public J(I)I
    .locals 1

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lrv5;

    iget v0, p0, Lrv5;->b:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lrv5;->c:I

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    iget p0, p0, Lrv5;->d:I

    if-gt p1, p0, :cond_2

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public a(Lpub;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->g0:Lqb;

    if-eqz p0, :cond_1

    check-cast p0, Lc1f;

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Lhk0;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li78;

    iget-object p1, p1, Li78;->a:Lp78;

    invoke-virtual {p1}, Lp78;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public build()Lk55;
    .locals 2

    new-instance v0, Lk55;

    new-instance v1, Lfgk;

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lni1;->h(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lfgk;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lk55;-><init>(Lj55;)V

    return-object v0
.end method

.method public c(Lgce;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgkf;->q(Lia8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lzfj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lni1;->v(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public f(Lr4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ll9a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(I)V
    .locals 0

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lni1;->u(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public i(Lxpe;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lcoil/compose/AsyncImagePainter;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->K:Lkhh;

    new-instance v0, Ll31;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll31;-><init>(Lqz7;I)V

    invoke-static {v0, p1}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Llce;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgkf;->q(Lia8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Laea;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ls96;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lpub;)V
    .locals 0

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->b0:La1f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La1f;->m(Lpub;)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(Lf8c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Lfce;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lz2j;

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lez9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lfce;->X:Ldse;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Lfce;->Y:Ldse;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, Lfce;->J:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Luz9;

    invoke-direct {p2, p0, p1}, Luz9;-><init>(Lez9;Ldce;)V

    return-object p2

    :cond_2
    new-instance p2, Lsz9;

    invoke-direct {p2, p0, p1}, Lsz9;-><init>(Lez9;Ldce;)V

    return-object p2

    :cond_3
    new-instance p2, Lpz9;

    invoke-direct {p2, p0, p1}, Lpz9;-><init>(Lez9;Ldce;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lr0a;

    invoke-direct {p2, p0, p1}, Lr0a;-><init>(Lez9;Ldce;)V

    return-object p2

    :cond_5
    const-string p0, "Unsupported property: "

    invoke-static {p0, p1}, Lz78;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p2, Ln0a;

    invoke-direct {p2, p0, p1}, Ln0a;-><init>(Lez9;Ldce;)V

    return-object p2

    :cond_7
    new-instance p2, Lj0a;

    invoke-direct {p2, p0, p1}, Lj0a;-><init>(Lez9;Ldce;)V

    return-object p2
.end method

.method public q(Lia8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lz2j;

    new-instance p2, Lhz9;

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lez9;

    invoke-direct {p2, p0, p1}, Lhz9;-><init>(Lez9;Lia8;)V

    return-object p2
.end method

.method public r(Lb8c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lk5d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lni1;->w(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public t(I)I
    .locals 1

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lrv5;

    iget v0, p0, Lrv5;->b:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    iget v0, p0, Lrv5;->c:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    iget p0, p0, Lrv5;->d:I

    add-int/lit8 v0, p0, 0x1

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_2
    return p0
.end method

.method public u(IF)V
    .locals 0

    return-void
.end method

.method public v(Lkl2;Lzh1;)V
    .locals 0

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lacc;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, Lzh1;->g(Lacc;Lkl2;)V

    return-void

    :cond_1
    const-string p0, "ranges"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public w(Lgr3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgkf;->q(Lia8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x()Lfgk;
    .locals 2

    new-instance v0, Lfgk;

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lfgk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public y()Lhkf;
    .locals 0

    iget-object p0, p0, Lgkf;->E:Ljava/lang/Object;

    check-cast p0, Lhkf;

    return-object p0
.end method
