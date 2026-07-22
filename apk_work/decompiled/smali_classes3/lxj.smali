.class public final synthetic Llxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lp0h;

.field public final synthetic F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic G:Z

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Lp0h;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxj;->E:Lp0h;

    iput-object p2, p0, Llxj;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Llxj;->G:Z

    iput-boolean p4, p0, Llxj;->H:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Llxj;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llxj;->E:Lp0h;

    iget-object v0, v0, Lp0h;->c:Ljava/lang/Object;

    check-cast v0, Lmuf;

    iget-boolean v1, p0, Llxj;->G:Z

    iget-boolean p0, p0, Llxj;->H:Z

    invoke-static {v0, v1, p0}, Lmuf;->A(Lmuf;ZZ)V

    return-void
.end method
