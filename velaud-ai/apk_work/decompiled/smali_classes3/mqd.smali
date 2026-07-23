.class public final Lmqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# instance fields
.field public final synthetic a:Lc98;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc98;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqd;->a:Lc98;

    iput-object p2, p0, Lmqd;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final z(II)V
    .locals 0

    iget-object p1, p0, Lmqd;->a:Lc98;

    iget-object p0, p0, Lmqd;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
