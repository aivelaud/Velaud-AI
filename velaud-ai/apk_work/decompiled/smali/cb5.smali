.class public final Lcb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu18;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcb5;->b:I

    iget p0, p0, Lcb5;->a:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lgy;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcb5;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcb5;->b:I

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcb5;->b:I

    return-void
.end method
