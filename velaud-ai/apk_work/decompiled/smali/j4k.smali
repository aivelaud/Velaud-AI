.class public final Lj4k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lg90;

.field public final b:Lg90;

.field public final c:Lg90;

.field public final d:Lg90;

.field public final e:Lg90;

.field public final f:Lg90;

.field public final g:Lg90;

.field public final h:Lg90;

.field public final i:Lg90;

.field public final j:Lvfj;

.field public final k:Ltad;

.field public final l:Lw2j;

.field public final m:Lw2j;

.field public final n:Lvfj;

.field public final o:Lvfj;

.field public final p:Lvfj;

.field public final q:Lvfj;

.field public final r:Lvfj;

.field public final s:Lvfj;

.field public final t:Lvfj;

.field public final u:Z

.field public v:I

.field public final w:Lvh9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lj4k;->x:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lttf;->a(ILjava/lang/String;)Lg90;

    move-result-object v1

    iput-object v1, v0, Lj4k;->a:Lg90;

    const-string v3, "displayCutout"

    const/16 v4, 0x80

    invoke-static {v4, v3}, Lttf;->a(ILjava/lang/String;)Lg90;

    move-result-object v3

    iput-object v3, v0, Lj4k;->b:Lg90;

    const-string v5, "ime"

    const/16 v6, 0x8

    invoke-static {v6, v5}, Lttf;->a(ILjava/lang/String;)Lg90;

    move-result-object v5

    iput-object v5, v0, Lj4k;->c:Lg90;

    const-string v7, "mandatorySystemGestures"

    const/16 v8, 0x20

    invoke-static {v8, v7}, Lttf;->a(ILjava/lang/String;)Lg90;

    move-result-object v7

    iput-object v7, v0, Lj4k;->d:Lg90;

    const-string v9, "navigationBars"

    const/4 v10, 0x2

    invoke-static {v10, v9}, Lttf;->a(ILjava/lang/String;)Lg90;

    move-result-object v9

    iput-object v9, v0, Lj4k;->e:Lg90;

    const-string v11, "statusBars"

    const/4 v12, 0x1

    invoke-static {v12, v11}, Lttf;->a(ILjava/lang/String;)Lg90;

    move-result-object v11

    iput-object v11, v0, Lj4k;->f:Lg90;

    const-string v13, "systemBars"

    const/16 v14, 0x207

    invoke-static {v14, v13}, Lttf;->a(ILjava/lang/String;)Lg90;

    move-result-object v13

    iput-object v13, v0, Lj4k;->g:Lg90;

    const-string v15, "systemGestures"

    const/16 v8, 0x10

    invoke-static {v8, v15}, Lttf;->a(ILjava/lang/String;)Lg90;

    move-result-object v15

    iput-object v15, v0, Lj4k;->h:Lg90;

    const-string v8, "tappableElement"

    const/16 v6, 0x40

    invoke-static {v6, v8}, Lttf;->a(ILjava/lang/String;)Lg90;

    move-result-object v8

    iput-object v8, v0, Lj4k;->i:Lg90;

    new-instance v4, Lvfj;

    new-instance v6, Lai9;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v14, v14, v14}, Lai9;-><init>(IIII)V

    const-string v14, "waterfall"

    invoke-direct {v4, v6, v14}, Lvfj;-><init>(Lai9;Ljava/lang/String;)V

    iput-object v4, v0, Lj4k;->j:Lvfj;

    const/4 v6, 0x0

    invoke-static {v6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v14

    iput-object v14, v0, Lj4k;->k:Ltad;

    new-instance v14, Lw2j;

    invoke-direct {v14, v13, v5}, Lw2j;-><init>(Lc3k;Lc3k;)V

    new-instance v6, Lw2j;

    invoke-direct {v6, v14, v3}, Lw2j;-><init>(Lc3k;Lc3k;)V

    iput-object v6, v0, Lj4k;->l:Lw2j;

    new-instance v14, Lw2j;

    invoke-direct {v14, v8, v7}, Lw2j;-><init>(Lc3k;Lc3k;)V

    new-instance v12, Lw2j;

    invoke-direct {v12, v14, v15}, Lw2j;-><init>(Lc3k;Lc3k;)V

    new-instance v14, Lw2j;

    invoke-direct {v14, v12, v4}, Lw2j;-><init>(Lc3k;Lc3k;)V

    new-instance v4, Lw2j;

    invoke-direct {v4, v6, v14}, Lw2j;-><init>(Lc3k;Lc3k;)V

    iput-object v4, v0, Lj4k;->m:Lw2j;

    const-string v4, "captionBarIgnoringVisibility"

    invoke-static {v2, v4}, Lttf;->c(ILjava/lang/String;)Lvfj;

    move-result-object v4

    iput-object v4, v0, Lj4k;->n:Lvfj;

    const-string v4, "navigationBarsIgnoringVisibility"

    invoke-static {v10, v4}, Lttf;->c(ILjava/lang/String;)Lvfj;

    move-result-object v4

    iput-object v4, v0, Lj4k;->o:Lvfj;

    const-string v4, "statusBarsIgnoringVisibility"

    const/4 v6, 0x1

    invoke-static {v6, v4}, Lttf;->c(ILjava/lang/String;)Lvfj;

    move-result-object v4

    iput-object v4, v0, Lj4k;->p:Lvfj;

    const-string v4, "systemBarsIgnoringVisibility"

    const/16 v6, 0x207

    invoke-static {v6, v4}, Lttf;->c(ILjava/lang/String;)Lvfj;

    move-result-object v4

    iput-object v4, v0, Lj4k;->q:Lvfj;

    const-string v4, "tappableElementIgnoringVisibility"

    const/16 v6, 0x40

    invoke-static {v6, v4}, Lttf;->c(ILjava/lang/String;)Lvfj;

    move-result-object v4

    iput-object v4, v0, Lj4k;->r:Lvfj;

    new-instance v4, Lvfj;

    new-instance v6, Lai9;

    const/4 v12, 0x0

    invoke-direct {v6, v12, v12, v12, v12}, Lai9;-><init>(IIII)V

    const-string v14, "imeAnimationTarget"

    invoke-direct {v4, v6, v14}, Lvfj;-><init>(Lai9;Ljava/lang/String;)V

    iput-object v4, v0, Lj4k;->s:Lvfj;

    new-instance v4, Lvfj;

    new-instance v6, Lai9;

    invoke-direct {v6, v12, v12, v12, v12}, Lai9;-><init>(IIII)V

    const-string v14, "imeAnimationSource"

    invoke-direct {v4, v6, v14}, Lvfj;-><init>(Lai9;Ljava/lang/String;)V

    iput-object v4, v0, Lj4k;->t:Lvfj;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const v6, 0x7f0a00e1

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_3

    :cond_3
    move v14, v12

    :goto_3
    iput-boolean v14, v0, Lj4k;->u:Z

    new-instance v4, Lvh9;

    invoke-direct {v4, v0}, Lvh9;-><init>(Lj4k;)V

    iput-object v4, v0, Lj4k;->w:Lvh9;

    sget-object v0, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lakj;->a(Landroid/view/View;)Lf4k;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf4k;->a:Lc4k;

    invoke-virtual {v0, v2}, Lc4k;->u(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lg90;->f(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lc4k;->u(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lg90;->f(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc4k;->u(I)Z

    move-result v1

    invoke-virtual {v5, v1}, Lg90;->f(Z)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lc4k;->u(I)Z

    move-result v1

    invoke-virtual {v7, v1}, Lg90;->f(Z)V

    invoke-virtual {v0, v10}, Lc4k;->u(I)Z

    move-result v1

    invoke-virtual {v9, v1}, Lg90;->f(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lc4k;->u(I)Z

    move-result v1

    invoke-virtual {v11, v1}, Lg90;->f(Z)V

    const/16 v6, 0x207

    invoke-virtual {v0, v6}, Lc4k;->u(I)Z

    move-result v1

    invoke-virtual {v13, v1}, Lg90;->f(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lc4k;->u(I)Z

    move-result v1

    invoke-virtual {v15, v1}, Lg90;->f(Z)V

    const/16 v6, 0x40

    invoke-virtual {v0, v6}, Lc4k;->u(I)Z

    move-result v0

    invoke-virtual {v8, v0}, Lg90;->f(Z)V

    :cond_4
    return-void
.end method

.method public static b(Lj4k;Lf4k;)V
    .locals 5

    iget-object v0, p0, Lj4k;->a:Lg90;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg90;->g(Lf4k;I)V

    iget-object v0, p0, Lj4k;->c:Lg90;

    invoke-virtual {v0, p1, v1}, Lg90;->g(Lf4k;I)V

    iget-object v0, p0, Lj4k;->b:Lg90;

    invoke-virtual {v0, p1, v1}, Lg90;->g(Lf4k;I)V

    iget-object v0, p0, Lj4k;->e:Lg90;

    invoke-virtual {v0, p1, v1}, Lg90;->g(Lf4k;I)V

    iget-object v0, p0, Lj4k;->f:Lg90;

    invoke-virtual {v0, p1, v1}, Lg90;->g(Lf4k;I)V

    iget-object v0, p0, Lj4k;->g:Lg90;

    invoke-virtual {v0, p1, v1}, Lg90;->g(Lf4k;I)V

    iget-object v0, p0, Lj4k;->h:Lg90;

    invoke-virtual {v0, p1, v1}, Lg90;->g(Lf4k;I)V

    iget-object v0, p0, Lj4k;->i:Lg90;

    invoke-virtual {v0, p1, v1}, Lg90;->g(Lf4k;I)V

    iget-object v0, p0, Lj4k;->d:Lg90;

    invoke-virtual {v0, p1, v1}, Lg90;->g(Lf4k;I)V

    iget-object v0, p0, Lj4k;->n:Lvfj;

    const/4 v2, 0x4

    iget-object v3, p1, Lf4k;->a:Lc4k;

    invoke-virtual {v3, v2}, Lc4k;->j(I)Lrh9;

    move-result-object v2

    invoke-static {v2}, Lin6;->O(Lrh9;)Lai9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvfj;->f(Lai9;)V

    iget-object v0, p0, Lj4k;->o:Lvfj;

    iget-object v2, p1, Lf4k;->a:Lc4k;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lc4k;->j(I)Lrh9;

    move-result-object v2

    invoke-static {v2}, Lin6;->O(Lrh9;)Lai9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvfj;->f(Lai9;)V

    iget-object v0, p0, Lj4k;->p:Lvfj;

    iget-object v2, p1, Lf4k;->a:Lc4k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc4k;->j(I)Lrh9;

    move-result-object v2

    invoke-static {v2}, Lin6;->O(Lrh9;)Lai9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvfj;->f(Lai9;)V

    iget-object v0, p0, Lj4k;->q:Lvfj;

    const/16 v2, 0x207

    iget-object v4, p1, Lf4k;->a:Lc4k;

    invoke-virtual {v4, v2}, Lc4k;->j(I)Lrh9;

    move-result-object v2

    invoke-static {v2}, Lin6;->O(Lrh9;)Lai9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvfj;->f(Lai9;)V

    iget-object v0, p0, Lj4k;->r:Lvfj;

    const/16 v2, 0x40

    iget-object v4, p1, Lf4k;->a:Lc4k;

    invoke-virtual {v4, v2}, Lc4k;->j(I)Lrh9;

    move-result-object v2

    invoke-static {v2}, Lin6;->O(Lrh9;)Lai9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvfj;->f(Lai9;)V

    iget-object p1, p1, Lf4k;->a:Lc4k;

    invoke-virtual {p1}, Lc4k;->h()Ljh6;

    move-result-object p1

    iget-object v0, p0, Lj4k;->j:Lvfj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljh6;->a()Lrh9;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lrh9;->e:Lrh9;

    :goto_0
    invoke-static {v2}, Lin6;->O(Lrh9;)Lai9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvfj;->f(Lai9;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_1

    iget-object p1, p1, Ljh6;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lih6;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    new-instance v0, Lh50;

    invoke-direct {v0, p1}, Lh50;-><init>(Landroid/graphics/Path;)V

    :cond_2
    iget-object p0, p0, Lj4k;->k:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Le7h;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Le7h;->j:Loi8;

    iget-object p1, p1, Lxdc;->h:Lsdc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsdc;->i()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_3

    move v1, v3

    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4

    invoke-static {}, Le7h;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lj4k;->v:I

    if-nez v0, :cond_1

    sget-object v0, Lgkj;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lj4k;->w:Lvh9;

    invoke-static {p1, v0}, Lzjj;->c(Landroid/view/View;Lyuc;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v0}, Lgkj;->j(Landroid/view/View;Lll4;)V

    :cond_1
    iget p1, p0, Lj4k;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj4k;->v:I

    return-void
.end method
