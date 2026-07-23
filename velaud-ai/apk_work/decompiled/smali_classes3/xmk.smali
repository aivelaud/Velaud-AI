.class public abstract Lxmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Z

.field public static j:Ljava/lang/reflect/Field;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lms4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x39a33ae7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lxmk;->a:Ljs4;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxmk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxmk;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxmk;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxmk;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxmk;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lq93;Ljava/lang/String;Lmyg;Lbxg;Lzu4;I)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move/from16 v13, p5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, 0x66a6573f

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_8

    and-int/lit16 v2, v13, 0x200

    if-nez v2, :cond_6

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_6
    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_6

    :cond_7
    const/16 v2, 0x80

    :goto_6
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_a

    invoke-virtual {v10, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x800

    goto :goto_7

    :cond_9
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v0, v2

    :cond_a
    move v8, v0

    and-int/lit16 v0, v8, 0x493

    const/16 v2, 0x492

    const/4 v4, 0x1

    if-eq v0, v2, :cond_b

    move v0, v4

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v10, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p1}, Lq93;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lbxg;->a:Lz5d;

    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6, v4}, Lik5;->h(FFI)Ld6d;

    move-result-object v4

    invoke-static {v2, v4}, Lmhl;->L(Lz5d;Ld6d;)Ld6d;

    move-result-object v5

    iget-object v2, p0, Lq93;->k:Ltoi;

    iget-object v2, v2, Ltoi;->O:Lghh;

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/anthropic/velaud/configs/flags/ToolSearchConfig;->getModes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move-object v9, v2

    goto :goto_b

    :cond_d
    :goto_a
    sget-object v2, Lyv6;->E:Lyv6;

    goto :goto_9

    :goto_b
    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v2, v4, :cond_e

    new-instance v2, Lmxf;

    invoke-direct {v2, v1}, Lmxf;-><init>(I)V

    invoke-virtual {v10, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object v11, v2

    check-cast v11, Lc98;

    move-object v1, v0

    new-instance v0, Lhia;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lhia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x6bc783e3

    invoke-static {v1, v0, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v8, 0x6

    and-int/2addr v1, v2

    const v2, 0x30000c06

    or-int/2addr v1, v2

    const/16 v12, 0x1d4

    move-object v3, v11

    move v11, v1

    move-object v1, v9

    move-object v9, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v12}, Lpmk;->c(ZLjava/util/List;Lt7c;Lc98;Lc98;Lbxg;Le7g;La7g;Lq98;Ljs4;Lzu4;II)V

    goto :goto_c

    :cond_f
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_c
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, La8b;

    const/16 v6, 0x14

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v6}, La8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Lui9;Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    sget-object v1, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lui9;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lgkj;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Lfkj;->a(Landroid/view/View;)Lfkj;

    move-result-object p0

    iget-object v0, p0, Lfkj;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfkj;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lfkj;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfkj;->b:Landroid/util/SparseArray;

    :cond_2
    iget-object p0, p0, Lfkj;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f0a0438

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    return v2

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public static d(Lp1a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-interface {p0, p3}, Lp1a;->h(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v3, p2, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x52

    if-ne v1, v3, :cond_5

    if-eqz p1, :cond_5

    sget-boolean v1, Lxmk;->g:Z

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "onMenuKeyEvent"

    const-class v6, Landroid/view/KeyEvent;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lxmk;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, Lxmk;->g:Z

    :cond_2
    sget-object v1, Lxmk;->h:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    :try_start_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :catch_1
    :cond_3
    move p1, v0

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lgkj;->a:Ljava/util/WeakHashMap;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p0}, Lfkj;->a(Landroid/view/View;)Lfkj;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lfkj;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    :cond_9
    invoke-virtual {p3, p2, v4, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    return v5

    :cond_a
    instance-of v3, p2, Landroid/app/Dialog;

    if-eqz v3, :cond_12

    check-cast p2, Landroid/app/Dialog;

    sget-boolean p0, Lxmk;->i:Z

    if-nez p0, :cond_b

    :try_start_2
    const-class p0, Landroid/app/Dialog;

    const-string p1, "mOnKeyListener"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lxmk;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v5, Lxmk;->i:Z

    :cond_b
    sget-object p0, Lxmk;->j:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_c

    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    :cond_c
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lgkj;->a:Ljava/util/WeakHashMap;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {p0}, Lfkj;->a(Landroid/view/View;)Lfkj;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lfkj;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v4

    :cond_11
    invoke-virtual {p3, p2, v4, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    return v5

    :cond_12
    if-eqz p1, :cond_14

    sget-object p2, Lgkj;->a:Ljava/util/WeakHashMap;

    if-lt v1, v2, :cond_13

    move p1, v0

    goto :goto_6

    :cond_13
    invoke-static {p1}, Lfkj;->a(Landroid/view/View;)Lfkj;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lfkj;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_6
    if-nez p1, :cond_15

    :cond_14
    invoke-interface {p0, p3}, Lp1a;->h(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    return v5

    :cond_16
    :goto_7
    return v0
.end method

.method public static e(D)J
    .locals 3

    invoke-static {p0, p1}, Lxmk;->f(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v1, v0}, Lao9;->o(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr p0, v1

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lcom/anthropic/velaud/sessions/types/TriggerResource;I)Lzlf;
    .locals 1

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getParsed_schedule()Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/ParsedSchedule;->getOneShotAt()Lui9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ltwf;

    invoke-direct {p0, v0}, Ltwf;-><init>(Lui9;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getParsed_schedule()Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/anthropic/velaud/sessions/types/ParsedSchedule;->asLocalConfig(I)Lgj5;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Luwf;

    invoke-direct {p0, v0}, Luwf;-><init>(Lgj5;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getCron_expression()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxnl;->g(ILjava/lang/String;)Lgj5;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Luwf;

    invoke-direct {p0, p1}, Luwf;-><init>(Lgj5;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getDisplay_fallback()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p0, Lvwf;

    invoke-direct {p0, p1}, Lvwf;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getRun_once_at()Lui9;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Lui9;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lcom/anthropic/velaud/sessions/types/TriggerResource;I)Lwwf;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lxmk;->g(Lcom/anthropic/velaud/sessions/types/TriggerResource;I)Lzlf;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lwwf;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getServerFireTime()Lui9;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p0, Lrwf;

    invoke-direct {p0, p1}, Lrwf;-><init>(Lui9;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getCron_expression()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object p0, Lswf;->a:Lswf;

    return-object p0
.end method

.method public static final i(Ljava/util/Collection;Lc98;)Ljava/util/Collection;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lv5h;

    invoke-direct {p0}, Lv5h;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lv5h;

    invoke-direct {v3}, Lv5h;-><init>()V

    new-instance v4, Lh4;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, p1, v4}, Lt4d;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lc98;Lc98;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lsm4;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lv5h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lt4d;->s(Ljava/util/Collection;Lc98;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhg2;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhg2;

    invoke-static {v5, v7}, Lt4d;->k(Lhg2;Lhg2;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Lv5h;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, Lv5h;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static final j(Lcom/anthropic/velaud/sessions/types/TriggerResource;)Llxf;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llxf;->E:Llxf;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getEnded_reason()Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    move-result-object p0

    sget-object v0, Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;->RUN_ONCE_FIRED:Lcom/anthropic/velaud/sessions/types/TriggerEndedReason;

    if-ne p0, v0, :cond_1

    sget-object p0, Llxf;->F:Llxf;

    return-object p0

    :cond_1
    sget-object p0, Llxf;->G:Llxf;

    return-object p0
.end method

.method public static final k(Lcom/anthropic/velaud/api/project/Project;Lxs9;)Lid2;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lid2;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/project/Project;->getUpdated_at()Ljava/util/Date;

    move-result-object v2

    sget-object v3, Lcom/anthropic/velaud/api/project/Project;->Companion:Lf4e;

    invoke-virtual {v3}, Lf4e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-virtual {p1, p0, v3}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lid2;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l(Ljava/util/List;Lxs9;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lid2;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lid2;->c:Ljava/lang/String;

    sget-object v3, Lcom/anthropic/velaud/api/project/Project;->Companion:Lf4e;

    invoke-virtual {v3}, Lf4e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lu86;

    invoke-virtual {p1, v0, v3}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/project/Project;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_2
    sget-object v0, Ll0i;->a:Ljava/util/List;

    iget-object v0, v2, Lid2;->a:Ljava/lang/String;

    const-string v2, "Failed to deserialize project "

    invoke-static {v2, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    sget-object v5, Lhsg;->F:Lhsg;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
