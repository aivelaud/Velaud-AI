.class public final Lgqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipl;


# instance fields
.field public final synthetic a:Lxxk;


# direct methods
.method public constructor <init>(Lxxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqk;->a:Lxxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Lnyk;

    const/4 v5, 0x0

    iget-object v1, p0, Lgqk;->a:Lxxk;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lnyk;-><init>(Lxxk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lxxk;->c(Lvxk;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lewk;

    invoke-direct {v0}, Lewk;-><init>()V

    new-instance v1, Lf2l;

    iget-object p0, p0, Lgqk;->a:Lxxk;

    invoke-direct {v1, p0, p1, v0}, Lf2l;-><init>(Lxxk;Ljava/lang/String;Lewk;)V

    invoke-virtual {p0, v1}, Lxxk;->c(Lvxk;)V

    const-wide/16 p0, 0x2710

    invoke-virtual {v0, p0, p1}, Lewk;->c(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lewk;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/16 p0, 0x19

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lk0l;

    const/4 v1, 0x1

    iget-object p0, p0, Lgqk;->a:Lxxk;

    invoke-direct {v0, p0, p1, v1}, Lk0l;-><init>(Lxxk;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lxxk;->c(Lvxk;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lk0l;

    const/4 v1, 0x0

    iget-object p0, p0, Lgqk;->a:Lxxk;

    invoke-direct {v0, p0, p1, v1}, Lk0l;-><init>(Lxxk;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lxxk;->c(Lvxk;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Leyk;

    const/4 v1, 0x1

    iget-object p0, p0, Lgqk;->a:Lxxk;

    invoke-direct {v0, p0, p1, v1}, Leyk;-><init>(Lxxk;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lxxk;->c(Lvxk;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    new-instance v5, Lewk;

    invoke-direct {v5}, Lewk;-><init>()V

    new-instance v0, Lr1l;

    iget-object v1, p0, Lgqk;->a:Lxxk;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lr1l;-><init>(Lxxk;Ljava/lang/String;Ljava/lang/String;ZLewk;)V

    invoke-virtual {v1, v0}, Lxxk;->c(Lvxk;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v5, p0, p1}, Lewk;->c(J)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    new-instance v0, Lewk;

    invoke-direct {v0}, Lewk;-><init>()V

    new-instance v1, Lu0l;

    const/4 v2, 0x4

    iget-object p0, p0, Lgqk;->a:Lxxk;

    invoke-direct {v1, p0, v0, v2}, Lu0l;-><init>(Lxxk;Lewk;I)V

    invoke-virtual {p0, v1}, Lxxk;->c(Lvxk;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lewk;->D(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    new-instance v0, Lewk;

    invoke-direct {v0}, Lewk;-><init>()V

    new-instance v1, Lu0l;

    const/4 v2, 0x2

    iget-object p0, p0, Lgqk;->a:Lxxk;

    invoke-direct {v1, p0, v0, v2}, Lu0l;-><init>(Lxxk;Lewk;I)V

    invoke-virtual {p0, v1}, Lxxk;->c(Lvxk;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lewk;->D(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    new-instance v0, Lewk;

    invoke-direct {v0}, Lewk;-><init>()V

    new-instance v1, Lu0l;

    const/4 v2, 0x0

    iget-object p0, p0, Lgqk;->a:Lxxk;

    invoke-direct {v1, p0, v0, v2}, Lu0l;-><init>(Lxxk;Lewk;I)V

    invoke-virtual {p0, v1}, Lxxk;->c(Lvxk;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lewk;->D(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Lq3l;

    iget-object v1, p0, Lgqk;->a:Lxxk;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lq3l;-><init>(Lxxk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v0}, Lxxk;->c(Lvxk;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    new-instance v0, Lewk;

    invoke-direct {v0}, Lewk;-><init>()V

    new-instance v1, Lu0l;

    const/4 v2, 0x3

    iget-object p0, p0, Lgqk;->a:Lxxk;

    invoke-direct {v1, p0, v0, v2}, Lu0l;-><init>(Lxxk;Lewk;I)V

    invoke-virtual {p0, v1}, Lxxk;->c(Lvxk;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lewk;->D(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v4, Lewk;

    invoke-direct {v4}, Lewk;-><init>()V

    new-instance v0, Lnyk;

    const/4 v5, 0x1

    iget-object v1, p0, Lgqk;->a:Lxxk;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lnyk;-><init>(Lxxk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lxxk;->c(Lvxk;)V

    const-wide/16 p0, 0x1388

    invoke-virtual {v4, p0, p1}, Lewk;->c(J)Landroid/os/Bundle;

    move-result-object p0

    const-class p1, Ljava/util/List;

    invoke-static {p0, p1}, Lewk;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public final zza()J
    .locals 7

    new-instance v0, Lewk;

    invoke-direct {v0}, Lewk;-><init>()V

    new-instance v1, Lu0l;

    iget-object p0, p0, Lgqk;->a:Lxxk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lu0l;-><init>(Lxxk;Lewk;I)V

    invoke-virtual {p0, v1}, Lxxk;->c(Lvxk;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Lewk;->c(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lewk;->d(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v1, p0, Lxxk;->b:Lm5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v3, p0, Lxxk;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lxxk;->e:I

    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
