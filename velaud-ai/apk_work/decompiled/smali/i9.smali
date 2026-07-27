.class public final Li9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhh6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "-shm"

    const-string v1, "-journal"

    const-string v2, "-wal"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li9;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9;->a:Landroid/content/Context;

    iput-object p2, p0, Li9;->b:Lhh6;

    return-void
.end method
