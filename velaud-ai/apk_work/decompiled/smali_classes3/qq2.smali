.class public final Lqq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Ljava/lang/Double;

.field public g:D


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lqq2;->a:D

    int-to-double v0, p1

    iput-wide v0, p0, Lqq2;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lqq2;->c:D

    new-instance v0, Lqr0;

    const-wide v1, -0x3f3c788000000000L    # -9999.0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqr0;-><init>(DI)V

    filled-new-array {v0}, [Lqr0;

    move-result-object v0

    invoke-static {v0}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqq2;->d:Ljava/util/ArrayList;

    iput p1, p0, Lqq2;->e:I

    return-void
.end method
