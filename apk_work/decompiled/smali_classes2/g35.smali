.class public final Lg35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltic;

.field public b:Lcjc;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltic;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltic;-><init>(Landroid/net/NetworkRequest;)V

    iput-object v0, p0, Lg35;->a:Ltic;

    sget-object v0, Lcjc;->E:Lcjc;

    iput-object v0, p0, Lg35;->b:Lcjc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg35;->c:J

    iput-wide v0, p0, Lg35;->d:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg35;->e:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Li35;
    .locals 13

    iget-object v0, p0, Lg35;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-object v2, p0, Lg35;->a:Ltic;

    iget-object v3, p0, Lg35;->b:Lcjc;

    new-instance v1, Li35;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lg35;->c:J

    iget-wide v10, p0, Lg35;->d:J

    invoke-direct/range {v1 .. v12}, Li35;-><init>(Ltic;Lcjc;ZZZZJJLjava/util/Set;)V

    return-object v1
.end method

.method public final b(Lcjc;)V
    .locals 1

    iput-object p1, p0, Lg35;->b:Lcjc;

    new-instance p1, Ltic;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltic;-><init>(Landroid/net/NetworkRequest;)V

    iput-object p1, p0, Lg35;->a:Ltic;

    return-void
.end method
