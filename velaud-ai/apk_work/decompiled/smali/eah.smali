.class public final Leah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldah;


# static fields
.field public static final F:Leah;


# instance fields
.field public final E:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leah;

    invoke-direct {v0}, Leah;-><init>()V

    sput-object v0, Leah;->F:Leah;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leah;->E:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final get()Lgah;
    .locals 2

    iget-object p0, p0, Leah;->E:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "datadog"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lhah;

    invoke-direct {v1}, Lhah;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lgah;

    return-object v1
.end method
