.class public abstract Lhlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi9;


# instance fields
.field public final a:Lt65;


# direct methods
.method public constructor <init>(Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld52;->P(Lhh6;)Lt65;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlf;->a:Lt65;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    iget-object p0, p0, Lhlf;->a:Lt65;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
