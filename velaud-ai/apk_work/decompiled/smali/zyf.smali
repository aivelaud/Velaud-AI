.class public final Lzyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3d;

.field public final b:Ly42;

.field public final c:Z

.field public d:Landroid/app/Activity;

.field public final e:Lxvh;


# direct methods
.method public constructor <init>(Lb3d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyf;->a:Lb3d;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lzyf;->b:Ly42;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lzyf;->c:Z

    new-instance p1, Lfef;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Lzyf;->e:Lxvh;

    return-void
.end method
