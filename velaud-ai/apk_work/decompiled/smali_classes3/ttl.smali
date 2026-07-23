.class public final Lttl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/google/android/gms/internal/measurement/b0;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lttl;
    .locals 5

    new-instance v0, Lttl;

    iget-wide v1, p0, Lttl;->a:J

    iget-object v3, p0, Lttl;->b:Lcom/google/android/gms/internal/measurement/b0;

    iget-object v4, p0, Lttl;->c:Ljava/lang/String;

    iget-object p0, p0, Lttl;->d:Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lttl;->a:J

    iput-object v3, v0, Lttl;->b:Lcom/google/android/gms/internal/measurement/b0;

    iput-object v4, v0, Lttl;->c:Ljava/lang/String;

    iput-object p0, v0, Lttl;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lttl;->a:J

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    iput-object p1, p0, Lttl;->b:Lcom/google/android/gms/internal/measurement/b0;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lttl;->c:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lttl;->d:Ljava/util/HashMap;

    return-void
.end method

.method public f()Lcom/google/android/gms/internal/measurement/b0;
    .locals 0

    iget-object p0, p0, Lttl;->b:Lcom/google/android/gms/internal/measurement/b0;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lttl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lttl;->d:Ljava/util/HashMap;

    return-object p0
.end method
