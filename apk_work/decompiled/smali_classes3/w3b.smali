.class public final Lw3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6b;


# instance fields
.field public final a:Lfj8;

.field public final b:Lq98;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj8;Lq98;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3b;->a:Lfj8;

    iput-object p2, p0, Lw3b;->b:Lq98;

    iput-object p3, p0, Lw3b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw3b;->b:Lq98;

    iget-object p0, p0, Lw3b;->a:Lfj8;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lw3b;->b:Lq98;

    iget-object v1, p0, Lw3b;->a:Lfj8;

    iget-object p0, p0, Lw3b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lw3b;->b:Lq98;

    iget-object p0, p0, Lw3b;->a:Lfj8;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
