.class public final Liqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu1;
.implements Lmvc;


# instance fields
.field public final synthetic E:Lbi2;


# direct methods
.method public synthetic constructor <init>(Lbi2;)V
    .locals 0

    iput-object p1, p0, Liqe;->E:Lbi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lav1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lav1;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Liqe;->E:Lbi2;

    invoke-static {p0, p1}, Lnj8;->a(Lbi2;Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete(Lzzh;)V
    .locals 1

    invoke-virtual {p1}, Lzzh;->d()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lgyl;

    iget-boolean v0, v0, Lgyl;->d:Z

    iget-object p0, p0, Liqe;->E:Lbi2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbi2;->r(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lzzh;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Liqe;->E:Lbi2;

    new-instance p1, Lbgf;

    invoke-direct {p1, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Liqe;->E:Lbi2;

    invoke-static {p0, v0}, Lnj8;->a(Lbi2;Ljava/lang/Object;)V

    return-void
.end method
