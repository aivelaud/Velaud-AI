.class public final Lr5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public E:I

.field public F:Z

.field public G:Ljava/util/Iterator;

.field public final synthetic H:Lj5h;


# direct methods
.method public constructor <init>(Lj5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5h;->H:Lj5h;

    const/4 p1, -0x1

    iput p1, p0, Lr5h;->E:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lr5h;->G:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5h;->H:Lj5h;

    iget-object v0, v0, Lj5h;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lr5h;->G:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lr5h;->G:Ljava/util/Iterator;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lr5h;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lr5h;->H:Lj5h;

    iget-object v2, v2, Lj5h;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lr5h;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr5h;->F:Z

    iget v1, p0, Lr5h;->E:I

    add-int/2addr v1, v0

    iput v1, p0, Lr5h;->E:I

    iget-object v0, p0, Lr5h;->H:Lj5h;

    iget-object v2, v0, Lj5h;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lj5h;->F:Ljava/util/List;

    iget p0, p0, Lr5h;->E:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr5h;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lr5h;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr5h;->F:Z

    sget v0, Lj5h;->J:I

    iget-object v0, p0, Lr5h;->H:Lj5h;

    invoke-virtual {v0}, Lj5h;->c()V

    iget v1, p0, Lr5h;->E:I

    iget-object v2, v0, Lj5h;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lr5h;->E:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lr5h;->E:I

    invoke-virtual {v0, v1}, Lj5h;->g(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lr5h;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    const-string p0, "remove() was called before next()"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
