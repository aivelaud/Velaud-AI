.class public final Lcvc;
.super Lsgc;
.source "SourceFile"


# instance fields
.field public final d:Ldvc;

.field public e:Z


# direct methods
.method public constructor <init>(Ldvc;Levc;)V
    .locals 1

    iget-boolean v0, p1, Ldvc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsgc;->a:Lw10;

    iput-boolean v0, p0, Lsgc;->b:Z

    iput-object p1, p0, Lcvc;->d:Ldvc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcvc;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcvc;->d:Ldvc;

    invoke-virtual {p0}, Ldvc;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcvc;->d:Ldvc;

    invoke-virtual {p0}, Ldvc;->b()V

    return-void
.end method

.method public final c(Lqgc;)V
    .locals 1

    new-instance v0, Lee1;

    invoke-direct {v0, p1}, Lee1;-><init>(Lqgc;)V

    iget-object p0, p0, Lcvc;->d:Ldvc;

    invoke-virtual {p0, v0}, Ldvc;->c(Lee1;)V

    return-void
.end method

.method public final d(Lqgc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lee1;

    invoke-direct {v0, p1}, Lee1;-><init>(Lqgc;)V

    iget-object p0, p0, Lcvc;->d:Ldvc;

    invoke-virtual {p0, v0}, Ldvc;->d(Lee1;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcvc;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcvc;->d:Ldvc;

    iget-boolean p1, p1, Ldvc;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lsgc;->f(Z)V

    return-void
.end method
