.class public final Luo3;
.super Ljs9;
.source "SourceFile"


# instance fields
.field public final L:Lbi2;


# direct methods
.method public constructor <init>(Lbi2;)V
    .locals 0

    invoke-direct {p0}, Lusa;-><init>()V

    iput-object p1, p0, Luo3;->L:Lbi2;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljs9;->q()Lrs9;

    move-result-object p1

    iget-object p0, p0, Luo3;->L:Lbi2;

    invoke-virtual {p0, p1}, Lbi2;->n(Lrs9;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lbi2;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbi2;->H:La75;

    check-cast v0, Lzg6;

    invoke-virtual {v0, p1}, Lzg6;->m(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lbi2;->r(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lbi2;->z()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbi2;->l()V

    :cond_2
    :goto_1
    return-void
.end method
