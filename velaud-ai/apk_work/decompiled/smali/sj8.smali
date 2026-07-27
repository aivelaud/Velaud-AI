.class public final Lsj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhh6;

.field public c:Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;

.field public final d:Lxec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj8;->a:Landroid/content/Context;

    iput-object p2, p0, Lsj8;->b:Lhh6;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lsj8;->d:Lxec;

    return-void
.end method
