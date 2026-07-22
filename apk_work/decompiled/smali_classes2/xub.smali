.class public final Lxub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lkv6;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lavb;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxub;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lxub;->a:Lkv6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkv6;->E:Ljava/lang/Object;

    check-cast p0, Luub;

    iget-object p0, p0, Luub;->n:Lpub;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpub;->h:Z

    invoke-virtual {p0, p1}, Lpub;->p(Z)V

    :cond_0
    return-void
.end method
