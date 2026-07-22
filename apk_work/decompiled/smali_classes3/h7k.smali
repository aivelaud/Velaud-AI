.class public final Lh7k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lc7k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lyta;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh7k;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lc7k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7k;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lh7k;->b:Lc7k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lyn5;)Lug2;
    .locals 3

    iget-object v0, p0, Lh7k;->b:Lc7k;

    iget-object v0, v0, Lc7k;->a:Laeg;

    new-instance v1, Le2e;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1, p2}, Le2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "updateProgress"

    invoke-static {v0, p0, v1}, Labl;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;La98;)Lug2;

    move-result-object p0

    return-object p0
.end method
