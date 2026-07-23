.class public final synthetic Lkxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:Lp0h;

.field public final synthetic F:Z

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Lp0h;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxj;->E:Lp0h;

    iput-boolean p2, p0, Lkxj;->F:Z

    iput-boolean p3, p0, Lkxj;->G:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkxj;->E:Lp0h;

    iget-object v0, v0, Lp0h;->c:Ljava/lang/Object;

    check-cast v0, Lmuf;

    iget-boolean v1, p0, Lkxj;->F:Z

    iget-boolean p0, p0, Lkxj;->G:Z

    invoke-static {v0, v1, p0}, Lmuf;->A(Lmuf;ZZ)V

    return-void
.end method
