.class public final Lspc;
.super Ltpc;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Landroidx/core/graphics/drawable/IconCompat;

.field public l:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltpc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lspc;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lspc;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lspc;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lspc;->i:Z

    return-void
.end method

.method public static e(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Icon;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0}, Lmnl;->d(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Ltpc;->a(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Lspc;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "colorInt"

    const-string v3, "id"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrpc;

    iget v7, v6, Lrpc;->a:I

    if-gtz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "length"

    iget v9, v6, Lrpc;->a:I

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v8, v6, Lrpc;->b:I

    invoke-virtual {v7, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v6, v6, Lrpc;->c:I

    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "android.progressSegments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lspc;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqpc;

    iget v6, v5, Lqpc;->a:I

    if-gez v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "position"

    iget v8, v5, Lqpc;->a:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v7, v5, Lqpc;->b:I

    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v5, v5, Lqpc;->c:I

    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "android.progressPoints"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android.progress"

    iget v1, p0, Lspc;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.progressIndeterminate"

    iget-boolean v1, p0, Lspc;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "android.progressMax"

    invoke-virtual {p0}, Lspc;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.styledByProgress"

    iget-boolean v1, p0, Lspc;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Ltpc;->a:Lcpc;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcpc;->a:Landroid/content/Context;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v1, p0, Lspc;->j:Landroidx/core/graphics/drawable/IconCompat;

    const-string v2, "android.progressTrackerIcon"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_5
    iget-object v1, p0, Lspc;->k:Landroidx/core/graphics/drawable/IconCompat;

    const-string v2, "android.progressStartIcon"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_6
    iget-object p0, p0, Lspc;->l:Landroidx/core/graphics/drawable/IconCompat;

    const-string v1, "android.progressEndIcon"

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void
.end method

.method public final b(Lc91;)V
    .locals 4

    iget-object v0, p1, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_3

    iget-object p1, p1, Lc91;->F:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    new-instance v1, Landroid/app/Notification$ProgressStyle;

    invoke-direct {v1}, Landroid/app/Notification$ProgressStyle;-><init>()V

    iget-boolean v2, p0, Lspc;->i:Z

    invoke-static {v1, v2}, Lppc;->h(Landroid/app/Notification$ProgressStyle;Z)V

    iget v2, p0, Lspc;->g:I

    invoke-static {v1, v2}, Lppc;->a(Landroid/app/Notification$ProgressStyle;I)V

    iget-boolean v2, p0, Lspc;->h:Z

    invoke-static {v1, v2}, Lppc;->c(Landroid/app/Notification$ProgressStyle;Z)V

    iget-object v2, p0, Lspc;->k:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2}, Lppc;->f(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    iget-object v2, p0, Lspc;->l:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lppc;->b(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    iget-object v2, p0, Lspc;->j:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    :cond_2
    invoke-static {v1, v3}, Lppc;->g(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    iget-object p1, p0, Lspc;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lppc;->d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    iget-object p0, p0, Lspc;->e:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lppc;->e(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void

    :cond_3
    invoke-virtual {p0}, Lspc;->f()I

    move-result p1

    iget v1, p0, Lspc;->g:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean p0, p0, Lspc;->h:Z

    invoke-virtual {v0, p1, v1, p0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$ProgressStyle"

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Ltpc;->d(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.progressSegments"

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {v1, p1}, Lg62;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "colorInt"

    const-string v4, "id"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "length"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v10, Lrpc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v8, v10, Lrpc;->a:I

    iput v9, v10, Lrpc;->b:I

    iput v7, v10, Lrpc;->c:I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lspc;->e:Ljava/util/ArrayList;

    const-string v0, "android.progress"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lspc;->g:I

    const-string v0, "android.progressIndeterminate"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lspc;->h:Z

    const-string v0, "android.styledByProgress"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lspc;->i:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.progressPoints"

    if-lt v0, v2, :cond_3

    invoke-static {v1, p1}, Lg62;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v5

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    const-string v7, "position"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v9, Lqpc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v7, v9, Lqpc;->a:I

    iput v8, v9, Lqpc;->b:I

    iput v6, v9, Lqpc;->c:I

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iput-object v1, p0, Lspc;->f:Ljava/util/ArrayList;

    const-string v0, "android.progressTrackerIcon"

    const-class v1, Landroid/graphics/drawable/Icon;

    invoke-static {p1, v0, v1}, Lgpd;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lspc;->e(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lspc;->j:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "android.progressStartIcon"

    invoke-static {p1, v0, v1}, Lgpd;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {v0}, Lspc;->e(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lspc;->k:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "android.progressEndIcon"

    invoke-static {p1, v0, v1}, Lgpd;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lspc;->e(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Lspc;->l:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final f()I
    .locals 5

    iget-object p0, p0, Lspc;->e:Ljava/util/ArrayList;

    const/16 v0, 0x64

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpc;

    iget v4, v4, Lrpc;->a:I

    if-lez v4, :cond_1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Math;->addExact(II)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v0
.end method
