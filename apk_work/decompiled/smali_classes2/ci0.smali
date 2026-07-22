.class public final Lci0;
.super Lph0;
.source "SourceFile"

# interfaces
.implements Lnub;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final E0:Ls0h;

.field public static final F0:[I

.field public static final G0:Z


# instance fields
.field public A0:Landroid/graphics/Rect;

.field public B0:Ltj0;

.field public C0:Landroid/window/OnBackInvokedDispatcher;

.field public D0:Landroid/window/OnBackInvokedCallback;

.field public final H:Lvt;

.field public final I:Landroid/content/Context;

.field public J:Landroid/view/Window;

.field public K:Lxh0;

.field public L:Lw2k;

.field public M:Ljava/lang/CharSequence;

.field public N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public O:Lrh0;

.field public P:Lsh0;

.field public Q:Lrb;

.field public R:Landroidx/appcompat/widget/ActionBarContextView;

.field public S:Landroid/widget/PopupWindow;

.field public T:Lqh0;

.field public U:Lymj;

.field public final V:Z

.field public W:Z

.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:[Lbi0;

.field public j0:Lbi0;

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Landroid/content/res/Configuration;

.field public final p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:Lyh0;

.field public u0:Lyh0;

.field public v0:Z

.field public w0:I

.field public final x0:Lqh0;

.field public y0:Z

.field public z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0h;-><init>(I)V

    sput-object v0, Lci0;->E0:Ls0h;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lci0;->F0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lci0;->G0:Z

    return-void
.end method

.method public constructor <init>(Lvt;Lvt;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lci0;->U:Lymj;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lci0;->V:Z

    const/16 v1, -0x64

    iput v1, p0, Lci0;->p0:I

    new-instance v2, Lqh0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqh0;-><init>(Lci0;I)V

    iput-object v2, p0, Lci0;->x0:Lqh0;

    iput-object p2, p0, Lci0;->I:Landroid/content/Context;

    iput-object p1, p0, Lci0;->H:Lvt;

    :goto_0
    if-eqz p2, :cond_0

    instance-of p1, p2, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget p1, p0, Lci0;->p0:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lci0;->H:Lvt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lci0;->E0:Ls0h;

    invoke-virtual {p2, p1}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lci0;->p0:I

    iget-object p1, p0, Lci0;->H:Lvt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ls0h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lci0;->f(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, Lei0;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lpub;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lci0;->n0:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lpub;->k()Lpub;

    move-result-object p1

    iget-object p0, p0, Lci0;->i0:[Lbi0;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Lbi0;->h:Lpub;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Lbi0;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lci0;->l0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lci0;->e(Z)Z

    invoke-virtual {p0}, Lci0;->n()V

    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lci0;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lci0;->o0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lci0;->m0:Z

    return-void
.end method

.method public final d(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    const-string v3, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lci0;->g0:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lci0;->c0:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lci0;->c0:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lci0;->x()V

    iput-boolean v4, p0, Lci0;->d0:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lci0;->x()V

    iput-boolean v4, p0, Lci0;->c0:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lci0;->x()V

    iput-boolean v4, p0, Lci0;->e0:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lci0;->x()V

    iput-boolean v4, p0, Lci0;->b0:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lci0;->x()V

    iput-boolean v4, p0, Lci0;->a0:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lci0;->x()V

    iput-boolean v4, p0, Lci0;->g0:Z

    return v4
.end method

.method public final e(Z)Z
    .locals 9

    iget-boolean v0, p0, Lci0;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x64

    iget v2, p0, Lci0;->p0:I

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lph0;->E:I

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lci0;->I:Landroid/content/Context;

    const/4 v7, -0x1

    if-eq v2, v0, :cond_7

    if-eq v2, v7, :cond_6

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lci0;->u0:Lyh0;

    if-nez v0, :cond_2

    new-instance v0, Lyh0;

    invoke-direct {v0, p0, v6}, Lyh0;-><init>(Lci0;Landroid/content/Context;)V

    iput-object v0, p0, Lci0;->u0:Lyh0;

    :cond_2
    iget-object v0, p0, Lci0;->u0:Lyh0;

    invoke-virtual {v0}, Lyh0;->h()I

    move-result v7

    goto :goto_1

    :cond_3
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "uimode"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6}, Lci0;->p(Landroid/content/Context;)Lk5;

    move-result-object v0

    invoke-virtual {v0}, Lk5;->h()I

    move-result v7

    goto :goto_1

    :cond_6
    move v7, v2

    :cond_7
    :goto_1
    if-eq v7, v5, :cond_9

    if-eq v7, v4, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_8
    const/16 v0, 0x20

    goto :goto_2

    :cond_9
    const/16 v0, 0x10

    :goto_2
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    const/4 v7, 0x0

    iput v7, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v0, v7

    iput v0, v4, Landroid/content/res/Configuration;->uiMode:I

    iput-boolean v5, p0, Lci0;->s0:Z

    iget v0, p0, Lci0;->r0:I

    iget-object v7, p0, Lci0;->o0:Landroid/content/res/Configuration;

    if-nez v7, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    :cond_a
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    invoke-static {v7}, Lvh0;->b(Landroid/content/res/Configuration;)Lsra;

    if-eq v8, v4, :cond_b

    const/16 v7, 0x200

    goto :goto_3

    :cond_b
    move v7, v1

    :goto_3
    not-int v0, v0

    and-int/2addr v0, v7

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lci0;->l0:Z

    if-eqz p1, :cond_c

    sget-boolean p1, Lci0;->G0:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lci0;->m0:Z

    :cond_c
    if-eqz v7, :cond_e

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr v1, v4

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Lci0;->q0:I

    if-eqz p1, :cond_d

    invoke-virtual {v6, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Lci0;->q0:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_d
    move v1, v5

    :cond_e
    if-nez v2, :cond_f

    invoke-virtual {p0, v6}, Lci0;->p(Landroid/content/Context;)Lk5;

    move-result-object p1

    invoke-virtual {p1}, Lk5;->s()V

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lci0;->t0:Lyh0;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lk5;->c()V

    :cond_10
    :goto_4
    iget-object p1, p0, Lci0;->u0:Lyh0;

    if-ne v2, v3, :cond_12

    if-nez p1, :cond_11

    new-instance p1, Lyh0;

    invoke-direct {p1, p0, v6}, Lyh0;-><init>(Lci0;Landroid/content/Context;)V

    iput-object p1, p0, Lci0;->u0:Lyh0;

    :cond_11
    iget-object p0, p0, Lci0;->u0:Lyh0;

    invoke-virtual {p0}, Lk5;->s()V

    goto :goto_5

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lk5;->c()V

    :cond_13
    :goto_5
    return v1
.end method

.method public final f(Landroid/view/Window;)V
    .locals 7

    const-string v0, "AppCompat has already installed itself into the Window"

    iget-object v1, p0, Lci0;->J:Landroid/view/Window;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v2, v1, Lxh0;

    if-nez v2, :cond_4

    new-instance v0, Lxh0;

    invoke-direct {v0, p0, v1}, Lxh0;-><init>(Lci0;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lci0;->K:Lxh0;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lci0;->I:Landroid/content/Context;

    sget-object v1, Lci0;->F0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lei0;->a()Lei0;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lei0;->a:Llef;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v0, v6}, Llef;->d(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Lci0;->J:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lci0;->C0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lci0;->D0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lwh0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lci0;->D0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iput-object v2, p0, Lci0;->C0:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p0}, Lci0;->y()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILbi0;Lpub;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lci0;->i0:[Lbi0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lbi0;->h:Lpub;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lbi0;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lci0;->n0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lci0;->K:Lxh0;

    iget-object p0, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Lxh0;->H:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Lxh0;->H:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Lxh0;->H:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Lpub;)V
    .locals 2

    iget-boolean v0, p0, Lci0;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lci0;->h0:Z

    iget-object v0, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Lbx5;

    check-cast v0, Ljpi;

    iget-object v0, v0, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a0:Lnb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnb;->f()Z

    iget-object v0, v0, Lnb;->X:Lkb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Livb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Livb;->i:Lgvb;

    invoke-interface {v0}, Lhzg;->dismiss()V

    :cond_1
    iget-object v0, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lci0;->n0:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lci0;->h0:Z

    return-void
.end method

.method public final i(Lbi0;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lbi0;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Lbx5;

    check-cast v0, Ljpi;

    iget-object v0, v0, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a0:Lnb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbi0;->h:Lpub;

    invoke-virtual {p0, p1}, Lci0;->h(Lpub;)V

    return-void

    :cond_0
    iget-object v0, p0, Lci0;->I:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lbi0;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lbi0;->e:Lai0;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lbi0;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lci0;->g(ILbi0;Lpub;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lbi0;->k:Z

    iput-boolean p2, p1, Lbi0;->l:Z

    iput-boolean p2, p1, Lbi0;->m:Z

    iput-object v1, p1, Lbi0;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbi0;->n:Z

    iget-object p2, p0, Lci0;->j0:Lbi0;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lci0;->j0:Lbi0;

    :cond_2
    iget p1, p1, Lbi0;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lci0;->y()V

    :cond_3
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lci0;->H:Lvt;

    instance-of v1, v0, Lp1a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lxmk;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lci0;->K:Lxh0;

    iget-object v4, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Lxh0;->G:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lxh0;->G:Z

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    iput-boolean v1, v0, Lxh0;->G:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, v1}, Lci0;->q(I)Lbi0;

    move-result-object v0

    iget-boolean v1, v0, Lbi0;->m:Z

    if-nez v1, :cond_11

    invoke-virtual {p0, v0, p1}, Lci0;->w(Lbi0;Landroid/view/KeyEvent;)Z

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lci0;->k0:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_10

    if-eq v0, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v0, p0, Lci0;->Q:Lrb;

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0, v1}, Lci0;->q(I)Lbi0;

    move-result-object v0

    iget-object v3, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v4, p0, Lci0;->I:Landroid/content/Context;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Lbx5;

    check-cast v3, Ljpi;

    iget-object v3, v3, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->W:Z

    if-eqz v3, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Lbx5;

    check-cast v3, Ljpi;

    iget-object v3, v3, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_9

    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->a0:Lnb;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lnb;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Lbx5;

    check-cast p0, Ljpi;

    iget-object p0, p0, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->a0:Lnb;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lnb;->f()Z

    move-result p0

    if-eqz p0, :cond_d

    :goto_1
    goto :goto_3

    :cond_9
    iget-boolean v3, p0, Lci0;->n0:Z

    if-nez v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lci0;->w(Lbi0;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Lbx5;

    check-cast p0, Ljpi;

    iget-object p0, p0, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->a0:Lnb;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lnb;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_a
    iget-boolean v3, v0, Lbi0;->m:Z

    if-nez v3, :cond_e

    iget-boolean v5, v0, Lbi0;->l:Z

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v3, v0, Lbi0;->k:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lbi0;->o:Z

    if-eqz v3, :cond_c

    iput-boolean v1, v0, Lbi0;->k:Z

    invoke-virtual {p0, v0, p1}, Lci0;->w(Lbi0;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_2

    :cond_c
    move v3, v2

    :goto_2
    if-eqz v3, :cond_d

    invoke-virtual {p0, v0, p1}, Lci0;->u(Lbi0;Landroid/view/KeyEvent;)V

    :goto_3
    move p0, v2

    goto :goto_5

    :cond_d
    move p0, v1

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v2}, Lci0;->i(Lbi0;Z)V

    move p0, v3

    :goto_5
    if-eqz p0, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v2

    :cond_f
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_10
    invoke-virtual {p0}, Lci0;->t()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    :goto_6
    return v2

    :cond_12
    :goto_7
    return v1
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lci0;->q(I)Lbi0;

    move-result-object v0

    iget-object v1, v0, Lbi0;->h:Lpub;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lbi0;->h:Lpub;

    invoke-virtual {v2, v1}, Lpub;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lbi0;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lbi0;->h:Lpub;

    invoke-virtual {v1}, Lpub;->w()V

    iget-object v1, v0, Lbi0;->h:Lpub;

    invoke-virtual {v1}, Lpub;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbi0;->o:Z

    iput-boolean v1, v0, Lbi0;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lci0;->q(I)Lbi0;

    move-result-object v0

    iput-boolean p1, v0, Lbi0;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lci0;->w(Lbi0;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 11

    iget-boolean v0, p0, Lci0;->W:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lci0;->I:Landroid/content/Context;

    sget-object v1, Lbme;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Lci0;->d(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Lci0;->d(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lci0;->d(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lci0;->d(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lci0;->f0:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lci0;->n()V

    iget-object v2, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Lci0;->g0:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lci0;->f0:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0d000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Lci0;->d0:Z

    iput-boolean v5, p0, Lci0;->c0:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Lci0;->c0:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000a

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Lu65;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v2}, Lu65;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a00f1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v3, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v9, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Lci0;->d0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_6
    iget-boolean v3, p0, Lci0;->a0:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_7
    iget-boolean v3, p0, Lci0;->b0:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Lci0;->e0:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0d0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0d0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_18

    new-instance v3, Lrh0;

    invoke-direct {v3, p0}, Lrh0;-><init>(Lci0;)V

    sget-object v4, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Lzjj;->c(Landroid/view/View;Lyuc;)V

    iget-object v3, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-nez v3, :cond_c

    const v3, 0x7f0a044c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lci0;->Y:Landroid/widget/TextView;

    :cond_c
    sget-boolean v3, Lmnj;->a:Z

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "makeOptionalFitsSystemWindows"

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v3, 0x7f0a0031

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Lci0;->J:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Lsh0;

    invoke-direct {v4, p0}, Lsh0;-><init>(Lci0;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lb55;)V

    iput-object v2, p0, Lci0;->X:Landroid/view/ViewGroup;

    iget-object v2, p0, Lci0;->M:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_10
    iget-object v3, p0, Lci0;->L:Lw2k;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lw2k;->e:Lbx5;

    check-cast v3, Ljpi;

    iget-boolean v4, v3, Ljpi;->g:Z

    if-nez v4, :cond_12

    iget-object v4, v3, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v2, v3, Ljpi;->h:Ljava/lang/CharSequence;

    iget v8, v3, Ljpi;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_12

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, v3, Ljpi;->g:Z

    if-eqz v3, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lgkj;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_11
    iget-object v3, p0, Lci0;->Y:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_4
    iget-object v2, p0, Lci0;->X:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->K:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_13
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Lci0;->W:Z

    invoke-virtual {p0, v5}, Lci0;->q(I)Lbi0;

    move-result-object v0

    iget-boolean v1, p0, Lci0;->n0:Z

    if-nez v1, :cond_1a

    iget-object v0, v0, Lbi0;->h:Lpub;

    if-nez v0, :cond_1a

    invoke-virtual {p0, v6}, Lci0;->s(I)V

    goto :goto_5

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lci0;->c0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lci0;->d0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lci0;->f0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lci0;->e0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowNoTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lci0;->g0:Z

    const-string v1, " }"

    invoke-static {v0, p0, v1}, Lb40;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :cond_1a
    :goto_5
    return-void
.end method

.method public final m(Lpub;)V
    .locals 5

    iget-object p1, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Lbx5;

    check-cast p1, Ljpi;

    iget-object p1, p1, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->W:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lci0;->I:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Lbx5;

    check-cast p1, Ljpi;

    iget-object p1, p1, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->a0:Lnb;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lnb;->Y:Lua8;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lnb;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Lbx5;

    check-cast v2, Ljpi;

    iget-object v2, v2, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->a0:Lnb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnb;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Lbx5;

    check-cast v0, Ljpi;

    iget-object v0, v0, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a0:Lnb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnb;->f()Z

    move-result v0

    :cond_1
    iget-boolean v0, p0, Lci0;->n0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lci0;->q(I)Lbi0;

    move-result-object p0

    iget-object p0, p0, Lbi0;->h:Lpub;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lci0;->n0:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lci0;->v0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lci0;->w0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lci0;->x0:Lqh0;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lqh0;->run()V

    :cond_3
    invoke-virtual {p0, v1}, Lci0;->q(I)Lbi0;

    move-result-object v0

    iget-object v2, v0, Lbi0;->h:Lpub;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lbi0;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lbi0;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lbi0;->h:Lpub;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Lbx5;

    check-cast p0, Ljpi;

    iget-object p0, p0, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->E:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->a0:Lnb;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lnb;->l()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lci0;->q(I)Lbi0;

    move-result-object p1

    iput-boolean v0, p1, Lbi0;->n:Z

    invoke-virtual {p0, p1, v1}, Lci0;->i(Lbi0;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lci0;->u(Lbi0;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lci0;->J:Landroid/view/Window;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "We have not been given a Window"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 5

    invoke-virtual {p0}, Lci0;->r()Lw2k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lw2k;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, v0, Lw2k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f04000b

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Lw2k;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lw2k;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lw2k;->a:Landroid/content/Context;

    iput-object v1, v0, Lw2k;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, v0, Lw2k;->b:Landroid/content/Context;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lci0;->I:Landroid/content/Context;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object p1, p0, Lci0;->B0:Ltj0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lbme;->j:[I

    iget-object v1, p0, Lci0;->I:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance p1, Ltj0;

    invoke-direct {p1}, Ltj0;-><init>()V

    iput-object p1, p0, Lci0;->B0:Ltj0;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj0;

    iput-object p1, p0, Lci0;->B0:Ltj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ltj0;

    invoke-direct {p1}, Ltj0;-><init>()V

    iput-object p1, p0, Lci0;->B0:Ltj0;

    :cond_1
    :goto_0
    iget-object p0, p0, Lci0;->B0:Ltj0;

    sget p1, Lugj;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbme;->x:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p1, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    instance-of p1, p3, Lu65;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Lu65;

    iget p1, p1, Lu65;->a:I

    if-eq p1, v3, :cond_4

    :cond_3
    new-instance p1, Lu65;

    invoke-direct {p1, p3, v3}, Lu65;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object p1, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v5

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    move v2, v6

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v4

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move v2, v1

    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, p4}, Ltj0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Llh0;

    move-result-object v2

    goto :goto_4

    :pswitch_1
    new-instance v2, Lgi0;

    invoke-direct {v2, p1, p4}, Lgi0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, p4}, Ltj0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lmh0;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, p4}, Ltj0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljh0;

    move-result-object v2

    goto :goto_4

    :pswitch_4
    new-instance v2, Lji0;

    invoke-direct {v2, p1, p4, v1}, Lji0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_5
    new-instance v2, Lrj0;

    invoke-direct {v2, p1, p4}, Lrj0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, p1, p4}, Ltj0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lmi0;

    move-result-object v2

    goto :goto_4

    :pswitch_7
    new-instance v2, Lbj0;

    invoke-direct {v2, p1, p4}, Lbj0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance v2, Lpi0;

    invoke-direct {v2, p1, p4}, Lpi0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v2, Lii0;

    const v3, 0x7f040230

    invoke-direct {v2, p1, p4, v3}, Lii0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, p1, p4}, Ltj0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Llj0;

    move-result-object v2

    goto :goto_4

    :pswitch_b
    new-instance v2, Lki0;

    invoke-direct {v2, p1, p4}, Lki0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v2, Lnh0;

    invoke-direct {v2, p1, p4}, Lnh0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    new-instance v2, Lni0;

    invoke-direct {v2, p1, p4}, Lni0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, p1, :cond_17

    iget-object p3, p0, Ltj0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object p1, p3, v1

    aput-object p4, p3, v4

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v5, v2, :cond_16

    move v2, v1

    :goto_5
    sget-object v3, Ltj0;->g:[Ljava/lang/String;

    if-ge v2, v6, :cond_15

    aget-object v3, v3, v2

    invoke-virtual {p0, p1, p2, v3}, Ltj0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    aput-object v0, p3, v1

    aput-object v0, p3, v4

    move-object v0, v3

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_15
    aput-object v0, p3, v1

    aput-object v0, p3, v4

    goto :goto_7

    :cond_16
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Ltj0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v0, p3, v1

    aput-object v0, p3, v4

    move-object v0, p0

    goto :goto_7

    :goto_6
    aput-object v0, p3, v1

    aput-object v0, p3, v4

    throw p0

    :catch_0
    aput-object v0, p3, v1

    aput-object v0, p3, v4

    :goto_7
    move-object v2, v0

    :cond_17
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p2, p0, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    :cond_18
    sget-object p2, Ltj0;->c:[I

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Lsj0;

    invoke-direct {p3, v2, p2}, Lsj0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p0, p2, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object p0, Ltj0;->d:[I

    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lgkj;->a:Ljava/util/WeakHashMap;

    new-instance p3, Lvjj;

    invoke-direct {p3, v6}, Lvjj;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lcyh;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p0, Ltj0;->e:[I

    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lgkj;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p0, Ltj0;->f:[I

    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    sget-object p2, Lgkj;->a:Ljava/util/WeakHashMap;

    new-instance p2, Lvjj;

    invoke-direct {p2, v1}, Lvjj;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcyh;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 622
    invoke-virtual {p0, v0, p1, p2, p3}, Lci0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/content/Context;)Lk5;
    .locals 3

    iget-object v0, p0, Lci0;->t0:Lyh0;

    if-nez v0, :cond_1

    new-instance v0, Lyh0;

    sget-object v1, Lq8b;->I:Lq8b;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lq8b;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lq8b;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lq8b;->I:Lq8b;

    :cond_0
    sget-object p1, Lq8b;->I:Lq8b;

    invoke-direct {v0, p0, p1}, Lyh0;-><init>(Lci0;Lq8b;)V

    iput-object v0, p0, Lci0;->t0:Lyh0;

    :cond_1
    iget-object p0, p0, Lci0;->t0:Lyh0;

    return-object p0
.end method

.method public final q(I)Lbi0;
    .locals 4

    iget-object v0, p0, Lci0;->i0:[Lbi0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Lbi0;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lci0;->i0:[Lbi0;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Lbi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbi0;->a:I

    iput-boolean v1, p0, Lbi0;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final r()Lw2k;
    .locals 2

    invoke-virtual {p0}, Lci0;->l()V

    iget-boolean v0, p0, Lci0;->c0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lci0;->L:Lw2k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci0;->H:Lvt;

    if-eqz v0, :cond_1

    new-instance v1, Lw2k;

    invoke-direct {v1, v0}, Lw2k;-><init>(Lvt;)V

    iput-object v1, p0, Lci0;->L:Lw2k;

    :cond_1
    iget-object v0, p0, Lci0;->L:Lw2k;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lci0;->y0:Z

    invoke-virtual {v0, v1}, Lw2k;->c(Z)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lci0;->L:Lw2k;

    return-object p0
.end method

.method public final s(I)V
    .locals 2

    iget v0, p0, Lci0;->w0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lci0;->w0:I

    iget-boolean p1, p0, Lci0;->v0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lgkj;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lci0;->x0:Lqh0;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lci0;->v0:Z

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 5

    iget-boolean v0, p0, Lci0;->k0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lci0;->k0:Z

    invoke-virtual {p0, v1}, Lci0;->q(I)Lbi0;

    move-result-object v2

    iget-boolean v3, v2, Lbi0;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2, v4}, Lci0;->i(Lbi0;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Lci0;->Q:Lrb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrb;->b()V

    return v4

    :cond_1
    invoke-virtual {p0}, Lci0;->r()Lw2k;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lw2k;->e:Lbx5;

    if-eqz p0, :cond_4

    move-object v0, p0

    check-cast v0, Ljpi;

    iget-object v0, v0, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->s0:Lbpi;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbpi;->F:Luub;

    if-eqz v0, :cond_4

    check-cast p0, Ljpi;

    iget-object p0, p0, Ljpi;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->s0:Lbpi;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbpi;->F:Luub;

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Luub;->collapseActionView()Z

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final u(Lbi0;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lbi0;->m:Z

    iget v1, p1, Lbi0;->a:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lci0;->n0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lci0;->I:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v4, p1, Lbi0;->h:Lpub;

    invoke-interface {v2, v1, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, v3}, Lci0;->i(Lbi0;Z)V

    return-void

    :cond_2
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, p1, p2}, Lci0;->w(Lbi0;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p2, p1, Lbi0;->e:Lai0;

    const/4 v2, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_6

    iget-boolean v5, p1, Lbi0;->n:Z

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p1, Lbi0;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_16

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_16

    move v6, v5

    goto/16 :goto_5

    :cond_6
    :goto_0
    if-nez p2, :cond_9

    invoke-virtual {p0}, Lci0;->o()Landroid/content/Context;

    move-result-object p2

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v7, 0x7f040003

    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    const v7, 0x7f040372

    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_8

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_1

    :cond_8
    const v5, 0x7f13022e

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    new-instance v5, Lu65;

    invoke-direct {v5, p2, v2}, Lu65;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lu65;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v5, p1, Lbi0;->j:Lu65;

    sget-object p2, Lbme;->j:[I

    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v5, 0x56

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lbi0;->b:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lbi0;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lai0;

    iget-object v5, p1, Lbi0;->j:Lu65;

    invoke-direct {p2, p0, v5}, Lai0;-><init>(Lci0;Lu65;)V

    iput-object p2, p1, Lbi0;->e:Lai0;

    const/16 p2, 0x51

    iput p2, p1, Lbi0;->c:I

    goto :goto_2

    :cond_9
    iget-boolean v5, p1, Lbi0;->n:Z

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Lbi0;->e:Lai0;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    :goto_2
    iget-object p2, p1, Lbi0;->g:Landroid/view/View;

    if-eqz p2, :cond_b

    iput-object p2, p1, Lbi0;->f:Landroid/view/View;

    goto :goto_3

    :cond_b
    iget-object p2, p1, Lbi0;->h:Lpub;

    if-nez p2, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object p2, p0, Lci0;->P:Lsh0;

    if-nez p2, :cond_d

    new-instance p2, Lsh0;

    invoke-direct {p2, p0}, Lsh0;-><init>(Lci0;)V

    iput-object p2, p0, Lci0;->P:Lsh0;

    :cond_d
    iget-object p2, p0, Lci0;->P:Lsh0;

    iget-object v5, p1, Lbi0;->i:Lzma;

    if-nez v5, :cond_e

    new-instance v5, Lzma;

    iget-object v6, p1, Lbi0;->j:Lu65;

    invoke-direct {v5, v6}, Lzma;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v5, p1, Lbi0;->i:Lzma;

    iput-object p2, v5, Lzma;->I:Lpvb;

    iget-object p2, p1, Lbi0;->h:Lpub;

    iget-object v6, p2, Lpub;->a:Landroid/content/Context;

    invoke-virtual {p2, v5, v6}, Lpub;->b(Lqvb;Landroid/content/Context;)V

    :cond_e
    iget-object p2, p1, Lbi0;->i:Lzma;

    iget-object v5, p1, Lbi0;->e:Lai0;

    iget-object v6, p2, Lzma;->H:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v6, :cond_10

    iget-object v6, p2, Lzma;->F:Landroid/view/LayoutInflater;

    const v7, 0x7f0d000d

    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v5, p2, Lzma;->H:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lzma;->J:Lyma;

    if-nez v5, :cond_f

    new-instance v5, Lyma;

    invoke-direct {v5, p2}, Lyma;-><init>(Lzma;)V

    iput-object v5, p2, Lzma;->J:Lyma;

    :cond_f
    iget-object v5, p2, Lzma;->H:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, p2, Lzma;->J:Lyma;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p2, Lzma;->H:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_10
    iget-object p2, p2, Lzma;->H:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p2, p1, Lbi0;->f:Landroid/view/View;

    if-eqz p2, :cond_17

    :goto_3
    iget-object p2, p1, Lbi0;->f:Landroid/view/View;

    if-nez p2, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-object p2, p1, Lbi0;->g:Landroid/view/View;

    if-eqz p2, :cond_12

    goto :goto_4

    :cond_12
    iget-object p2, p1, Lbi0;->i:Lzma;

    iget-object v5, p2, Lzma;->J:Lyma;

    if-nez v5, :cond_13

    new-instance v5, Lyma;

    invoke-direct {v5, p2}, Lyma;-><init>(Lzma;)V

    iput-object v5, p2, Lzma;->J:Lyma;

    :cond_13
    iget-object p2, p2, Lzma;->J:Lyma;

    invoke-virtual {p2}, Lyma;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_4
    iget-object p2, p1, Lbi0;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_14

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_14
    iget v5, p1, Lbi0;->b:I

    iget-object v6, p1, Lbi0;->e:Lai0;

    invoke-virtual {v6, v5}, Lai0;->setBackgroundResource(I)V

    iget-object v5, p1, Lbi0;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_15

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p1, Lbi0;->f:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    iget-object v5, p1, Lbi0;->e:Lai0;

    iget-object v6, p1, Lbi0;->f:Landroid/view/View;

    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lbi0;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p1, Lbi0;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_16
    move v6, v4

    :goto_5
    iput-boolean v2, p1, Lbi0;->l:Z

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget p2, p1, Lbi0;->c:I

    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p2, p1, Lbi0;->d:I

    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p2, p1, Lbi0;->e:Lai0;

    invoke-interface {v0, p2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p1, Lbi0;->m:Z

    if-nez v1, :cond_18

    invoke-virtual {p0}, Lci0;->y()V

    return-void

    :cond_17
    :goto_6
    iput-boolean v3, p1, Lbi0;->n:Z

    :cond_18
    :goto_7
    return-void
.end method

.method public final v(Lbi0;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lbi0;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lci0;->w(Lbi0;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Lbi0;->h:Lpub;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lpub;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final w(Lbi0;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lci0;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Lbi0;->k:Z

    iget v2, p1, Lbi0;->a:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lci0;->j0:Lbi0;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lci0;->i(Lbi0;Z)V

    :cond_2
    iget-object v0, p0, Lci0;->J:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lbi0;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Lbx5;

    check-cast v6, Ljpi;

    iput-boolean v3, v6, Ljpi;->l:Z

    :cond_6
    iget-object v6, p1, Lbi0;->g:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Lbi0;->h:Lpub;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Lbi0;->o:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Lci0;->I:Landroid/content/Context;

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_c

    :cond_8
    iget-object v4, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000a

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000b

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Lu65;

    invoke-direct {v4, v6, v1}, Lu65;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lu65;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Lpub;

    invoke-direct {v4, v6}, Lpub;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lpub;->e:Lnub;

    iget-object v6, p1, Lbi0;->h:Lpub;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Lbi0;->i:Lzma;

    invoke-virtual {v6, v8}, Lpub;->r(Lqvb;)V

    :cond_e
    iput-object v4, p1, Lbi0;->h:Lpub;

    iget-object v6, p1, Lbi0;->i:Lzma;

    if-eqz v6, :cond_f

    iget-object v8, v4, Lpub;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lpub;->b(Lqvb;Landroid/content/Context;)V

    :cond_f
    :goto_3
    iget-object v4, p1, Lbi0;->h:Lpub;

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v4, :cond_12

    iget-object v6, p0, Lci0;->O:Lrh0;

    if-nez v6, :cond_11

    new-instance v6, Lrh0;

    invoke-direct {v6, p0}, Lrh0;-><init>(Lci0;)V

    iput-object v6, p0, Lci0;->O:Lrh0;

    :cond_11
    iget-object v6, p1, Lbi0;->h:Lpub;

    iget-object v8, p0, Lci0;->O:Lrh0;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lpvb;)V

    :cond_12
    iget-object v4, p1, Lbi0;->h:Lpub;

    invoke-virtual {v4}, Lpub;->w()V

    iget-object v4, p1, Lbi0;->h:Lpub;

    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object p2, p1, Lbi0;->h:Lpub;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Lbi0;->i:Lzma;

    invoke-virtual {p2, v0}, Lpub;->r(Lqvb;)V

    :cond_14
    iput-object v7, p1, Lbi0;->h:Lpub;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_15

    iget-object p0, p0, Lci0;->O:Lrh0;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lpvb;)V

    :cond_15
    :goto_5
    return v1

    :cond_16
    iput-boolean v1, p1, Lbi0;->o:Z

    :cond_17
    iget-object v2, p1, Lbi0;->h:Lpub;

    invoke-virtual {v2}, Lpub;->w()V

    iget-object v2, p1, Lbi0;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_18

    iget-object v4, p1, Lbi0;->h:Lpub;

    invoke-virtual {v4, v2}, Lpub;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lbi0;->p:Landroid/os/Bundle;

    :cond_18
    iget-object v2, p1, Lbi0;->g:Landroid/view/View;

    iget-object v4, p1, Lbi0;->h:Lpub;

    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Lci0;->N:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_19

    iget-object p0, p0, Lci0;->O:Lrh0;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Lpvb;)V

    :cond_19
    iget-object p0, p1, Lbi0;->h:Lpub;

    invoke-virtual {p0}, Lpub;->v()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1b
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v3, :cond_1c

    move p2, v3

    goto :goto_7

    :cond_1c
    move p2, v1

    :goto_7
    iget-object v0, p1, Lbi0;->h:Lpub;

    invoke-virtual {v0, p2}, Lpub;->setQwertyMode(Z)V

    iget-object p2, p1, Lbi0;->h:Lpub;

    invoke-virtual {p2}, Lpub;->v()V

    :cond_1d
    iput-boolean v3, p1, Lbi0;->k:Z

    iput-boolean v1, p1, Lbi0;->l:Z

    iput-object p1, p0, Lci0;->j0:Lbi0;

    return v3
.end method

.method public final x()V
    .locals 1

    iget-boolean p0, p0, Lci0;->W:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lci0;->C0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lci0;->q(I)Lbi0;

    move-result-object v0

    iget-boolean v0, v0, Lbi0;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lci0;->Q:Lrb;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lci0;->D0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lci0;->C0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lwh0;->b(Ljava/lang/Object;Lci0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lci0;->D0:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lci0;->D0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lci0;->C0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lwh0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lci0;->D0:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method
