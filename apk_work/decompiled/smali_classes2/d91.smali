.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloa;
.implements Lopf;


# instance fields
.field public final synthetic E:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Ld91;->E:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance p1, Ljgi;

    iget-wide v2, p0, Ld91;->E:J

    invoke-direct {p1, v0, v1, v2, v3}, Ljgi;-><init>(JJ)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lwx5;

    iget-object v0, p1, Lwx5;->b:Lay5;

    iget-object v1, v0, Lay5;->j:Lwx5;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lay5;->n:Lnw6;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnw6;->F:Ljava/lang/Object;

    check-cast p1, Lemb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lemb;->x1:Z

    iget-object p1, p1, Lemb;->m1:Lp81;

    iget-object v0, p1, Lp81;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Ln81;

    iget-wide v2, p0, Ld91;->E:J

    invoke-direct {v1, p1, v2, v3}, Ln81;-><init>(Lp81;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
