.class public final Li3f;
.super Llu6;
.source "SourceFile"


# instance fields
.field public final c:I

.field public d:Lhh8;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Llu6;-><init>(II)V

    iput p1, p0, Li3f;->c:I

    sget-object p1, Lfh8;->a:Lfh8;

    iput-object p1, p0, Li3f;->d:Lhh8;

    return-void
.end method


# virtual methods
.method public final a()Lcu6;
    .locals 3

    new-instance v0, Li3f;

    iget v1, p0, Li3f;->c:I

    invoke-direct {v0, v1}, Li3f;-><init>(I)V

    iget-object v1, p0, Li3f;->d:Lhh8;

    iput-object v1, v0, Li3f;->d:Lhh8;

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
    .locals 0

    iget-object p0, p0, Li3f;->d:Lhh8;

    return-object p0
.end method

.method public final c(Lhh8;)V
    .locals 0

    iput-object p1, p0, Li3f;->d:Lhh8;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteViewsRoot(modifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li3f;->d:Lhh8;

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
