.class public abstract Loka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public E:Lpka;

.field public F:Lpka;

.field public G:I

.field public final synthetic H:Lqka;


# direct methods
.method public constructor <init>(Lqka;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loka;->H:Lqka;

    iget-object v0, p1, Lqka;->J:Lpka;

    iget-object v0, v0, Lpka;->H:Lpka;

    iput-object v0, p0, Loka;->E:Lpka;

    const/4 v0, 0x0

    iput-object v0, p0, Loka;->F:Lpka;

    iget p1, p1, Lqka;->I:I

    iput p1, p0, Loka;->G:I

    return-void
.end method


# virtual methods
.method public final a()Lpka;
    .locals 4

    iget-object v0, p0, Loka;->E:Lpka;

    iget-object v1, p0, Loka;->H:Lqka;

    iget-object v2, v1, Lqka;->J:Lpka;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget v1, v1, Lqka;->I:I

    iget v2, p0, Loka;->G:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lpka;->H:Lpka;

    iput-object v1, p0, Loka;->E:Lpka;

    iput-object v0, p0, Loka;->F:Lpka;

    return-object v0

    :cond_0
    invoke-static {}, Le97;->n()V

    return-object v3

    :cond_1
    invoke-static {}, Lgdg;->d()V

    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Loka;->E:Lpka;

    iget-object p0, p0, Loka;->H:Lqka;

    iget-object p0, p0, Lqka;->J:Lpka;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Loka;->a()Lpka;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Loka;->F:Lpka;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Loka;->H:Lqka;

    invoke-virtual {v2, v0, v1}, Lqka;->d(Lpka;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Loka;->F:Lpka;

    iget v0, v2, Lqka;->I:I

    iput v0, p0, Loka;->G:I

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void
.end method
