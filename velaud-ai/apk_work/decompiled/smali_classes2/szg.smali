.class public final synthetic Lszg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La45;


# instance fields
.field public final synthetic a:Luzg;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Luzg;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszg;->a:Luzg;

    iput-object p2, p0, Lszg;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lszg;->a:Luzg;

    iget-object v0, p1, Luzg;->e:Lq8b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lszg;->b:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Luzg;->a(Landroid/app/Activity;)Lo4k;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lq8b;->K(Landroid/app/Activity;Lo4k;)V

    :cond_0
    return-void
.end method
