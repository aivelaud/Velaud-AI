.class public final Lw3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3i;


# instance fields
.field public final E:J

.field public final synthetic F:Lx3i;


# direct methods
.method public constructor <init>(Lx3i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3i;->F:Lx3i;

    iput-wide p2, p0, Lw3i;->E:J

    return-void
.end method


# virtual methods
.method public final c0()Ls3i;
    .locals 0

    iget-object p0, p0, Lw3i;->F:Lx3i;

    invoke-static {p0}, Lell;->i(Lp46;)Ls3i;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lc7a;)J
    .locals 3

    iget-object v0, p0, Lw3i;->F:Lx3i;

    iget-object v0, v0, Lx3i;->V:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lw3i;->E:J

    invoke-interface {p1, v0, v1, v2}, Lc7a;->G(Lc7a;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    invoke-static {p0}, Lgf9;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Le97;->r()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final n(Lc7a;)Lqwe;
    .locals 2

    invoke-virtual {p0, p1}, Lw3i;->k(Lc7a;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lp8;->i(JJ)Lqwe;

    move-result-object p0

    return-object p0
.end method
