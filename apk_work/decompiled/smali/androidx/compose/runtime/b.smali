.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2f;


# instance fields
.field public final E:Lua5;


# direct methods
.method public constructor <init>(Lua5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/b;->E:Lua5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/b;->E:Lua5;

    instance-of v0, p0, Landroidx/compose/runtime/e;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->b()V

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/b;->E:Lua5;

    instance-of v0, p0, Landroidx/compose/runtime/e;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/e;

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->b()V

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v0}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {p0, v0}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
