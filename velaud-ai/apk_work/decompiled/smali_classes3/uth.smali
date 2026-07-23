.class public Luth;
.super Lqb6;
.source "SourceFile"


# instance fields
.field public O0:Landroid/app/Dialog;

.field public P0:Landroid/content/DialogInterface$OnCancelListener;

.field public Q0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb6;-><init>()V

    return-void
.end method

.method public static J(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Luth;
    .locals 2

    new-instance v0, Luth;

    invoke-direct {v0}, Luth;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {v1, p0}, Lvi9;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Luth;->O0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v0, Luth;->P0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final I()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Luth;->O0:Landroid/app/Dialog;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqb6;->F0:Z

    iget-object v0, p0, Luth;->Q0:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, La78;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Luth;->Q0:Landroid/app/AlertDialog;

    :cond_0
    iget-object p0, p0, Luth;->Q0:Landroid/app/AlertDialog;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final K(Lp78;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqb6;->L0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqb6;->M0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxe1;

    invoke-direct {v2, p1}, Lxe1;-><init>(Lp78;)V

    iput-boolean v1, v2, Lxe1;->o:Z

    invoke-virtual {v2, v0, p0, p2}, Lxe1;->f(ILa78;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lxe1;->e(ZZ)I

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Luth;->P0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
