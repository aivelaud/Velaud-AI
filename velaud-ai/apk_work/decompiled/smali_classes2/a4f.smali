.class public final synthetic La4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# instance fields
.field public final synthetic a:Lqw0;


# direct methods
.method public synthetic constructor <init>(Lqw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4f;->a:Lqw0;

    return-void
.end method


# virtual methods
.method public final onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 1

    iget-object p0, p0, La4f;->a:Lqw0;

    iget-boolean v0, p0, Lqw0;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    iget-object p0, p0, Lqw0;->h:Ljava/lang/Object;

    check-cast p0, Ly42;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-static {p0, p1}, Lval;->j(Ldbg;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
