.class public final synthetic Lqq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh6;


# instance fields
.field public final synthetic E:Lrq8;

.field public final synthetic F:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lrq8;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq8;->E:Lrq8;

    iput-object p2, p0, Lqq8;->F:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqq8;->F:Ljava/lang/Runnable;

    iget-object p0, p0, Lqq8;->E:Lrq8;

    iget-object p0, p0, Lrq8;->G:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
