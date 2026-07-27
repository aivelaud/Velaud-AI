.class public abstract Lxac;
.super Lvac;
.source "SourceFile"


# static fields
.field private static final P_INDEX_OFFSET:J


# instance fields
.field private volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lxac;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Le4j;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lxac;->P_INDEX_OFFSET:J

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lvac;-><init>(J[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final casProducerIndex(JJ)Z
    .locals 8

    sget-object v0, Le4j;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lxac;->P_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    return p0
.end method

.method public final lvProducerIndex()J
    .locals 2

    iget-wide v0, p0, Lxac;->producerIndex:J

    return-wide v0
.end method
