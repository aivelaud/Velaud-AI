.class public final Lw55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljz6;

.field public final b:Lbh7;

.field public final c:Lpad;

.field public d:Lw2h;


# direct methods
.method public constructor <init>(Ljz6;Lbh7;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-static {p3}, Lor5;->n(I)Lw2h;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw55;->a:Ljz6;

    iput-object p2, p0, Lw55;->b:Lbh7;

    new-instance p1, Lpad;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpad;-><init>(F)V

    iput-object p1, p0, Lw55;->c:Lpad;

    iput-object p3, p0, Lw55;->d:Lw2h;

    return-void
.end method
