.class public final Leh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final E:Lna5;


# direct methods
.method public constructor <init>(Lna5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh6;->E:Lna5;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Leh6;->E:Lna5;

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {p0, v0}, Lah6;->c(Lna5;Lla5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1}, Lah6;->b(Lna5;Lla5;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leh6;->E:Lna5;

    invoke-virtual {p0}, Lna5;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
