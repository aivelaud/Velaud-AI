.class public abstract Ltac;
.super Lwac;
.source "SourceFile"


# static fields
.field private static final BLOCKED_OFFSET:J

.field private static final C_INDEX_OFFSET:J


# instance fields
.field private volatile blocked:Ljava/lang/Thread;

.field protected final consumerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private volatile consumerIndex:J

.field protected final consumerMask:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "consumerIndex"

    const-class v1, Ltac;

    invoke-static {v1, v0}, Le4j;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Ltac;->C_INDEX_OFFSET:J

    const-string v0, "blocked"

    invoke-static {v1, v0}, Le4j;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ltac;->BLOCKED_OFFSET:J

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

    invoke-direct {p0, p1, p2, p3}, Lwac;-><init>(J[Ljava/lang/Object;)V

    iput-wide p1, p0, Ltac;->consumerMask:J

    iput-object p3, p0, Ltac;->consumerBuffer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lpConsumerIndex()J
    .locals 3

    sget-object v0, Le4j;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Ltac;->C_INDEX_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final lvBlocked()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Ltac;->blocked:Ljava/lang/Thread;

    return-object p0
.end method

.method public final lvConsumerIndex()J
    .locals 2

    iget-wide v0, p0, Ltac;->consumerIndex:J

    return-wide v0
.end method

.method public final soBlocked(Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Le4j;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Ltac;->BLOCKED_OFFSET:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final soConsumerIndex(J)V
    .locals 6

    sget-object v0, Le4j;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Ltac;->C_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
