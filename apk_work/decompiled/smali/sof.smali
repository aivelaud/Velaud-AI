.class public final Lsof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapj;


# instance fields
.field public a:D

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/q;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsof;->b:Lcom/datadog/android/rum/internal/domain/scope/q;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lsof;->a:D

    return-void
.end method


# virtual methods
.method public final a(Lzoj;)V
    .locals 4

    iget-wide v0, p1, Lzoj;->c:D

    iget-wide v2, p0, Lsof;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lsof;->a:D

    return-void

    :cond_0
    iget-wide v2, p0, Lsof;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p0, p0, Lsof;->b:Lcom/datadog/android/rum/internal/domain/scope/q;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->Y:Ljava/lang/Double;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/q;->u:Ltne;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
