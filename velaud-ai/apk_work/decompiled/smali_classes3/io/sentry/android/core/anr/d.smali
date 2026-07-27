.class public abstract Lio/sentry/android/core/anr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lio/sentry/android/core/anr/d;->a:Ljava/util/ArrayList;

    const-string v1, "java.lang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "java.util"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.app"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.os.Handler"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.os.Looper"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.view"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.widget"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.internal"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "kotlin"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "kotlinx.coroutines"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/List;)Lio/sentry/android/core/anr/a;
    .locals 12

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/anr/g;

    iget-object v3, v1, Lio/sentry/android/core/anr/g;->E:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_1
    if-ltz v6, :cond_1

    aget-object v4, v3, v6

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/android/core/anr/d;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    array-length v4, v3

    sub-int/2addr v4, v6

    int-to-float v5, v2

    int-to-float v4, v4

    div-float v10, v5, v4

    new-instance v11, Lio/sentry/android/core/anr/c;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v11, v3, v6, v4}, Lio/sentry/android/core/anr/c;-><init>([Ljava/lang/StackTraceElement;II)V

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/core/anr/a;

    if-nez v4, :cond_4

    new-instance v4, Lio/sentry/android/core/anr/a;

    iget-object v5, v1, Lio/sentry/android/core/anr/g;->E:[Ljava/lang/StackTraceElement;

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    iget-wide v8, v1, Lio/sentry/android/core/anr/g;->F:J

    invoke-direct/range {v4 .. v10}, Lio/sentry/android/core/anr/a;-><init>([Ljava/lang/StackTraceElement;IIJF)V

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-wide v7, v1, Lio/sentry/android/core/anr/g;->F:J

    iget-wide v9, v4, Lio/sentry/android/core/anr/a;->g:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iput-wide v9, v4, Lio/sentry/android/core/anr/a;->g:J

    iget-wide v9, v4, Lio/sentry/android/core/anr/a;->h:J

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v4, Lio/sentry/android/core/anr/a;->h:J

    iget v5, v4, Lio/sentry/android/core/anr/a;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lio/sentry/android/core/anr/a;->f:I

    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lio/sentry/android/core/anr/b;

    invoke-direct {v0, v2}, Lio/sentry/android/core/anr/b;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/anr/a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lio/sentry/android/core/anr/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
