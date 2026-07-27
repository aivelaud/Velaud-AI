.class public final Lge1;
.super Lsgc;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lie1;


# direct methods
.method public constructor <init>(Lie1;Lw10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge1;->d:Lie1;

    iput-object p2, p0, Lsgc;->a:Lw10;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsgc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lge1;->d:Lie1;

    invoke-virtual {p0}, Lie1;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lge1;->d:Lie1;

    invoke-virtual {p0}, Lie1;->d()V

    return-void
.end method

.method public final c(Lqgc;)V
    .locals 1

    new-instance v0, Lee1;

    invoke-direct {v0, p1}, Lee1;-><init>(Lqgc;)V

    iget-object p0, p0, Lge1;->d:Lie1;

    invoke-virtual {p0, v0}, Lie1;->e(Lee1;)V

    return-void
.end method

.method public final d(Lqgc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lge1;->d:Lie1;

    invoke-virtual {p0}, Lie1;->f()V

    return-void
.end method
