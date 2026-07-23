.class public final Lrq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public b:D

.field public c:D

.field public d:D

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Ljava/lang/Double;

.field public h:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrq2;->a:D

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    iput-wide p1, p0, Lrq2;->b:D

    new-instance p1, Lrr0;

    const-wide v0, -0x3f3c788000000000L    # -9999.0

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lrr0;-><init>(DI)V

    filled-new-array {p1}, [Lrr0;

    move-result-object p1

    invoke-static {p1}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrq2;->e:Ljava/util/ArrayList;

    return-void
.end method
