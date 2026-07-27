.class public final Lf4k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf4k;


# instance fields
.field public final a:Lc4k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, La4k;->x:Lf4k;

    sput-object v0, Lf4k;->b:Lf4k;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Ly3k;->w:Lf4k;

    sput-object v0, Lf4k;->b:Lf4k;

    return-void

    :cond_1
    sget-object v0, Lc4k;->b:Lf4k;

    sput-object v0, Lf4k;->b:Lf4k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 176
    new-instance v0, Lb4k;

    invoke-direct {v0, p0, p1}, Lb4k;-><init>(Lf4k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 177
    new-instance v0, La4k;

    invoke-direct {v0, p0, p1}, La4k;-><init>(Lf4k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 178
    new-instance v0, Lz3k;

    invoke-direct {v0, p0, p1}, Lz3k;-><init>(Lf4k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 179
    new-instance v0, Ly3k;

    invoke-direct {v0, p0, p1}, Ly3k;-><init>(Lf4k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 180
    new-instance v0, Lw3k;

    invoke-direct {v0, p0, p1}, Lw3k;-><init>(Lf4k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    return-void

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 181
    new-instance v0, Lv3k;

    invoke-direct {v0, p0, p1}, Lv3k;-><init>(Lf4k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    return-void

    .line 182
    :cond_5
    new-instance v0, Lu3k;

    invoke-direct {v0, p0, p1}, Lu3k;-><init>(Lf4k;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    return-void
.end method

.method public constructor <init>(Lf4k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lf4k;->a:Lc4k;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lb4k;

    if-eqz v1, :cond_0

    new-instance v0, Lb4k;

    move-object v1, p1

    check-cast v1, Lb4k;

    invoke-direct {v0, p0, v1}, Lb4k;-><init>(Lf4k;Lb4k;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    instance-of v1, p1, La4k;

    if-eqz v1, :cond_1

    new-instance v0, La4k;

    move-object v1, p1

    check-cast v1, La4k;

    invoke-direct {v0, p0, v1}, La4k;-><init>(Lf4k;La4k;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Lz3k;

    if-eqz v1, :cond_2

    new-instance v0, Lz3k;

    move-object v1, p1

    check-cast v1, Lz3k;

    invoke-direct {v0, p0, v1}, Lz3k;-><init>(Lf4k;Lz3k;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    instance-of v1, p1, Ly3k;

    if-eqz v1, :cond_3

    new-instance v0, Ly3k;

    move-object v1, p1

    check-cast v1, Ly3k;

    invoke-direct {v0, p0, v1}, Ly3k;-><init>(Lf4k;Ly3k;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    goto :goto_0

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    instance-of v1, p1, Lw3k;

    if-eqz v1, :cond_4

    new-instance v0, Lw3k;

    move-object v1, p1

    check-cast v1, Lw3k;

    invoke-direct {v0, p0, v1}, Lw3k;-><init>(Lf4k;Lw3k;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    goto :goto_0

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    instance-of v0, p1, Lv3k;

    if-eqz v0, :cond_5

    new-instance v0, Lv3k;

    move-object v1, p1

    check-cast v1, Lv3k;

    invoke-direct {v0, p0, v1}, Lv3k;-><init>(Lf4k;Lv3k;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lu3k;

    if-eqz v0, :cond_6

    new-instance v0, Lu3k;

    move-object v1, p1

    check-cast v1, Lu3k;

    invoke-direct {v0, p0, v1}, Lu3k;-><init>(Lf4k;Lu3k;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lt3k;

    if-eqz v0, :cond_7

    new-instance v0, Lt3k;

    move-object v1, p1

    check-cast v1, Lt3k;

    invoke-direct {v0, p0, v1}, Lt3k;-><init>(Lf4k;Lt3k;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    goto :goto_0

    :cond_7
    new-instance v0, Lc4k;

    invoke-direct {v0, p0}, Lc4k;-><init>(Lf4k;)V

    iput-object v0, p0, Lf4k;->a:Lc4k;

    :goto_0
    invoke-virtual {p1, p0}, Lc4k;->e(Lf4k;)V

    return-void

    :cond_8
    new-instance p1, Lc4k;

    invoke-direct {p1, p0}, Lc4k;-><init>(Lf4k;)V

    iput-object p1, p0, Lf4k;->a:Lc4k;

    return-void
.end method

.method public static a(Lrh9;IIII)Lrh9;
    .locals 5

    iget v0, p0, Lrh9;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lrh9;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lrh9;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lrh9;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lrh9;->c(IIII)Lrh9;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4k;
    .locals 2

    new-instance v0, Lf4k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lf4k;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lgkj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lakj;->a(Landroid/view/View;)Lf4k;

    move-result-object p0

    iget-object v1, v0, Lf4k;->a:Lc4k;

    invoke-virtual {v1, p0}, Lc4k;->y(Lf4k;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc4k;->d(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lc4k;->p(Landroid/view/View;)V

    invoke-virtual {v1}, Lc4k;->q()V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lc4k;->A(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lf4k;->a:Lc4k;

    instance-of v0, p0, Lt3k;

    if-eqz v0, :cond_0

    check-cast p0, Lt3k;

    iget-object p0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lf4k;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lf4k;

    iget-object p0, p0, Lf4k;->a:Lc4k;

    iget-object p1, p1, Lf4k;->a:Lc4k;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lf4k;->a:Lc4k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc4k;->hashCode()I

    move-result p0

    return p0
.end method
