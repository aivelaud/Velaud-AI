.class public final synthetic Lwo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb75;


# instance fields
.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Landroid/content/Intent;

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo7;->E:Landroid/content/Context;

    iput-object p2, p0, Lwo7;->F:Landroid/content/Intent;

    iput-boolean p3, p0, Lwo7;->G:Z

    return-void
.end method


# virtual methods
.method public final g(Lzzh;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lzzh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lwo7;->E:Landroid/content/Context;

    iget-object v0, p0, Lwo7;->F:Landroid/content/Intent;

    iget-boolean p0, p0, Lwo7;->G:Z

    invoke-static {p1, v0, p0}, Lug9;->m(Landroid/content/Context;Landroid/content/Intent;Z)Lgyl;

    move-result-object p0

    new-instance p1, Lyp0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lyp0;-><init>(I)V

    new-instance v0, Lix5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lix5;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lgyl;->j(Ljava/util/concurrent/Executor;Lb75;)Lgyl;

    move-result-object p0

    return-object p0
.end method
