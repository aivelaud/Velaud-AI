.class public abstract Ltah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object v0

    sput-object v0, Ltah;->a:Lq1f;

    return-void
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)Lkb9;
    .locals 6

    invoke-static {p0}, Lpod;->q(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lnl0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnl0;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ls10;->e(Ljava/lang/Object;)Landroid/media/AudioProfile;

    move-result-object v1

    invoke-static {v1}, Ls10;->b(Landroid/media/AudioProfile;)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ls10;->z(Landroid/media/AudioProfile;)I

    move-result v3

    invoke-static {v3}, Lpej;->y(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ls10;->y(Landroid/media/AudioProfile;)[I

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object p0

    return-object p0
.end method
