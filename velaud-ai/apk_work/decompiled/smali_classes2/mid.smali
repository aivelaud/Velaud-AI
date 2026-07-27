.class public final Lmid;
.super Llid;
.source "SourceFile"


# instance fields
.field public final I:Lkid;

.field public J:Ljava/lang/Object;

.field public K:Z

.field public L:I


# direct methods
.method public constructor <init>(Lkid;)V
    .locals 3

    iget-object v0, p1, Lkid;->F:Ljava/lang/Object;

    iget-object v1, p1, Lkid;->H:Lshd;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Llid;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    iput-object p1, p0, Lmid;->I:Lkid;

    iget p1, v1, Lshd;->I:I

    iput p1, p0, Lmid;->L:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmid;->I:Lkid;

    iget-object v0, v0, Lkid;->H:Lshd;

    iget v0, v0, Lshd;->I:I

    iget v1, p0, Lmid;->L:I

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Llid;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmid;->J:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmid;->K:Z

    return-object v0

    :cond_0
    invoke-static {}, Le97;->n()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lmid;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmid;->J:Ljava/lang/Object;

    iget-object v1, p0, Lmid;->I:Lkid;

    invoke-static {v1}, Lsyi;->l(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmid;->J:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmid;->K:Z

    iget-object v0, v1, Lkid;->H:Lshd;

    iget v0, v0, Lshd;->I:I

    iput v0, p0, Lmid;->L:I

    iget v0, p0, Llid;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llid;->H:I

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void
.end method
