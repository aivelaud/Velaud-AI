.class public final Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrc;


# instance fields
.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg6;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lg6;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lmll;)Lez5;
    .locals 2

    new-instance v0, Lug9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lug9;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(FFF)Lg6;
    .locals 2

    new-instance v0, Lg6;

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lg6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(II)Lg6;
    .locals 2

    new-instance v0, Lg6;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lg6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lmk9;)V
    .locals 3

    iget-object v0, p0, Lg6;->E:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lg6;->E:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v1, v0, Lsdc;

    if-eqz v1, :cond_1

    check-cast v0, Lsdc;

    invoke-virtual {v0, p1}, Lsdc;->a(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast v0, Lmk9;

    sget-object v1, Lpwf;->a:Lsdc;

    new-instance v1, Lsdc;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lsdc;-><init>(I)V

    invoke-virtual {v1, v0}, Lsdc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lsdc;->l(Ljava/lang/Object;)V

    iput-object v1, p0, Lg6;->E:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lg6;->E:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lmk9;)V
    .locals 3

    iget-object v0, p0, Lg6;->E:Ljava/lang/Object;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lg6;->E:Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v1, v0, Lsdc;

    if-eqz v1, :cond_3

    check-cast v0, Lsdc;

    invoke-virtual {v0, p1}, Lsdc;->m(Ljava/lang/Object;)Z

    iget p1, v0, Lsdc;->d:I

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsdc;->f()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lg6;->E:Ljava/lang/Object;

    return-void

    :cond_2
    iput-object v2, p0, Lg6;->E:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attempted to overwrite the existing value \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg6;->E:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
