.class public final synthetic Lkb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb7;


# instance fields
.field public final synthetic a:Luuc;


# direct methods
.method public synthetic constructor <init>(Luuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb7;->a:Luuc;

    return-void
.end method


# virtual methods
.method public final a(Lt6f;Lylk;)Lib7;
    .locals 2

    iget-object v0, p1, Lt6f;->c:Lrs8;

    const-string v1, "Accept"

    invoke-virtual {v0, v1}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lt6f;->b()Ls6f;

    move-result-object p1

    const-string v0, "text/event-stream"

    invoke-virtual {p1, v1, v0}, Ls6f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt6f;

    invoke-direct {v0, p1}, Lt6f;-><init>(Ls6f;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Lspe;

    invoke-direct {v0, p1, p2}, Lspe;-><init>(Lt6f;Lylk;)V

    new-instance p2, Llpe;

    const/4 v1, 0x0

    iget-object p0, p0, Lkb7;->a:Luuc;

    invoke-direct {p2, p0, p1, v1}, Llpe;-><init>(Luuc;Lt6f;Z)V

    invoke-virtual {p2, v0}, Llpe;->I(Log2;)V

    iput-object p2, v0, Lspe;->H:Ljava/lang/Cloneable;

    return-object v0
.end method
