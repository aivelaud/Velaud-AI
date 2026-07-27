.class public final Legf;
.super Ljs9;
.source "SourceFile"


# instance fields
.field public final L:Lls9;


# direct methods
.method public constructor <init>(Lls9;)V
    .locals 0

    invoke-direct {p0}, Lusa;-><init>()V

    iput-object p1, p0, Legf;->L:Lls9;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljs9;->q()Lrs9;

    move-result-object p1

    invoke-virtual {p1}, Lrs9;->U()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Luq4;

    iget-object p0, p0, Legf;->L:Lls9;

    if-eqz v0, :cond_0

    check-cast p1, Luq4;

    iget-object p1, p1, Luq4;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lw10;->y(Ljava/lang/Throwable;)Lbgf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lss9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
