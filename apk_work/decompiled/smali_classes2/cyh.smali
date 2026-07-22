.class public abstract Lcyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lr35;->F:Lr35;

    if-nez p0, :cond_0

    new-instance p0, Lr35;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lr35;-><init>(I)V

    sput-object p0, Lr35;->F:Lr35;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcyh;->a:I

    .line 19
    iput-object p2, p0, Lcyh;->d:Ljava/lang/Object;

    .line 20
    iput p3, p0, Lcyh;->c:I

    .line 21
    iput p4, p0, Lcyh;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lcyh;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcyh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Lcyh;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcyh;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcyh;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lcyh;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcyh;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcyh;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcyh;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcyh;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcyh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lgkj;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lg5;

    if-eqz v1, :cond_2

    check-cast v0, Lg5;

    iget-object v0, v0, Lg5;->a:Lh5;

    goto :goto_0

    :cond_2
    new-instance v1, Lh5;

    invoke-direct {v1, v0}, Lh5;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lh5;

    invoke-direct {v0}, Lh5;-><init>()V

    :cond_3
    invoke-static {p1, v0}, Lgkj;->h(Landroid/view/View;Lh5;)V

    iget v0, p0, Lcyh;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Lcyh;->c:I

    invoke-static {p1, p0}, Lgkj;->e(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
