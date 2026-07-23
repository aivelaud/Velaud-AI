.class public final Ljpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb46;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lto0;Lhh6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpd;->a:Landroid/content/Context;

    invoke-interface {p3}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance p3, Ln40;

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v0, 0x2

    invoke-static {p2, p1, v1, p3, v0}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object p1

    iput-object p1, p0, Ljpd;->b:Lb46;

    return-void
.end method
