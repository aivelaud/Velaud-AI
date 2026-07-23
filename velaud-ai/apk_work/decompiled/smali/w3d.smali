.class public final synthetic Lw3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laph;


# instance fields
.field public final synthetic a:Lvdh;

.field public final synthetic b:Lx4i;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lvdh;Lx4i;ZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3d;->a:Lvdh;

    iput-object p2, p0, Lw3d;->b:Lx4i;

    iput-boolean p3, p0, Lw3d;->c:Z

    iput-boolean p4, p0, Lw3d;->d:Z

    iput p5, p0, Lw3d;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lybf;)V
    .locals 5

    new-instance v0, Ls3d;

    iget-object v1, p0, Lw3d;->b:Lx4i;

    iget-boolean v2, p0, Lw3d;->c:Z

    iget-boolean v3, p0, Lw3d;->d:Z

    iget v4, p0, Lw3d;->e:F

    invoke-direct {v0, v1, v2, v3, v4}, Ls3d;-><init>(Lx4i;ZZF)V

    iget-object p0, p0, Lw3d;->a:Lvdh;

    invoke-virtual {p1, p0, v0}, Lybf;->a(Lvdh;Laph;)V

    return-void
.end method
