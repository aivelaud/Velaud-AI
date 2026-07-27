.class public Lq3k;
.super Lp3k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lp3k;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf4k;)V
    .locals 0

    invoke-direct {p0, p1}, Lp3k;-><init>(Lf4k;)V

    iget-object p0, p1, Lf4k;->a:Lc4k;

    invoke-virtual {p0}, Lc4k;->s()Z

    return-void
.end method


# virtual methods
.method public c(Lf4k;)V
    .locals 0

    return-void
.end method

.method public d(ILrh9;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lp3k;->d(ILrh9;)V

    return-void
.end method
