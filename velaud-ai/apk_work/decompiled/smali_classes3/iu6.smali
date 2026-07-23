.class public final Liu6;
.super Llu6;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Lr2h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Llu6;-><init>(II)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Liu6;->c:J

    sget-object v0, Lq2h;->a:Lq2h;

    iput-object v0, p0, Liu6;->d:Lr2h;

    return-void
.end method


# virtual methods
.method public final a()Lcu6;
    .locals 3

    new-instance v0, Liu6;

    invoke-direct {v0}, Liu6;-><init>()V

    iget-wide v1, p0, Liu6;->c:J

    iput-wide v1, v0, Liu6;->c:J

    iget-object v1, p0, Liu6;->d:Lr2h;

    iput-object v1, v0, Liu6;->d:Lr2h;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object p0, p0, Llu6;->b:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu6;

    invoke-interface {v2}, Lcu6;->a()Lcu6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, Llu6;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b()Lhh8;
    .locals 2

    iget-object p0, p0, Llu6;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lsm4;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcu6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcu6;->b()Lhh8;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lfh8;->a:Lfh8;

    invoke-static {p0}, Lxbl;->e(Lhh8;)Lhh8;

    move-result-object p0

    new-instance v0, Ley8;

    sget-object v1, Lod6;->a:Lod6;

    invoke-direct {v0, v1}, Ley8;-><init>(Lvd6;)V

    invoke-interface {p0, v0}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhh8;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string p1, "You cannot set the modifier of an EmittableSizeBox"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableSizeBox(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Liu6;->c:J

    invoke-static {v1, v2}, Lyj6;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liu6;->d:Lr2h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children=[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llu6;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
