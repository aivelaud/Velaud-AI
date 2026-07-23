.class public final Lgte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic b:I

.field public final synthetic c:Lgzi;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroid/view/Window;ILgzi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgte;->a:Landroid/view/Window;

    iput p2, p0, Lgte;->b:I

    iput-object p3, p0, Lgte;->c:Lgzi;

    iput-boolean p4, p0, Lgte;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgte;->a:Landroid/view/Window;

    iget v1, p0, Lgte;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lgte;->c:Lgzi;

    iget-boolean p0, p0, Lgte;->d:Z

    invoke-virtual {v0, p0}, Lgzi;->d(Z)V

    return-void
.end method
