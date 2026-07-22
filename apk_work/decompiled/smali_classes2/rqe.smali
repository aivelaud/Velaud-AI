.class public final Lrqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh79;

.field public final b:Ljava/util/Map;

.field public final c:J


# direct methods
.method public constructor <init>(Lh79;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqe;->a:Lh79;

    iput-object p2, p0, Lrqe;->b:Ljava/util/Map;

    iput-wide p3, p0, Lrqe;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lrqe;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final b()Lh79;
    .locals 0

    iget-object p0, p0, Lrqe;->a:Lh79;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lrqe;->c:J

    return-wide v0
.end method
