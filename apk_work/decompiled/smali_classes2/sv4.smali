.class public final Lsv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdg;


# instance fields
.field public final E:Lqdg;

.field public final F:Lkb9;


# direct methods
.method public constructor <init>(Lqdg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv4;->E:Lqdg;

    invoke-static {p2}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object p1

    iput-object p1, p0, Lsv4;->F:Lkb9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsv4;->E:Lqdg;

    invoke-interface {p0}, Lqdg;->a()Z

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lsv4;->E:Lqdg;

    invoke-interface {p0}, Lqdg;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lwpa;)Z
    .locals 0

    iget-object p0, p0, Lsv4;->E:Lqdg;

    invoke-interface {p0, p1}, Lqdg;->n(Lwpa;)Z

    move-result p0

    return p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lsv4;->E:Lqdg;

    invoke-interface {p0}, Lqdg;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(J)V
    .locals 0

    iget-object p0, p0, Lsv4;->E:Lqdg;

    invoke-interface {p0, p1, p2}, Lqdg;->q(J)V

    return-void
.end method
