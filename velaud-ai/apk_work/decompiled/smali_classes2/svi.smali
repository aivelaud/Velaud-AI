.class public final Lsvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh45;
.implements Lsi1;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ldn4;

.field public final e:Ldn4;

.field public final f:Ldn4;


# direct methods
.method public constructor <init>(Lxi1;Laug;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsvi;->b:Ljava/util/ArrayList;

    iget-boolean v0, p2, Laug;->e:Z

    iput-boolean v0, p0, Lsvi;->a:Z

    iget v0, p2, Laug;->a:I

    iput v0, p0, Lsvi;->c:I

    iget-object v0, p2, Laug;->b:Lm90;

    invoke-virtual {v0}, Lm90;->p()Ldn4;

    move-result-object v0

    iput-object v0, p0, Lsvi;->d:Ldn4;

    iget-object v1, p2, Laug;->c:Lm90;

    invoke-virtual {v1}, Lm90;->p()Ldn4;

    move-result-object v1

    iput-object v1, p0, Lsvi;->e:Ldn4;

    iget-object p2, p2, Laug;->d:Lm90;

    invoke-virtual {p2}, Lm90;->p()Ldn4;

    move-result-object p2

    iput-object p2, p0, Lsvi;->f:Ldn4;

    invoke-virtual {p1, v0}, Lxi1;->d(Lwi1;)V

    invoke-virtual {p1, v1}, Lxi1;->d(Lwi1;)V

    invoke-virtual {p1, p2}, Lxi1;->d(Lwi1;)V

    invoke-virtual {v0, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {v1, p0}, Lwi1;->a(Lsi1;)V

    invoke-virtual {p2, p0}, Lwi1;->a(Lsi1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsvi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi1;

    invoke-interface {v1}, Lsi1;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final d(Lsi1;)V
    .locals 0

    iget-object p0, p0, Lsvi;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
