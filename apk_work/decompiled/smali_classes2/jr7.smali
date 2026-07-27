.class public final Ljr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Li5h;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr7;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Li5h;->g()Li5h;

    move-result-object v0

    iput-object v0, p0, Ljr7;->a:Li5h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-static {}, Li5h;->g()Li5h;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr7;->a:Li5h;

    invoke-virtual {p0}, Ljr7;->a()V

    invoke-virtual {p0}, Ljr7;->a()V

    return-void
.end method

.method public static b(Landroidx/health/platform/client/proto/b;Lu5k;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lu5k;->J:Li5k;

    if-ne p1, v0, :cond_0

    check-cast p3, Landroidx/health/platform/client/proto/a;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-virtual {p3, p0}, Landroidx/health/platform/client/proto/a;->c(Landroidx/health/platform/client/proto/b;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/proto/b;->r(II)V

    return-void

    :cond_0
    iget v0, p1, Lu5k;->F:I

    invoke-virtual {p0, p2, v0}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x1

    shl-long v0, p1, p3

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/b;->v(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/b;->t(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/b;->n(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/b;->l(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lugd;

    if-eqz p1, :cond_1

    check-cast p3, Lugd;

    iget p1, p3, Lugd;->E:I

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/b;->p(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/b;->p(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/b;->t(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lh92;

    if-eqz p1, :cond_2

    check-cast p3, Lh92;

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/b;->j(Lh92;)V

    return-void

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/b;->t(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Landroidx/health/platform/client/proto/b;->i([BII)V

    return-void

    :pswitch_7
    check-cast p3, Landroidx/health/platform/client/proto/a;

    move-object p1, p3

    check-cast p1, Landroidx/health/platform/client/proto/n;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/n;->b(Layf;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/b;->t(I)V

    invoke-virtual {p3, p0}, Landroidx/health/platform/client/proto/a;->c(Landroidx/health/platform/client/proto/b;)V

    return-void

    :pswitch_8
    check-cast p3, Landroidx/health/platform/client/proto/a;

    invoke-virtual {p3, p0}, Landroidx/health/platform/client/proto/a;->c(Landroidx/health/platform/client/proto/b;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lh92;

    if-eqz p1, :cond_3

    check-cast p3, Lh92;

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/b;->j(Lh92;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/b;->q(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/b;->h(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/b;->l(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/b;->n(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/b;->p(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/b;->v(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/b;->v(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/b;->l(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/b;->n(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Ljr7;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljr7;->a:Li5h;

    iget-object v1, v0, Li5h;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Li5h;->d(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroidx/health/platform/client/proto/n;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/health/platform/client/proto/n;

    invoke-virtual {v4}, Landroidx/health/platform/client/proto/n;->j()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Li5h;->G:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Li5h;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {v0}, Li5h;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    return-void

    :cond_4
    invoke-virtual {v0, v2}, Li5h;->d(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    return-void

    :cond_5
    :goto_1
    iget-boolean v1, v0, Li5h;->G:Z

    const/4 v2, 0x1

    if-nez v1, :cond_8

    iget-object v1, v0, Li5h;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Li5h;->F:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Li5h;->F:Ljava/util/Map;

    iget-object v1, v0, Li5h;->I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    :cond_7
    iget-object v1, v0, Li5h;->I:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Li5h;->I:Ljava/util/Map;

    iput-boolean v2, v0, Li5h;->G:Z

    :cond_8
    iput-boolean v2, p0, Ljr7;->b:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljr7;

    invoke-direct {v0}, Ljr7;-><init>()V

    iget-object p0, p0, Ljr7;->a:Li5h;

    iget-object v1, p0, Li5h;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Li5h;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lty9;->a()V

    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li5h;->d(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lty9;->a()V

    return-object v2

    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljr7;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ljr7;

    iget-object p0, p0, Ljr7;->a:Li5h;

    iget-object p1, p1, Ljr7;->a:Li5h;

    invoke-virtual {p0, p1}, Li5h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljr7;->a:Li5h;

    invoke-virtual {p0}, Li5h;->hashCode()I

    move-result p0

    return p0
.end method
