.class public final Lozj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "The current AndroidX version doesn\'t support this callback value: "

    invoke-static {p0, p1}, Lm1f;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lozj;->b:Ljava/lang/String;

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lozj;->a:Ljava/lang/Integer;

    return-void
.end method
