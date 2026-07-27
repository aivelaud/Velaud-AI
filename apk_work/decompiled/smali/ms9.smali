.class public final Lms9;
.super Ljs9;
.source "SourceFile"


# instance fields
.field public final L:Lrs9;

.field public final M:Lns9;

.field public final N:Lwo3;

.field public final O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrs9;Lns9;Lwo3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lusa;-><init>()V

    iput-object p1, p0, Lms9;->L:Lrs9;

    iput-object p2, p0, Lms9;->M:Lns9;

    iput-object p3, p0, Lms9;->N:Lwo3;

    iput-object p4, p0, Lms9;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lms9;->N:Lwo3;

    invoke-static {p1}, Lrs9;->e0(Lusa;)Lwo3;

    move-result-object v0

    iget-object v1, p0, Lms9;->L:Lrs9;

    iget-object v2, p0, Lms9;->M:Lns9;

    iget-object p0, p0, Lms9;->O:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, Lrs9;->t0(Lns9;Lwo3;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lns9;->E:Lfnc;

    new-instance v3, Lhla;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lhla;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lusa;->e(Lusa;I)Z

    invoke-static {p1}, Lrs9;->e0(Lusa;)Lwo3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, Lrs9;->t0(Lns9;Lwo3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, Lrs9;->J(Lns9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lrs9;->x(Ljava/lang/Object;)V

    return-void
.end method
