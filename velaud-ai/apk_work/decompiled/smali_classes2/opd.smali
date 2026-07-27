.class public final Lopd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/anthropic/velaud/bell/PlaybackPace;
    .locals 3

    invoke-static {}, Lcom/anthropic/velaud/bell/PlaybackPace;->getEntries()Lqz6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/bell/PlaybackPace;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/anthropic/velaud/bell/PlaybackPace;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/anthropic/velaud/bell/PlaybackPace;->access$getDEFAULT$cp()Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b()Lcom/anthropic/velaud/bell/PlaybackPace;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/bell/PlaybackPace;->access$getDEFAULT$cp()Lcom/anthropic/velaud/bell/PlaybackPace;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-static {}, Lcom/anthropic/velaud/bell/PlaybackPace;->access$get$cachedSerializer$delegate$cp()Lj9a;

    move-result-object p0

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
