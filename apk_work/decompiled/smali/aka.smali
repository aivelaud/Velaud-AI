.class public final Laka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lncc;

.field public final b:Lqad;


# direct methods
.method public constructor <init>(Lncc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laka;->a:Lncc;

    new-instance p1, Lqad;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqad;-><init>(I)V

    iput-object p1, p0, Laka;->b:Lqad;

    return-void
.end method
