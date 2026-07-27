.class public final Lm4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lr61;

.field public static final h:Lr61;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr61;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr61;-><init>(I)V

    sput-object v0, Lm4h;->g:Lr61;

    new-instance v0, Lr61;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr61;-><init>(I)V

    sput-object v0, Lm4h;->h:Lr61;

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 5

    iget-object v0, p0, Lm4h;->f:Ljava/io/Serializable;

    check-cast v0, [Ll4h;

    iget-object v1, p0, Lm4h;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Lm4h;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Lm4h;->g:Lr61;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Lm4h;->a:I

    :cond_0
    iget v2, p0, Lm4h;->d:I

    if-lez v2, :cond_1

    sub-int/2addr v2, v3

    iput v2, p0, Lm4h;->d:I

    aget-object v2, v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Ll4h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v3, p0, Lm4h;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lm4h;->b:I

    iput v3, v2, Ll4h;->a:I

    iput p1, v2, Ll4h;->b:I

    iput p2, v2, Ll4h;->c:F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lm4h;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lm4h;->c:I

    :cond_2
    :goto_1
    iget p1, p0, Lm4h;->c:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4h;

    iget v3, v2, Ll4h;->b:I

    if-gt v3, p1, :cond_3

    iget p1, p0, Lm4h;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Lm4h;->c:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lm4h;->d:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lm4h;->d:I

    aput-object v2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p1

    iput v3, v2, Ll4h;->b:I

    iget p2, p0, Lm4h;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lm4h;->c:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lm4h;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm4h;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lm4h;->f:Ljava/io/Serializable;

    :cond_0
    return-void
.end method

.method public c()F
    .locals 5

    iget-object v0, p0, Lm4h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lm4h;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lm4h;->h:Lr61;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lm4h;->a:I

    :cond_0
    iget p0, p0, Lm4h;->c:I

    int-to-float p0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p0

    move p0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4h;

    iget v4, v3, Ll4h;->b:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_1

    iget p0, v3, Ll4h;->c:F

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4h;

    iget p0, p0, Ll4h;->c:F

    return p0
.end method

.method public d(ILcom/anthropic/velaud/sessions/types/PermissionMode;Lcom/anthropic/velaud/sessions/types/PermissionMode;Z)Lf5c;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm4h;->f:Ljava/io/Serializable;

    check-cast v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    iget v1, p0, Lm4h;->d:I

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lm4h;->b()V

    if-eqz v0, :cond_2

    iget v1, p0, Lm4h;->b:I

    if-ge p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iput p1, p0, Lm4h;->b:I

    iput-object v0, p0, Lm4h;->e:Ljava/io/Serializable;

    :cond_2
    :goto_1
    if-ne v0, p2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_5

    iget-object p4, p0, Lm4h;->e:Ljava/io/Serializable;

    check-cast p4, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-ne p4, p2, :cond_5

    sget-object p4, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-eqz p4, :cond_5

    iget v0, p0, Lm4h;->b:I

    if-ge p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iput p1, p0, Lm4h;->b:I

    iput-object p4, p0, Lm4h;->e:Ljava/io/Serializable;

    :cond_5
    :goto_2
    iget p4, p0, Lm4h;->a:I

    if-eq p1, p4, :cond_6

    sget-object p0, Le5c;->a:Le5c;

    return-object p0

    :cond_6
    if-eq p3, p2, :cond_7

    sget-object p0, Lc5c;->a:Lc5c;

    return-object p0

    :cond_7
    iget-object p0, p0, Lm4h;->e:Ljava/io/Serializable;

    check-cast p0, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    if-ne p0, p3, :cond_8

    :goto_3
    sget-object p0, Lb5c;->a:Lb5c;

    return-object p0

    :cond_8
    new-instance p1, Ld5c;

    invoke-direct {p1, p0}, Ld5c;-><init>(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    return-object p1
.end method
