.class public final Lq6k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc7k;

.field public final b:Ll1e;

.field public final c:Lw7k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lyta;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ll1e;Lc7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq6k;->b:Ll1e;

    iput-object p3, p0, Lq6k;->a:Lc7k;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Lw7k;

    move-result-object p1

    iput-object p1, p0, Lq6k;->c:Lw7k;

    return-void
.end method
