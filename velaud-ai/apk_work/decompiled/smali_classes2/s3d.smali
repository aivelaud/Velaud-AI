.class public final synthetic Ls3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laph;


# instance fields
.field public final synthetic a:Lx4i;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lx4i;ZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3d;->a:Lx4i;

    iput-boolean p2, p0, Ls3d;->b:Z

    iput-boolean p3, p0, Ls3d;->c:Z

    iput p4, p0, Ls3d;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lybf;)V
    .locals 6

    iget-object v0, p0, Ls3d;->a:Lx4i;

    iget-boolean v1, p0, Ls3d;->b:Z

    iget-boolean v2, p0, Ls3d;->c:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lx4i;->a(ZZZ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lybf;->b(J)V

    invoke-virtual {v0, v1, v2, v3}, Lx4i;->d(ZZZ)J

    move-result-wide v0

    iget p0, p0, Ls3d;->d:F

    invoke-virtual {p1, p0, v0, v1}, Lybf;->c(FJ)V

    return-void
.end method
