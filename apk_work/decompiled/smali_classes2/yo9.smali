.class public final synthetic Lyo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lxu1;


# direct methods
.method public synthetic constructor <init>(Lxu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo9;->a:Lxu1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La45;

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lx36;

    const/4 v1, 0x6

    iget-object p0, p0, Lyo9;->a:Lxu1;

    invoke-direct {v0, p1, v1, p0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
