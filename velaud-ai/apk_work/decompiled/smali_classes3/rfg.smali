.class public final Lrfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Lkha;

.field public final F:Lsga;

.field public G:Z


# direct methods
.method public constructor <init>(Lkha;Lsga;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfg;->E:Lkha;

    iput-object p2, p0, Lrfg;->F:Lsga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lrfg;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrfg;->E:Lkha;

    iget-object v1, p0, Lrfg;->F:Lsga;

    invoke-virtual {v0, v1}, Lkha;->f(Lsga;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrfg;->G:Z

    :cond_0
    return-void
.end method
