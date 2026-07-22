.class public final Lgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonc;


# instance fields
.field public final a:Lpw4;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpw4;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx;->a:Lpw4;

    iput-object p2, p0, Lgx;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lqw4;
    .locals 0

    iget-object p0, p0, Lgx;->a:Lpw4;

    invoke-virtual {p0}, Lpw4;->a()Lqw4;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lhcd;
    .locals 2

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    iget-object v1, p0, Lgx;->a:Lpw4;

    invoke-virtual {v1}, Lpw4;->b()Lhcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldla;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lgx;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li68;

    invoke-interface {v1}, Li68;->b()Lhcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    new-instance v0, Lhcd;

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-direct {v0, v1, p0}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgx;

    if-eqz v0, :cond_0

    check-cast p1, Lgx;

    iget-object v0, p1, Lgx;->a:Lpw4;

    iget-object v1, p0, Lgx;->a:Lpw4;

    invoke-virtual {v1, v0}, Lpw4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgx;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lgx;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgx;->a:Lpw4;

    iget-object v0, v0, Lpw4;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lgx;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlternativesParsing("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
