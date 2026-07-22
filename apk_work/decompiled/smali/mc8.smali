.class public abstract Lmc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final E:Lzc8;

.field public F:Lzc8;


# direct methods
.method public constructor <init>(Lzc8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc8;->E:Lzc8;

    invoke-virtual {p1}, Lzc8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzc8;->f()Lzc8;

    move-result-object p1

    iput-object p1, p0, Lmc8;->F:Lzc8;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lzc8;
    .locals 3

    iget-object v0, p0, Lmc8;->F:Lzc8;

    invoke-virtual {v0}, Lzc8;->e()Z

    move-result v0

    iget-object v1, p0, Lmc8;->F:Lzc8;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpfe;->c:Lpfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpfe;->a(Ljava/lang/Class;)Lcyf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcyf;->b(Ljava/lang/Object;)V

    iget v0, v1, Lzc8;->b:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    iput v0, v1, Lzc8;->b:I

    iget-object p0, p0, Lmc8;->F:Lzc8;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmc8;->E:Lzc8;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lzc8;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc8;

    invoke-virtual {p0}, Lmc8;->a()Lzc8;

    move-result-object p0

    iput-object p0, v0, Lmc8;->F:Lzc8;

    return-object v0
.end method
