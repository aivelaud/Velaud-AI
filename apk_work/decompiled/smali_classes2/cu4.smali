.class public final Lcu4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final E:Loja;


# direct methods
.method public constructor <init>(Loja;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcu4;->E:Loja;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcu4;->E:Loja;

    invoke-virtual {p0}, Loja;->a()Lvja;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lvja;->a(Loja;)V

    :cond_0
    return-void
.end method
