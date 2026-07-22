.class public final Lsqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1;
.implements Ls4;
.implements Lt4;
.implements Lgv5;
.implements Lhv5;


# instance fields
.field public final a:Lro0;


# direct methods
.method public constructor <init>(Lro0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqa;->a:Lro0;

    return-void
.end method


# virtual methods
.method public final b()Lro0;
    .locals 0

    iget-object p0, p0, Lsqa;->a:Lro0;

    return-object p0
.end method

.method public final d(Li68;)V
    .locals 0

    iget-object p0, p0, Lsqa;->a:Lro0;

    invoke-virtual {p0, p1}, Lro0;->b(Li68;)V

    return-void
.end method

.method public final e(Li68;)V
    .locals 0

    iget-object p0, p0, Lsqa;->a:Lro0;

    invoke-virtual {p0, p1}, Lro0;->b(Li68;)V

    return-void
.end method

.method public final h()Lg1;
    .locals 2

    new-instance p0, Lsqa;

    new-instance v0, Lro0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lro0;-><init>(I)V

    invoke-direct {p0, v0}, Lsqa;-><init>(Lro0;)V

    return-object p0
.end method
