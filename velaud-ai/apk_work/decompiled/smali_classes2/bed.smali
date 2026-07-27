.class public final Lbed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2f;


# instance fields
.field public final E:Ljava/util/Set;

.field public final F:Ljec;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbed;->E:Ljava/util/Set;

    new-instance p1, Ljec;

    const/16 v0, 0x10

    new-array v0, v0, [Lib8;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lbed;->F:Ljec;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljec;
    .locals 0

    iget-object p0, p0, Lbed;->F:Ljec;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lbed;->F:Ljec;

    iget-object v1, v0, Ljec;->E:[Ljava/lang/Object;

    iget v0, v0, Ljec;->G:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lib8;

    iget-object v3, v3, Lib8;->a:Li2f;

    iget-object v4, p0, Lbed;->E:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Li2f;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
