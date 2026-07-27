.class public abstract Ls68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5g;


# instance fields
.field public final a:Ls5g;


# direct methods
.method public constructor <init>(Ls5g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls68;->a:Ls5g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Ls68;->a:Ls5g;

    invoke-interface {p0}, Ls5g;->b()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ls68;->a:Ls5g;

    invoke-interface {p0}, Ls5g;->d()Z

    move-result p0

    return p0
.end method

.method public e(J)Lr5g;
    .locals 0

    iget-object p0, p0, Ls68;->a:Ls5g;

    invoke-interface {p0, p1, p2}, Ls5g;->e(J)Lr5g;

    move-result-object p0

    return-object p0
.end method

.method public g()J
    .locals 2

    iget-object p0, p0, Ls68;->a:Ls5g;

    invoke-interface {p0}, Ls5g;->g()J

    move-result-wide v0

    return-wide v0
.end method
