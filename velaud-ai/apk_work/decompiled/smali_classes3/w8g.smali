.class public abstract Lw8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmx8;->P:Li8g;

    sput-object v0, Lw8g;->a:Li8g;

    return-void
.end method

.method public static final a()Li8g;
    .locals 1

    sget-object v0, Lw8g;->a:Li8g;

    return-object v0
.end method

.method public static final b(Lwqd;)Z
    .locals 7

    iget-object v0, p0, Lwqd;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrd;

    iget v5, v5, Lcrd;->i:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwqd;->a()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwqd;->a()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x100008

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v4
.end method
