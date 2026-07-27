.class public Ld3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln04;
.implements Ll93;
.implements Lasc;
.implements Lb1h;
.implements Lxn7;
.implements Lvc;
.implements Luu1;
.implements Lsl9;
.implements Lng2;
.implements Lm4a;


# static fields
.field public static final F:Lpnf;


# instance fields
.field public E:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpnf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpnf;-><init>(I)V

    sput-object v0, Ld3f;->F:Lpnf;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lccj;

    sget p2, Lx1l;->a:I

    const/4 p2, 0x2

    new-array p2, p2, [Lzcl;

    sget-object v0, Lx6l;->O:Lx6l;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget-object v0, Ld3f;->F:Lpnf;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lccj;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3f;->E:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ld3f;->E:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh1b;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lh1b;-><init>(I)V

    iput-object p1, p0, Ld3f;->E:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Ld3f;->E:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld3f;->E:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xa -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 80
    iput-object p1, p0, Ld3f;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v(Ld3f;Landroid/content/Context;)V
    .locals 4

    const-wide v0, 0x3fc999999999999aL    # 0.2

    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    new-instance v2, Lepb;

    invoke-direct {v2, v0, v1, p1}, Lepb;-><init>(DLandroid/content/Context;)V

    iput-object v2, p0, Ld3f;->E:Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "percent must be in the range [0.0, 1.0]."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lh1b;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    new-instance v0, Lxzb;

    invoke-direct {v0, p2, p3}, Lxzb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lh1b;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public B()Ljava/lang/Object;
    .locals 5

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Ltze;->a:Loz4;

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-static {v0, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltze;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ltze;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public C(CC)V
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ld3f;->f(C)V

    add-int/lit8 p1, p1, 0x1

    int-to-char p1, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lh1b;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lq93;

    iget-object p0, p0, Lq93;->p:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luc;

    iget-object v0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast v0, Lp78;

    iget-object v1, v0, Lp78;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll78;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v1, Ll78;->E:Ljava/lang/String;

    iget v1, v1, Ll78;->F:I

    iget-object v0, v0, Lp78;->c:Ltfg;

    invoke-virtual {v0, p0}, Ltfg;->E(Ljava/lang/String;)La78;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p0, p1, Luc;->E:I

    iget-object p1, p1, Luc;->F:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0, p1}, La78;->t(IILandroid/content/Intent;)V

    return-void
.end method

.method public c()Leqe;
    .locals 3

    new-instance v0, Ls31;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls31;-><init>(IC)V

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lepb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lepb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance p0, Lvqe;

    invoke-direct {p0, v1, v2, v0}, Lvqe;-><init>(JLs31;)V

    new-instance v1, Leqe;

    invoke-direct {v1, p0, v0}, Leqe;-><init>(Lvqe;Ls31;)V

    return-object v1

    :cond_0
    const-string p0, "maxSizeBytesFactory == null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d([CII)I
    .locals 0

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lxq2;

    invoke-virtual {p0, p1, p2, p3}, Lxq2;->a([CII)I

    move-result p0

    return p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lq93;

    iget-object p0, p0, Lq93;->p:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_0
    return-object p0
.end method

.method public f(C)V
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-void

    :cond_0
    const-string p0, "Can only match ASCII characters"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lop2;Lc75;)V
    .locals 4

    instance-of v0, p2, Lxsc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxsc;

    iget v1, v0, Lxsc;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxsc;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxsc;

    invoke-direct {v0, p0, p2}, Lxsc;-><init>(Ld3f;Lc75;)V

    :goto_0
    iget-object p2, v0, Lxsc;->E:Ljava/lang/Object;

    iget v1, v0, Lxsc;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lkhh;

    iput v2, v0, Lxsc;->G:I

    invoke-virtual {p0, p1, v0}, Lkhh;->a(Lrz7;La75;)Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lgge;

    invoke-interface {p0}, Lgge;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcom/anthropic/velaud/tool/model/EventSearchV0Input;Lc75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast v0, Lie2;

    instance-of v1, p2, Lhe2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhe2;

    iget v2, v1, Lhe2;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhe2;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhe2;

    invoke-direct {v1, p0, p2}, Lhe2;-><init>(Ld3f;Lc75;)V

    :goto_0
    iget-object p0, v1, Lhe2;->F:Ljava/lang/Object;

    iget p2, v1, Lhe2;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz p2, :cond_3

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lhe2;->E:Lcom/anthropic/velaud/tool/model/EventSearchV0Input;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, v0, Lie2;->f:Lrc;

    iput-object p1, v1, Lhe2;->E:Lcom/anthropic/velaud/tool/model/EventSearchV0Input;

    iput v3, v1, Lhe2;->H:I

    const-string p2, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, p2, v1}, Lrc;->c(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;

    sget-object p1, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

    const-string p2, "Calendar read permission denied."

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;-><init>(Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;Ljava/lang/String;)V

    invoke-static {p0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_1
    iget-object p0, v0, Lie2;->g:Lze2;

    iput-object v4, v1, Lhe2;->E:Lcom/anthropic/velaud/tool/model/EventSearchV0Input;

    iput v2, v1, Lhe2;->H:I

    iget-object p2, p0, Lze2;->a:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v0, Lh9;

    const/16 v2, 0x15

    invoke-direct {v0, p0, p1, v4, v2}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p2, v0, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p0, Lcom/anthropic/velaud/tool/model/EventSearchV0Output;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lmta;->a:Llta;

    const-string v0, "Failed to search calendar events: "

    invoke-static {p1, p0, v0}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmta;

    check-cast p2, Ls40;

    sget-object v0, Lfta;->J:Lfta;

    const-string v1, "CalendarEventsSearchTool"

    invoke-virtual {p2, v0, v1, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_6
    new-instance p0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;

    sget-object p1, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;->UNKNOWN:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

    const-string p2, "An unknown error occurred."

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;-><init>(Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;Ljava/lang/String;)V

    :goto_7
    invoke-static {p0}, Lank;->d(Lcom/anthropic/velaud/tool/model/EventSearchV0Output;)Lqki;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public i(Lav1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Llk8;

    iget-object p0, p0, Llk8;->o:Lkhh;

    iget p1, p1, Lav1;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lgfc;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Ltoe;

    invoke-virtual {p1}, Lgfc;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lj4a;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4a;

    if-nez p1, :cond_0

    sget-object p1, Lj4a;->G:Lj4a;

    :cond_0
    iput-object p1, p0, Ltoe;->K:Lj4a;

    return-void

    :cond_1
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, [I

    if-eqz p1, :cond_4

    check-cast p2, [I

    iput-object p2, p0, Ltoe;->E:[I

    return-void

    :cond_2
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p2, p0, Ltoe;->F:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ltoe;->G:I

    :cond_4
    return-void

    :cond_5
    const-string p0, "pn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lzf2;Lfff;)V
    .locals 3

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lbi2;

    iget-object v0, p2, Lfff;->a:Lgff;

    iget-boolean v0, v0, Lgff;->U:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lfff;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lzf2;->k()Lt6f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lro9;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p2

    invoke-static {p2}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v0

    iget-object p1, p1, Lt6f;->e:Lao9;

    invoke-virtual {p1, p2}, Lao9;->I(Lky9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lro9;

    iget-object p2, p1, Lro9;->a:Ljava/lang/Class;

    iget-object p1, p1, Lro9;->c:Ljava/lang/reflect/Method;

    new-instance v0, Lkotlin/KotlinNullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lbgf;

    invoke-direct {p1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lfff;)V

    new-instance p2, Lbgf;

    invoke-direct {p2, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public m()Z
    .locals 2

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lq93;

    iget-object v0, p0, Lq93;->p:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq93;->i:Lsbe;

    iget-object v1, p0, Lq93;->s:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7e;

    invoke-virtual {p0}, Lq93;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsbe;->l(Ll7e;Ljava/lang/String;)Lqae;

    move-result-object p0

    invoke-virtual {p0}, Lqae;->b()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(Lgfc;Lwr3;)V
    .locals 0

    return-void
.end method

.method public o(Lgfc;)Ln4a;
    .locals 1

    invoke-virtual {p1}, Lgfc;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lroe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lroe;-><init>(Ld3f;I)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lroe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lroe;-><init>(Ld3f;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Lzf2;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lbi2;

    new-instance p1, Lbgf;

    invoke-direct {p1, p2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lh1b;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzb;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxzb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxzb;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lc1f;
    .locals 2

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Luda;

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    new-instance v0, Lc1f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lc1f;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public s(Lgfc;Ltr3;Lgfc;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Loki;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/anthropic/velaud/tool/model/EventSearchV0Input;

    invoke-virtual {p0, p2, p4}, Ld3f;->h(Lcom/anthropic/velaud/tool/model/EventSearchV0Input;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 2

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lq93;

    iget-object v0, p0, Lq93;->i:Lsbe;

    iget-object v1, p0, Lq93;->s:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7e;

    invoke-virtual {p0}, Lq93;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lsbe;->l(Ll7e;Ljava/lang/String;)Lqae;

    move-result-object p0

    invoke-virtual {p0}, Lqae;->c()Z

    move-result p0

    return p0
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public w(Ltr3;Lgfc;)Lm4a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()V
    .locals 5

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Lq93;

    invoke-virtual {p0}, Lq93;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq93;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhlf;->a:Lt65;

    new-instance v2, Ln93;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Ln93;-><init>(Lq93;Ljava/lang/String;La75;I)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public y()V
    .locals 2

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Llk8;

    iget-object p0, p0, Llk8;->o:Lkhh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Landroid/view/View;IZ)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Ld3f;->E:Ljava/lang/Object;

    check-cast p0, Landroid/view/autofill/AutofillManager;

    invoke-static {p0, p1, p2, p3}, Lmc1;->c(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method
