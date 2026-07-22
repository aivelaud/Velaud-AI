.class public final Lfi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln04;
.implements Ll93;
.implements Leof;
.implements Lxn7;
.implements Ljw5;
.implements Lvc;
.implements Luu1;
.implements Lhgf;
.implements Lu96;
.implements Lyy7;


# static fields
.field public static volatile G:Lfi8;

.field public static final H:Ljava/lang/Object;

.field public static volatile I:Lfi8;

.field public static final J:Lt0d;

.field public static final K:Lt0d;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfi8;->H:Ljava/lang/Object;

    new-instance v0, Lt0d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0d;-><init>(I)V

    sput-object v0, Lfi8;->J:Lt0d;

    new-instance v0, Lt0d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0d;-><init>(I)V

    sput-object v0, Lfi8;->K:Lt0d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lfi8;->E:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfi8;->F:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    new-instance p1, Li3b;

    invoke-direct {p1}, Li3b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi8;->F:Ljava/lang/Object;

    iget-boolean p0, p1, Li3b;->F:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Li3b;->G:Z

    if-eqz p0, :cond_1

    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {p0}, Ldud;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Li3b;->a()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Li3b;->G:Z

    :goto_0
    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lw10;->x(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfi8;->F:Ljava/lang/Object;

    return-void

    :sswitch_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0i;->l:Lh0i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnt6;

    invoke-direct {v0, p1}, Lnt6;-><init>(Lh0i;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfi8;->F:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljec;

    const/16 v1, 0x10

    new-array v1, v1, [Ld55;

    invoke-direct {p1, v0, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lfi8;->F:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfi8;->F:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfi8;->F:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 132
    iput p1, p0, Lfi8;->E:I

    iput-object p2, p0, Lfi8;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld76;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lfi8;->E:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lny7;

    .line 130
    sget v1, Lmdh;->a:F

    .line 131
    invoke-direct {v0, v1, p1}, Lny7;-><init>(FLd76;)V

    iput-object v0, p0, Lfi8;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmn5;Lmx8;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lfi8;->E:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lfi8;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpcc;Lug2;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lfi8;->E:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p2, p0, Lfi8;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls98;Ls98;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, Lfi8;->E:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lfi8;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl9;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lfi8;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lfi8;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    iput v2, v0, Lfi8;->E:I

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [[Lxp0;

    const/4 v6, 0x0

    move v8, v4

    move v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_6

    .line 135
    aget v10, p1, v7

    const/4 v11, 0x2

    if-eqz v10, :cond_4

    if-eq v10, v4, :cond_3

    if-eq v10, v11, :cond_2

    if-eq v10, v2, :cond_1

    const/4 v12, 0x4

    if-eq v10, v12, :cond_0

    const/4 v12, 0x5

    if-eq v10, v12, :cond_0

    move/from16 v19, v9

    goto :goto_3

    :cond_0
    move/from16 v19, v12

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_3

    goto :goto_2

    :goto_1
    move/from16 v19, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v11

    goto :goto_1

    :cond_3
    move v8, v4

    goto :goto_1

    :cond_4
    move/from16 v19, v2

    .line 136
    :goto_3
    aget-object v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 137
    aget-object v20, p3, v10

    .line 138
    aget v13, v1, v7

    .line 139
    aget v14, v1, v10

    .line 140
    array-length v12, v9

    div-int/2addr v12, v11

    array-length v15, v9

    rem-int/2addr v15, v11

    add-int v11, v15, v12

    .line 141
    new-array v12, v11, [Lxp0;

    move v15, v6

    :goto_4
    if-ge v15, v11, :cond_5

    mul-int/lit8 v16, v15, 0x2

    move-object/from16 v17, v12

    .line 142
    new-instance v12, Lxp0;

    move/from16 v18, v15

    .line 143
    aget v15, v9, v16

    add-int/lit8 v21, v16, 0x1

    move/from16 v22, v16

    .line 144
    aget v16, v9, v21

    .line 145
    aget v22, v20, v22

    .line 146
    aget v21, v20, v21

    move/from16 v23, v21

    move-object/from16 v21, v17

    move/from16 v17, v22

    move/from16 v22, v18

    move/from16 v18, v23

    .line 147
    invoke-direct/range {v12 .. v19}, Lxp0;-><init>(FFFFFFI)V

    aput-object v12, v21, v22

    add-int/lit8 v15, v22, 0x1

    move-object/from16 v12, v21

    goto :goto_4

    :cond_5
    move-object/from16 v21, v12

    .line 148
    aput-object v21, v5, v7

    move v7, v10

    move/from16 v9, v19

    goto :goto_0

    .line 149
    :cond_6
    iput-object v5, v0, Lfi8;->F:Ljava/lang/Object;

    return-void
.end method

.method public static K()Lfi8;
    .locals 3

    sget-object v0, Lfi8;->I:Lfi8;

    if-nez v0, :cond_1

    sget-object v0, Lfi8;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfi8;->I:Lfi8;

    if-nez v1, :cond_0

    new-instance v1, Lfi8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfi8;-><init>(I)V

    sput-object v1, Lfi8;->I:Lfi8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lfi8;->I:Lfi8;

    invoke-static {v0}, Lvi9;->y(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lwl9;->G:Lwl9;

    sget-object v2, Lwl9;->F:Lwl9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    :try_start_0
    invoke-static {p1}, Lef1;->c(Ljava/lang/String;)Ldhc;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v7, v0

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lxl9;

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lve1;

    const/16 p0, 0x14

    invoke-direct {v6, p1, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lxl9;

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lve1;

    const/16 p0, 0x13

    invoke-direct {v6, p1, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v7, v0

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lxl9;

    filled-new-array {v2, v1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lve1;

    const/16 p0, 0x12

    invoke-direct {v6, p1, p0}, Lve1;-><init>(Ljava/lang/String;I)V

    const/16 v8, 0x30

    invoke-static/range {v3 .. v8}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Ljec;

    iget v0, p0, Ljec;->G:I

    new-array v1, v0, [Lai2;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ljec;->E:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Ld55;

    iget-object v4, v4, Ld55;->b:Lbi2;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lai2;->r(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget p0, p0, Ljec;->G:I

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "uncancelled requests present"

    invoke-static {p0}, Lgf9;->c(Ljava/lang/String;)V

    return-void
.end method

.method public C(F)J
    .locals 4

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lny7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj30;->a:[F

    iget v0, p0, Lny7;->E:F

    iget p0, p0, Lny7;->F:F

    mul-float/2addr v0, p0

    invoke-static {p1, v0}, Lj30;->a(FF)D

    move-result-wide p0

    sget v0, Loy7;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public D()Lws5;
    .locals 1

    new-instance v0, Lws5;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lmn5;

    iget-object p0, p0, Lmn5;->c:Lnn5;

    invoke-direct {v0, p0}, Lws5;-><init>(Lnn5;)V

    return-object v0
.end method

.method public E(Lcom/anthropic/velaud/tool/model/EventUpdateV0Input;Lc75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast v0, Lfe2;

    instance-of v1, p2, Lee2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lee2;

    iget v2, v1, Lee2;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lee2;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lee2;

    invoke-direct {v1, p0, p2}, Lee2;-><init>(Lfi8;Lc75;)V

    :goto_0
    iget-object p0, v1, Lee2;->F:Ljava/lang/Object;

    iget p2, v1, Lee2;->H:I

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

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v1, Lee2;->E:Lcom/anthropic/velaud/tool/model/EventUpdateV0Input;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, v0, Lfe2;->f:Lrc;

    iput-object p1, v1, Lee2;->E:Lcom/anthropic/velaud/tool/model/EventUpdateV0Input;

    iput v3, v1, Lee2;->H:I

    invoke-virtual {p0, v1}, Lrc;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateError;

    sget-object p1, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    const-string p2, "User denied calendar write permission."

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateError;-><init>(Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;Ljava/lang/String;)V

    invoke-static {p0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_1
    iget-object p0, v0, Lfe2;->g:Lze2;

    iput-object v4, v1, Lee2;->E:Lcom/anthropic/velaud/tool/model/EventUpdateV0Input;

    iput v2, v1, Lee2;->H:I

    iget-object p2, p0, Lze2;->a:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance v0, Lh9;

    const/16 v2, 0x16

    invoke-direct {v0, p0, p1, v4, v2}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p2, v0, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    check-cast p0, Lcom/anthropic/velaud/tool/model/EventUpdateV0Output;

    invoke-static {p0}, Lss6;->i1(Ljava/lang/Object;)Lqki;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_4
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
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

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lmta;->a:Llta;

    const-string v0, "Failed to update calendar events: "

    invoke-static {p1, p0, v0}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->J:Lfta;

    const-string v2, "CalendarEventUpdateTool"

    invoke-virtual {v0, v1, v2, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_7
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p2, "Failed to update calendar events"

    invoke-direct {p1, p2, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p2, 0x5

    invoke-static {p1, v4, p0, v4, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    new-instance p0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateError;

    sget-object p1, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->UPDATE_FAILED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    const-string p2, "An error occurred while updating calendar events."

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateError;-><init>(Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;Ljava/lang/String;)V

    invoke-static {p0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public F(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;Lc75;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lfi8;->F:Ljava/lang/Object;

    check-cast v2, Lxu8;

    instance-of v3, v1, Lwu8;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lwu8;

    iget v4, v3, Lwu8;->O:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwu8;->O:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwu8;

    invoke-direct {v3, v0, v1}, Lwu8;-><init>(Lfi8;Lc75;)V

    :goto_0
    iget-object v0, v3, Lwu8;->M:Ljava/lang/Object;

    iget v1, v3, Lwu8;->O:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget v1, v3, Lwu8;->L:I

    iget-boolean v2, v3, Lwu8;->K:Z

    iget-object v4, v3, Lwu8;->J:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v3, Lwu8;->I:Ljava/util/Iterator;

    iget-object v9, v3, Lwu8;->H:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v3, Lwu8;->G:Lxu8;

    iget-object v11, v3, Lwu8;->F:Lwgd;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move v10, v2

    move-object/from16 v2, v20

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v1, v3, Lwu8;->L:I

    iget-boolean v6, v3, Lwu8;->K:Z

    iget-object v9, v3, Lwu8;->E:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v2, Lxu8;->h:Lju8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lju8;->a:Landroid/content/Context;

    const-string v1, "com.google.android.apps.healthdata"

    invoke-static {v0, v1}, Lx6l;->w(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v9, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    const-string v0, "The Health Connect SDK APIs are available."

    goto :goto_2

    :cond_6
    const-string v0, "The Health Connect SDK APIs are currently unavailable, the provider is either not installed or needs to be updated"

    goto :goto_2

    :cond_7
    const-string v0, "Health Connect is unavailable on this device at this time."

    :goto_2
    if-nez v10, :cond_8

    new-instance v1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;

    sget-object v2, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;->HEALTH_CONNECT_UNAVAILABLE:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;

    invoke-direct {v1, v2, v0}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;-><init>(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;Ljava/lang/String;)V

    invoke-static {v1}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;->getQueries()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;

    sget-object v12, Lnw8;->h:Lxvh;

    invoke-virtual {v11}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcml;->h(Ljava/lang/String;)Lnw8;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v9}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;

    sget-object v1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;->UNKNOWN:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;

    const-string v2, "No valid record types provided. All record types are unsupported."

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;-><init>(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;->getQueries()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_d

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;

    invoke-virtual {v12}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getTime_range()Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;

    move-result-object v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->getStart_time()Ljava/time/OffsetDateTime;

    move-result-object v13

    if-eqz v13, :cond_f

    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v13, v9, v1}, Ljava/time/OffsetDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v16

    goto :goto_4

    :cond_f
    move-wide/from16 v16, v14

    :goto_4
    const-wide/16 v18, 0x1e

    cmp-long v1, v16, v18

    if-ltz v1, :cond_10

    move v1, v6

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v12}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;->getTime_range()Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItemTimeRange;->getEnd_time()Ljava/time/OffsetDateTime;

    move-result-object v12

    if-eqz v12, :cond_11

    sget-object v13, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v12, v9, v13}, Ljava/time/OffsetDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v14

    :cond_11
    cmp-long v12, v14, v18

    if-ltz v12, :cond_12

    move v12, v6

    goto :goto_6

    :cond_12
    const/4 v12, 0x0

    :goto_6
    if-nez v1, :cond_13

    if-eqz v12, :cond_e

    :cond_13
    move v1, v6

    :goto_7
    iget-object v9, v2, Lxu8;->g:Lrc;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnw8;

    invoke-virtual {v12}, Lnw8;->f()Lky9;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v11}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v11, p1

    iput-object v11, v3, Lwu8;->E:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;

    iput-boolean v10, v3, Lwu8;->K:Z

    iput v1, v3, Lwu8;->L:I

    iput v6, v3, Lwu8;->O:I

    invoke-virtual {v9, v0, v1, v3}, Lrc;->b(Ljava/util/Set;ZLc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto :goto_b

    :cond_15
    move v6, v10

    move-object v9, v11

    :goto_9
    check-cast v0, Lwgd;

    invoke-virtual {v0}, Lwgd;->a()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;

    sget-object v1, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;

    const-string v2, "Health Connect permission denied."

    invoke-direct {v0, v1, v2}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryError;-><init>(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryErrorErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lss6;->W0(Ljava/lang/Object;)Lqki;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v9}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;->getQueries()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v0

    move-object v0, v4

    move-object v4, v10

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;

    iget-object v10, v2, Lxu8;->h:Lju8;

    iput-object v7, v3, Lwu8;->E:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;

    iput-object v11, v3, Lwu8;->F:Lwgd;

    iput-object v2, v3, Lwu8;->G:Lxu8;

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v3, Lwu8;->H:Ljava/util/Collection;

    iput-object v0, v3, Lwu8;->I:Ljava/util/Iterator;

    iput-object v12, v3, Lwu8;->J:Ljava/util/Collection;

    iput-boolean v6, v3, Lwu8;->K:Z

    iput v1, v3, Lwu8;->L:I

    iput v5, v3, Lwu8;->O:I

    invoke-virtual {v10, v9, v3}, Lju8;->h(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;Lc75;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_17

    :goto_b
    return-object v8

    :cond_17
    move v10, v6

    move-object v6, v0

    move-object v0, v9

    move-object v9, v4

    :goto_c
    check-cast v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResultQueryResultsItem;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    move-object v4, v9

    move v6, v10

    goto :goto_a

    :cond_18
    check-cast v4, Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-virtual {v11}, Lwgd;->b()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v7, "A permission to read data older than 30 days was not granted."

    :cond_19
    new-instance v0, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResult;

    invoke-direct {v0, v7, v4}, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0OutputHealthConnectQueryResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lss6;->i1(Ljava/lang/Object;)Lqki;

    move-result-object v0

    return-object v0
.end method

.method public G(FF)F
    .locals 9

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lny7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj30;->a:[F

    iget v0, p0, Lny7;->E:F

    iget p0, p0, Lny7;->F:F

    mul-float v1, v0, p0

    invoke-static {p2, v1}, Lj30;->a(FF)D

    move-result-wide v1

    sget v3, Loy7;->a:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    mul-float/2addr v0, p0

    float-to-double v7, v0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    double-to-float p0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public H(Ltr3;Lex9;)Lfi8;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltr3;->h()Lu68;

    move-result-object p2

    invoke-virtual {p2}, Lu68;->b()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltr3;->g()Lu68;

    move-result-object v0

    invoke-virtual {v0}, Lu68;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltr3;->g()Lu68;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, p1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_1

    invoke-static {p0}, La60;->u(Ljava/lang/Class;)Lgze;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lfi8;

    const/16 p1, 0x12

    invoke-direct {v0, p1, p0}, Lfi8;-><init>(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public I(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lny7;

    invoke-virtual {p0, p4}, Lny7;->a(F)Lmy7;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmy7;->a(J)F

    move-result p0

    add-float/2addr p0, p3

    return p0
.end method

.method public J()V
    .locals 10

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lmn5;

    iget-wide v0, p0, Lmn5;->e:J

    iget-boolean v2, p0, Lmn5;->d:Z

    iget-object v3, p0, Lmn5;->c:Lnn5;

    iget-object v4, v3, Lnn5;->E:Ldfd;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ldfd;->h()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lmn5;->a(J)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    sub-long/2addr v4, v8

    iget-object v2, v3, Lnn5;->E:Ldfd;

    invoke-virtual {v2}, Ldfd;->h()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long v0, v4, v0

    iget-object v2, v3, Lnn5;->E:Ldfd;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Ldfd;->o:J

    move-wide v2, v0

    :goto_0
    invoke-virtual {p0, v2, v3}, Lmn5;->a(J)V

    return-void
.end method

.method public L(Lrq9;)Lb8c;
    .locals 4

    move-object v0, p1

    check-cast v0, Loye;

    invoke-virtual {v0}, Loye;->d()Lu68;

    move-result-object v1

    invoke-virtual {v0}, Loye;->g()Loye;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lfi8;->L(Lrq9;)Lb8c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb8c;->k0()Lyob;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Loye;->f()Lgfc;

    move-result-object p1

    const/16 v0, 0x13

    invoke-interface {p0, p1, v0}, Lyob;->e(Lgfc;I)Lls3;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    instance-of p1, p0, Lb8c;

    if-eqz p1, :cond_3

    check-cast p0, Lb8c;

    return-object p0

    :cond_2
    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lyaa;

    invoke-virtual {v1}, Lu68;->e()Lu68;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyaa;->c(Lu68;)Lxaa;

    move-result-object p0

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxaa;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxaa;->N:Lhx9;

    iget-object p0, p0, Lhx9;->d:Ldba;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loye;->f()Lgfc;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldba;->v(Lgfc;Lrq9;)Lb8c;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method public M()V
    .locals 4

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Ljec;

    const/4 v0, 0x0

    iget v1, p0, Ljec;->G:I

    invoke-static {v0, v1}, Lylk;->f0(II)Ltj9;

    move-result-object v0

    iget v1, v0, Lrj9;->E:I

    iget v0, v0, Lrj9;->F:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Ljec;->E:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ld55;

    iget-object v2, v2, Ld55;->b:Lbi2;

    sget-object v3, Lz2j;->a:Lz2j;

    invoke-virtual {v2, v3}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljec;->h()V

    return-void
.end method

.method public N(Lcp2;La98;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfi8;->F:Ljava/lang/Object;

    check-cast v2, Lcil;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    invoke-static {v2}, Lcud;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lfi8;->F:Ljava/lang/Object;

    check-cast v2, Lcil;

    instance-of v3, v2, La2h;

    if-eqz v3, :cond_7

    check-cast v2, La2h;

    iget-object v3, v2, La2h;->J:Ldbg;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lkbc;

    invoke-direct {v3}, Lkbc;-><init>()V

    iget-object v4, v2, La2h;->J:Ldbg;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    invoke-static {v5}, Lcud;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v5, v2, La2h;->H:Lsdc;

    if-nez v5, :cond_2

    iget-object v5, v2, La2h;->F:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lkbc;->L0(Ldbg;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v6, v5, Lsdc;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lsdc;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_3
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    invoke-virtual {v3, v4, v15}, Lkbc;->L0(Ldbg;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {v3}, Lkbc;->m0()V

    invoke-virtual {v2}, La2h;->o0()V

    iput-object v3, v0, Lfi8;->F:Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lfi8;->F:Ljava/lang/Object;

    check-cast v0, Lcil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcil;->v0(Ldbg;)Lc98;

    move-result-object v2

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx6h;->u(Lc98;)Lx6h;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcil;->l0(Ldbg;)V

    :try_start_0
    invoke-virtual {v2}, Lx6h;->j()Lx6h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p2 .. p2}, La98;->a()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lx6h;->c()V

    invoke-virtual {v0}, Lcil;->m0()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lx6h;->q(Lx6h;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v2}, Lx6h;->c()V

    throw v0
.end method

.method public O()V
    .locals 1

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lmn5;

    iget-object p0, p0, Lmn5;->c:Lnn5;

    iget-byte v0, p0, Lnn5;->S:B

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnn5;->R:Z

    const/4 v0, 0x0

    iput-byte v0, p0, Lnn5;->S:B

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lmn5;

    iget-object p0, p0, Lmn5;->c:Lnn5;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnn5;->I(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lnn5;->I(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v0, p2, Lewl;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public R(Lia8;Ljava/lang/StringBuilder;)V
    .locals 9

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Li86;

    iget-object v0, p0, Li86;->a:Lm86;

    iget-object v1, p0, Li86;->a:Lm86;

    invoke-virtual {p0}, Li86;->s()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c

    iget-object v2, v1, Lm86;->g:Lzd1;

    sget-object v4, Lm86;->W:[Ls0a;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzd1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    invoke-interface {p1}, Lhg2;->X()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v2}, Li86;->D(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lpob;->getVisibility()Lq46;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2}, Li86;->i0(Lq46;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Li86;->N(Lkg2;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lm86;->R:Lzd1;

    const/16 v5, 0x2a

    aget-object v6, v4, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzd1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Li86;->L(Lpob;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Li86;->T(Lkg2;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Lm86;->R:Lzd1;

    aget-object v4, v4, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzd1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "suspend"

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lia8;->isOperator()Z

    move-result v2

    const/16 v5, 0x26

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lkg2;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia8;

    invoke-interface {v7}, Lia8;->isOperator()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v2, v1, Lm86;->N:Lzd1;

    sget-object v7, Lm86;->W:[Ls0a;

    aget-object v7, v7, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzd1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    invoke-interface {p1}, Lia8;->isInfix()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Lkg2;->i()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lia8;

    invoke-interface {v8}, Lia8;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v1, v1, Lm86;->N:Lzd1;

    sget-object v7, Lm86;->W:[Ls0a;

    aget-object v5, v7, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzd1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, Lia8;->B()Z

    move-result v1

    const-string v5, "tailrec"

    invoke-virtual {p0, p2, v1, v5}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lia8;->isSuspend()Z

    move-result v1

    invoke-virtual {p0, p2, v1, v4}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lia8;->isInline()Z

    move-result v1

    const-string v4, "inline"

    invoke-virtual {p0, p2, v1, v4}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "infix"

    invoke-virtual {p0, p2, v6, v1}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v1, "operator"

    invoke-virtual {p0, p2, v2, v1}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lia8;->isSuspend()Z

    move-result v1

    invoke-virtual {p0, p2, v1, v4}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Li86;->K(Lkg2;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Li86;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lia8;->c0()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Lia8;->e0()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "fun"

    invoke-virtual {p0, v1}, Li86;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lhg2;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p2, v3}, Li86;->e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Li86;->W(Lkg2;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Li86;->Q(Lfw5;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lhg2;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1}, Lhg2;->v()Z

    move-result v2

    invoke-virtual {p0, v1, v2, p2}, Li86;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Li86;->X(Lkg2;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lhg2;->getReturnType()Ls4a;

    move-result-object v1

    iget-object v2, v0, Lm86;->l:Lzd1;

    sget-object v3, Lm86;->W:[Ls0a;

    const/16 v4, 0xa

    aget-object v4, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzd1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v0, v0, Lm86;->k:Lzd1;

    const/16 v2, 0x9

    aget-object v2, v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    sget-object v0, Li4a;->e:Lgfc;

    sget-object v0, Lyfh;->d:Lv68;

    invoke-static {v1, v0}, Li4a;->C(Ls4a;Lv68;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v1}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Lhg2;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Li86;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public S(Lace;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast v0, Li86;

    iget-object v1, v0, Li86;->a:Lm86;

    iget-object v1, v1, Lm86;->G:Lzd1;

    sget-object v2, Lm86;->W:[Ls0a;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzd1;->a:Ljava/lang/Object;

    check-cast v1, Lbce;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfi8;->R(Lia8;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Li86;->L(Lpob;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lace;->N0()Ldce;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, p2}, Li86;->o(Li86;Ldce;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public T(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lo9k;->a(Landroid/content/Context;)Lxcg;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lxcg;->l(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "ConnectionTracker"

    if-eqz v0, :cond_2

    const-string p0, "Attempted to bind to a service in a STOPPED package."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    instance-of v0, p4, Lewl;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3

    if-eq p4, v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p6, :cond_4

    move-object p6, v4

    :cond_4
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_5

    if-eqz p6, :cond_5

    invoke-static {p1, p3, p5, p6, p4}, Lj00;->s(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_6

    return p1

    :cond_6
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_7
    if-nez p6, :cond_8

    move-object p6, v4

    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v3, :cond_9

    if-eqz p6, :cond_9

    invoke-static {p1, p3, p5, p6, p4}, Lj00;->s(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    goto :goto_2

    :cond_9
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public a()Z
    .locals 2

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lq93;

    iget-object v0, p0, Lq93;->i:Lsbe;

    iget-object p0, p0, Lq93;->s:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7e;

    invoke-virtual {v0, v1}, Lsbe;->s(Ll7e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7e;

    invoke-virtual {v0, p0}, Lsbe;->n(Ll7e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast v0, Lp78;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lp78;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll78;

    const-string v1, "FragmentManager"

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, p1, Ll78;->E:Ljava/lang/String;

    iget-object p1, v0, Lp78;->c:Ltfg;

    invoke-virtual {p1, p0}, Ltfg;->E(Ljava/lang/String;)La78;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public c(Lgce;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lfi8;->S(Lace;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public d(Lzfj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Li86;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Li86;->g0(Lzfj;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lq93;

    iget-object v0, p0, Lq93;->i:Lsbe;

    iget-object v1, p0, Lq93;->s:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7e;

    invoke-virtual {v0, v1}, Lsbe;->s(Ll7e;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lq93;->r:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/ProjectId;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsbe;->h:Lj4e;

    invoke-interface {v0, p0}, Lj4e;->b(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lzdl;->h(Lcom/anthropic/velaud/api/project/Project;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3, v1}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    return-object p0
.end method

.method public f(Lr4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Li86;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Li86;->c0(Luyi;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public g(Ll9a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgw5;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfi8;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lgge;

    invoke-interface {p0}, Lgge;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lfyf;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lfyf;

    const-string v2, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, p0, v2}, Lfyf;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lxs5;

    iget-object p0, p0, Lxs5;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lpnf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpnf;-><init>(I)V

    new-instance v2, Lwze;

    invoke-direct {v2, v1}, Lwze;-><init>(I)V

    new-instance v1, Lhk0;

    invoke-direct {v1, p0, v0, v2}, Lhk0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public h()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Lav1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lbi2;

    iget p1, p1, Lav1;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lnj8;->a(Lbi2;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Llce;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lfi8;->S(Lace;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public k(Laea;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Li86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laea;->H:Lu68;

    const-string v1, "package"

    invoke-virtual {p0, v0, v1, p2}, Li86;->U(Lu68;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Li86;->a:Lm86;

    invoke-virtual {v0}, Lm86;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Laea;->G:Lf8c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li86;->Q(Lfw5;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public l(Ls96;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Li86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    invoke-virtual {p1}, Ls96;->getVisibility()Lq46;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, Li86;->i0(Lq46;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Li86;->L(Lpob;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Li86;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Li86;->Q(Lfw5;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Ls96;->i0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Li86;->e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Li86;->B(Lms3;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls96;->P0()Lf1h;

    move-result-object p1

    invoke-virtual {p0, p1}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public m()Z
    .locals 2

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lq93;

    iget-object v0, p0, Lq93;->i:Lsbe;

    iget-object p0, p0, Lq93;->s:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lsbe;->l(Ll7e;Ljava/lang/String;)Lqae;

    move-result-object p0

    invoke-virtual {p0}, Lqae;->b()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n(FJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lny7;

    invoke-virtual {p0, p1}, Lny7;->a(F)Lmy7;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lmy7;->b(J)F

    move-result p0

    return p0
.end method

.method public o(Lf8c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Li86;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Li86;->Q(Lfw5;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public p(Lfce;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Li86;

    invoke-static {p0, p1, p2}, Li86;->o(Li86;Ldce;Ljava/lang/StringBuilder;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public bridge synthetic q(Lia8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lfi8;->R(Lia8;Ljava/lang/StringBuilder;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public r(Lb8c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Li86;

    iget-object p2, p0, Li86;->a:Lm86;

    invoke-virtual {p1}, Lb8c;->m()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Li86;->s()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "companion object"

    if-nez v5, :cond_11

    invoke-virtual {p0, v1, p1, v7}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    invoke-virtual {p1}, Lb8c;->k()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v5}, Li86;->D(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb8c;->getVisibility()Lq46;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v1}, Li86;->i0(Lq46;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-virtual {p1}, Lb8c;->m()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {p1}, Lb8c;->q()I

    move-result v5

    if-eq v5, v4, :cond_4

    :cond_2
    invoke-virtual {p1}, Lb8c;->m()I

    move-result v5

    invoke-static {v5}, Ljg2;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lb8c;->q()I

    move-result v5

    if-eq v5, v3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lb8c;->q()I

    move-result v5

    invoke-static {v5}, Ld07;->a(I)V

    invoke-static {p1}, Li86;->w(Lpob;)I

    move-result v9

    invoke-virtual {p0, v5, v9, v1}, Li86;->M(IILjava/lang/StringBuilder;)V

    :cond_4
    invoke-virtual {p0, p1, v1}, Li86;->L(Lpob;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v5

    sget-object v9, Lj86;->L:Lj86;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Lms3;->y()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    const-string v9, "inner"

    invoke-virtual {p0, v1, v5, v9}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v5

    sget-object v9, Lj86;->N:Lj86;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lb8c;->q0()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    const-string v9, "data"

    invoke-virtual {p0, v1, v5, v9}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v5

    sget-object v9, Lj86;->O:Lj86;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lb8c;->isInline()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    const-string v9, "inline"

    invoke-virtual {p0, v1, v5, v9}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v5

    sget-object v9, Lj86;->U:Lj86;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lb8c;->s0()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v2

    :goto_4
    const-string v9, "value"

    invoke-virtual {p0, v1, v5, v9}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Li86;->r()Ljava/util/Set;

    move-result-object v5

    sget-object v9, Lj86;->T:Lj86;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lb8c;->r0()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    move v5, v2

    :goto_5
    const-string v9, "fun"

    invoke-virtual {p0, v1, v5, v9}, Li86;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lb8c;->p0()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v8

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lb8c;->m()I

    move-result v5

    invoke-static {v5}, Ld07;->F(I)I

    move-result v5

    if-eqz v5, :cond_10

    if-eq v5, v3, :cond_f

    if-eq v5, v6, :cond_e

    const/4 v9, 0x3

    if-eq v5, v9, :cond_d

    if-eq v5, v4, :cond_c

    const/4 v4, 0x5

    if-ne v5, v4, :cond_b

    const-string v4, "object"

    goto :goto_6

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v7

    :cond_c
    const-string v4, "annotation class"

    goto :goto_6

    :cond_d
    const-string v4, "enum entry"

    goto :goto_6

    :cond_e
    const-string v4, "enum class"

    goto :goto_6

    :cond_f
    const-string v4, "interface"

    goto :goto_6

    :cond_10
    const-string v4, "class"

    :goto_6
    invoke-virtual {p0, v4}, Li86;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p1}, Lo86;->l(Lfw5;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {p0}, Li86;->s()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {v1}, Li86;->Y(Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-virtual {p0, p1, v1, v3}, Li86;->Q(Lfw5;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_13
    iget-object v4, p2, Lm86;->F:Lzd1;

    sget-object v5, Lm86;->W:[Ls0a;

    const/16 v9, 0x1e

    aget-object v5, v5, v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lzd1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p0}, Li86;->s()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-static {v1}, Li86;->Y(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lfw5;->h()Lfw5;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v5, "of "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lfw5;->getName()Lgfc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v2}, Li86;->P(Lgfc;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Li86;->v()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {p1}, Lfw5;->getName()Lgfc;

    move-result-object v4

    sget-object v5, Lfbh;->b:Lgfc;

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_16
    invoke-virtual {p0}, Li86;->s()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v1}, Li86;->Y(Ljava/lang/StringBuilder;)V

    :cond_17
    invoke-interface {p1}, Lfw5;->getName()Lgfc;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v3}, Li86;->P(Lgfc;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_7
    if-eqz v0, :cond_19

    goto/16 :goto_9

    :cond_19
    invoke-virtual {p1}, Lb8c;->i0()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, v1, v2}, Li86;->e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, v1}, Li86;->B(Lms3;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lb8c;->m()I

    move-result v0

    invoke-static {v0}, Ljg2;->a(I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p2, Lm86;->i:Lzd1;

    sget-object v2, Lm86;->W:[Ls0a;

    const/4 v4, 0x7

    aget-object v2, v2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lb8c;->n0()Lgr3;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0, v7}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    invoke-virtual {v0}, Lka8;->getVisibility()Lq46;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Li86;->i0(Lq46;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, Li86;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lka8;->I()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0}, Lhg2;->v()Z

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, Li86;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_1a
    iget-object p2, p2, Lm86;->w:Lzd1;

    sget-object v0, Lm86;->W:[Ls0a;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lzd1;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {p1}, Lb8c;->W()Lf1h;

    move-result-object p2

    invoke-static {p2}, Li4a;->D(Ls4a;)Z

    move-result p2

    if-eqz p2, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, Lls3;->p()Lzxi;

    move-result-object p1

    invoke-interface {p1}, Lzxi;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-ne p2, v3, :cond_1d

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls4a;

    invoke-static {p2}, Li4a;->w(Ls4a;)Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-static {v1}, Li86;->Y(Ljava/lang/StringBuilder;)V

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lg86;

    invoke-direct {v5, p0, v6}, Lg86;-><init>(Li86;I)V

    const/16 v6, 0x3c

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lsm4;->z0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)V

    :cond_1e
    :goto_8
    invoke-virtual {p0, v1, v8}, Li86;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public s(Lk5d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Li86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lk5d;->I:Lu68;

    const-string v1, "package-fragment"

    invoke-virtual {p0, v0, v1, p2}, Li86;->U(Lu68;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Li86;->a:Lm86;

    invoke-virtual {v0}, Lm86;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk5d;->N0()Le8c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li86;->Q(Lfw5;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public t(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Loki;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lfi8;->E:I

    sparse-switch p1, :sswitch_data_0

    check-cast p2, Lcom/anthropic/velaud/tool/model/MessageComposeV0Input;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lexb;

    invoke-virtual {p2}, Lcom/anthropic/velaud/tool/model/MessageComposeV0Input;->getKind()Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    move-result-object p1

    iput-object p1, p0, Lexb;->g:Lcom/anthropic/velaud/tool/model/MessageComposeV0InputKind;

    const-string p0, "Text message creation template has been presented."

    invoke-static {p0}, Lss6;->i1(Ljava/lang/Object;)Lqki;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p2, Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;

    invoke-virtual {p0, p2, p4}, Lfi8;->F(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0Input;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p2, Lcom/anthropic/velaud/tool/model/EventUpdateV0Input;

    invoke-virtual {p0, p2, p4}, Lfi8;->E(Lcom/anthropic/velaud/tool/model/EventUpdateV0Input;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Z
    .locals 2

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lq93;

    iget-object v0, p0, Lq93;->i:Lsbe;

    iget-object p0, p0, Lq93;->s:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lsbe;->l(Ll7e;Ljava/lang/String;)Lqae;

    move-result-object p0

    invoke-virtual {p0}, Lqae;->c()Z

    move-result p0

    return p0
.end method

.method public v(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, [Leof;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1, p1, p2}, Leof;->v(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Lgr3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p1, Lgr3;->h0:Z

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Li86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1}, Li86;->z(Ljava/lang/StringBuilder;Lfd0;Lee0;)V

    iget-object v1, p0, Li86;->a:Lm86;

    iget-object v2, v1, Lm86;->o:Lzd1;

    sget-object v3, Lm86;->W:[Ls0a;

    const/16 v4, 0xd

    aget-object v4, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzd1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lgr3;->s()Lb8c;

    move-result-object v2

    invoke-virtual {v2}, Lb8c;->q()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    :cond_0
    invoke-virtual {p1}, Lka8;->getVisibility()Lq46;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2}, Li86;->i0(Lq46;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p0, p1, p2}, Li86;->K(Lkg2;Ljava/lang/StringBuilder;)V

    iget-object v6, v1, Lm86;->O:Lzd1;

    const/16 v7, 0x27

    aget-object v7, v3, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lzd1;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :goto_2
    if-eqz v2, :cond_4

    const-string v6, "constructor"

    invoke-virtual {p0, v6}, Li86;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Lgr3;->Z0()Lb8c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lm86;->z:Lzd1;

    const/16 v8, 0x18

    aget-object v9, v3, v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lzd1;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_5

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v6, p2, v5}, Li86;->Q(Lfw5;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lka8;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v4}, Li86;->e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-virtual {p1}, Lka8;->I()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, Lhg2;->v()Z

    move-result v4

    invoke-virtual {p0, v2, v4, p2}, Li86;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    iget-object v2, v1, Lm86;->q:Lzd1;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lzd1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {v6}, Lb8c;->n0()Lgr3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lka8;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzfj;

    invoke-virtual {v4}, Lzfj;->P0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lzfj;->S0()Ls4a;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this"

    invoke-virtual {p0, v0}, Li86;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ley;->j0:Ley;

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, v1, Lm86;->z:Lzd1;

    sget-object v1, Lm86;->W:[Ls0a;

    aget-object v1, v1, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lka8;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Li86;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public x()V
    .locals 4

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lq93;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lm93;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lm93;-><init>(Lq93;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public y()V
    .locals 1

    iget-object p0, p0, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Lbi2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lnj8;->a(Lbi2;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lfi8;->T(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method
