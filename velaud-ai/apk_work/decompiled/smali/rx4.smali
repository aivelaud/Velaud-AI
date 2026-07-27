.class public final Lrx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;

.field public final c:I

.field public final d:I

.field public final e:Lmx8;

.field public final f:Lvs5;

.field public final g:I

.field public final h:Lte1;


# direct methods
.method public constructor <init>(ZLjava/util/Map;IILmx8;Lvs5;ILte1;)V
    .locals 0

    invoke-static {p3}, Ld07;->a(I)V

    invoke-static {p4}, Ld07;->a(I)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Ld07;->a(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrx4;->a:Z

    iput-object p2, p0, Lrx4;->b:Ljava/util/Map;

    iput p3, p0, Lrx4;->c:I

    iput p4, p0, Lrx4;->d:I

    iput-object p5, p0, Lrx4;->e:Lmx8;

    iput-object p6, p0, Lrx4;->f:Lvs5;

    iput p7, p0, Lrx4;->g:I

    iput-object p8, p0, Lrx4;->h:Lte1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrx4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrx4;

    iget-boolean v0, p0, Lrx4;->a:Z

    iget-boolean v1, p1, Lrx4;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrx4;->b:Ljava/util/Map;

    iget-object v1, p1, Lrx4;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lrx4;->c:I

    iget v1, p1, Lrx4;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lrx4;->d:I

    iget v1, p1, Lrx4;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lrx4;->e:Lmx8;

    iget-object v1, p1, Lrx4;->e:Lmx8;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lrx4;->f:Lvs5;

    iget-object v1, p1, Lrx4;->f:Lvs5;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lrx4;->g:I

    iget v1, p1, Lrx4;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lrx4;->h:Lte1;

    iget-object p1, p1, Lrx4;->h:Lte1;

    invoke-virtual {p0, p1}, Lte1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lrx4;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lrx4;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget v2, p0, Lrx4;->c:I

    invoke-static {v2, v0, v1}, Ljg2;->c(III)I

    move-result v0

    iget v2, p0, Lrx4;->d:I

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Ljg2;->c(III)I

    move-result v0

    iget-object v2, p0, Lrx4;->e:Lmx8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v3

    iget-object v0, p0, Lrx4;->f:Lvs5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrx4;->g:I

    invoke-static {v2, v0, v3}, Ljg2;->c(III)I

    move-result v0

    iget-object p0, p0, Lrx4;->h:Lte1;

    invoke-virtual {p0}, Lte1;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Core(needsClearTextHttp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lrx4;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableDeveloperModeWhenDebuggable=false, firstPartyHostsWithHeaderTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrx4;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MEDIUM"

    const-string v2, "null"

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget v5, p0, Lrx4;->c:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    if-eq v5, v4, :cond_1

    if-eq v5, v3, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    const-string v5, "LARGE"

    goto :goto_0

    :cond_1
    move-object v5, v1

    goto :goto_0

    :cond_2
    const-string v5, "SMALL"

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", uploadFrequency="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lrx4;->d:I

    invoke-static {v5}, Lwsg;->D(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", proxy=null, proxyAuth="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lrx4;->e:Lmx8;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", encryption=null, site="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lrx4;->f:Lvs5;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", batchProcessingLevel="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lrx4;->g:I

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v1, "HIGH"

    goto :goto_1

    :cond_4
    const-string v1, "LOW"

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceStrategyFactory=null, backpressureStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrx4;->h:Lte1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", uploadSchedulerStrategy=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
