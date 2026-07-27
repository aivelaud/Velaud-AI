.class public final Lxm9;
.super Ldn9;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxm9;->a:Ljava/util/Map;

    iput-boolean p1, p0, Lxm9;->b:Z

    iput-boolean p2, p0, Lxm9;->c:Z

    iput-boolean p3, p0, Lxm9;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxm9;->a:Ljava/util/Map;

    return-object p0
.end method
