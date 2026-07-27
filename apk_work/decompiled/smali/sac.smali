.class public abstract Lsac;
.super Luac;
.source "SourceFile"


# static fields
.field private static final P_LIMIT_OFFSET:J


# instance fields
.field protected final producerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private volatile producerLimit:J

.field protected final producerMask:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsac;

    const-string v1, "producerLimit"

    invoke-static {v0, v1}, Le4j;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lsac;->P_LIMIT_OFFSET:J

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

    invoke-direct {p0}, Luac;-><init>()V

    iput-wide p1, p0, Lsac;->producerMask:J

    iput-object p3, p0, Lsac;->producerBuffer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final casProducerLimit(JJ)Z
    .locals 8

    sget-object v0, Le4j;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lsac;->P_LIMIT_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    return p0
.end method

.method public final lvProducerLimit()J
    .locals 2

    iget-wide v0, p0, Lsac;->producerLimit:J

    return-wide v0
.end method

.method public final soProducerLimit(J)V
    .locals 6

    sget-object v0, Le4j;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lsac;->P_LIMIT_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
