.class public final Lbch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrha;


# instance fields
.field public final synthetic a:Ldch;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqha;Ldch;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbch;->a:Ldch;

    iput-object p3, p0, Lbch;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbch;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbch;->a:Ldch;

    iget-object v1, v0, Lhlf;->a:Lt65;

    new-instance v2, Lxkd;

    iget-object v3, p0, Lbch;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lxkd;-><init>(Ldch;Ljava/lang/Object;La75;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p0, p0, Lbch;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
