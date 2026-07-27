.class public final Ln9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Ljava/util/LinkedList;

.field public final F:Lam9;

.field public final G:Ld2g;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lam9;Ld2g;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9j;->E:Ljava/util/LinkedList;

    iput-object p2, p0, Ln9j;->F:Lam9;

    iput-object p3, p0, Ln9j;->G:Ld2g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Lhw6;->E:Lhw6;

    iget-object v1, p0, Ln9j;->F:Lam9;

    invoke-interface {v1, v0}, Lam9;->u(Ljava/util/Set;)Lpr5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln9j;->G:Ld2g;

    iget-object v3, v2, Ld2g;->h:Lyjh;

    iget-object v4, v2, Ld2g;->i:Llq5;

    invoke-interface {v3}, Lyjh;->i()Lhl1;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v5, Lhl1;->a:Lrl1;

    iget-object v7, v5, Lhl1;->b:Ljava/util/List;

    iget-object v5, v5, Lhl1;->c:[B

    invoke-interface {v4, v0, v7, v5, v6}, Llq5;->d(Lpr5;Ljava/util/List;[BLrl1;)Lm9j;

    move-result-object v0

    new-instance v4, Lj3f;

    iget v5, v0, Lm9j;->b:I

    invoke-direct {v4, v5}, Lj3f;-><init>(I)V

    iget-boolean v5, v0, Lm9j;->a:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-interface {v3, v6, v4, v5}, Lyjh;->e(Lrl1;Likl;Z)V

    instance-of v0, v0, Lh9j;

    if-eqz v0, :cond_1

    new-instance v0, Ln9j;

    iget-object p0, p0, Ln9j;->E:Ljava/util/LinkedList;

    invoke-direct {v0, p0, v1, v2}, Ln9j;-><init>(Ljava/util/LinkedList;Lam9;Ld2g;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
