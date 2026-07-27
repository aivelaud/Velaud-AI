.class public abstract Lvoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final E:Lysc;

.field public F:Z

.field public G:I

.field public final synthetic H:Lpcc;


# direct methods
.method public constructor <init>(Lpcc;Lysc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoa;->H:Lpcc;

    const/4 p1, -0x1

    iput p1, p0, Lvoa;->G:I

    iput-object p2, p0, Lvoa;->E:Lysc;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-boolean v0, p0, Lvoa;->F:Z

    if-ne p1, v0, :cond_0

    goto :goto_6

    :cond_0
    iput-boolean p1, p0, Lvoa;->F:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Lvoa;->H:Lpcc;

    iget v2, v1, Lpcc;->c:I

    add-int/2addr p1, v2

    iput p1, v1, Lpcc;->c:I

    iget-boolean p1, v1, Lpcc;->d:Z

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    iput-boolean v0, v1, Lpcc;->d:Z

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v3, v1, Lpcc;->c:I

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, p1

    :goto_2
    if-lez v2, :cond_4

    if-nez v3, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lpcc;->e()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lpcc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    move v2, v3

    goto :goto_1

    :cond_7
    iput-boolean p1, v1, Lpcc;->d:Z

    :goto_5
    iget-boolean p1, p0, Lvoa;->F:Z

    if-eqz p1, :cond_8

    invoke-virtual {v1, p0}, Lpcc;->c(Lvoa;)V

    :cond_8
    :goto_6
    return-void

    :goto_7
    iput-boolean p1, v1, Lpcc;->d:Z

    throw p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lhha;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()Z
.end method
