.class public final Lls9;
.super Lbi2;
.source "SourceFile"


# instance fields
.field public final O:Lrs9;


# direct methods
.method public constructor <init>(La75;Lrs9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lbi2;-><init>(ILa75;)V

    iput-object p2, p0, Lls9;->O:Lrs9;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final n(Lrs9;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lls9;->O:Lrs9;

    invoke-virtual {p0}, Lrs9;->U()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lns9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lns9;

    invoke-virtual {v0}, Lns9;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Luq4;

    if-eqz v0, :cond_1

    check-cast p0, Luq4;

    iget-object p0, p0, Luq4;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lrs9;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
