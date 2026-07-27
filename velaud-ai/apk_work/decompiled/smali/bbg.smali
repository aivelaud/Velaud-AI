.class public abstract Lbbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lund;

.field public static final c:Lund;

.field public static final d:Lund;

.field public static final e:Lund;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lvi9;->f0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lbbg;->a:I

    new-instance v0, Lund;

    const-string v2, "PERMIT"

    invoke-direct {v0, v2}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbg;->b:Lund;

    new-instance v0, Lund;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbg;->c:Lund;

    new-instance v0, Lund;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbg;->d:Lund;

    new-instance v0, Lund;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2}, Lund;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbg;->e:Lund;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lvi9;->f0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lbbg;->f:I

    return-void
.end method
