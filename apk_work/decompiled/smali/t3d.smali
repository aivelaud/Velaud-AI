.class public final synthetic Lt3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laph;


# instance fields
.field public final synthetic a:Lysg;

.field public final synthetic b:Lx4i;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lvdh;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lysg;Lx4i;ZZFLvdh;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3d;->a:Lysg;

    iput-object p2, p0, Lt3d;->b:Lx4i;

    iput-boolean p3, p0, Lt3d;->c:Z

    iput-boolean p4, p0, Lt3d;->d:Z

    iput p5, p0, Lt3d;->e:F

    iput-object p6, p0, Lt3d;->f:Lvdh;

    iput p7, p0, Lt3d;->g:F

    return-void
.end method


# virtual methods
.method public final a(Lybf;)V
    .locals 7

    iget v0, p1, Lybf;->H:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p1, Lybf;->H:I

    iget-object v0, p0, Lt3d;->a:Lysg;

    iput-object v0, p1, Lybf;->m0:Lysg;

    iget-object v3, p0, Lt3d;->b:Lx4i;

    iget-boolean v4, p0, Lt3d;->c:Z

    iget-boolean v5, p0, Lt3d;->d:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v5, v0}, Lx4i;->a(ZZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lybf;->b(J)V

    invoke-virtual {v3, v4, v5, v0}, Lx4i;->d(ZZZ)J

    move-result-wide v0

    iget v2, p0, Lt3d;->e:F

    invoke-virtual {p1, v2, v0, v1}, Lybf;->c(FJ)V

    new-instance v1, Lw3d;

    iget-object v2, p0, Lt3d;->f:Lvdh;

    iget v6, p0, Lt3d;->g:F

    invoke-direct/range {v1 .. v6}, Lw3d;-><init>(Lvdh;Lx4i;ZZF)V

    invoke-static {p1, v1}, Loz4;->x(Lybf;Laph;)V

    return-void
.end method
