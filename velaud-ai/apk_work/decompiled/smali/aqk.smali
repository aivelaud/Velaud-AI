.class public final Laqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd0;
.implements Lng2;
.implements Lkpf;
.implements Llsi;
.implements Lteg;
.implements Lmad;
.implements Ls65;
.implements Lcg2;
.implements Ln85;
.implements Lztf;


# static fields
.field public static volatile H:Laqk;

.field public static final I:Ljava/lang/Object;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laqk;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laqk;->E:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqk;->F:Ljava/lang/Object;

    .line 93
    new-instance v0, Lqq0;

    invoke-direct {v0}, Lqq0;-><init>()V

    iput-object v0, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La4a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Laqk;->E:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Laqk;->F:Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Laqk;->E:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Laqk;->G:Ljava/lang/Object;

    .line 79
    new-instance v0, Ls1i;

    const-string v1, "module:cronet_dynamite"

    invoke-direct {v0, v1}, Ls1i;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Llfk;

    .line 81
    sget-object v2, Llfk;->l:Laqk;

    sget-object v3, Lvi8;->c:Lvi8;

    invoke-direct {v1, p1, v2, v0, v3}, Lwi8;-><init>(Landroid/content/Context;Laqk;Lif0;Lvi8;)V

    .line 82
    iput-object v1, p0, Laqk;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqk;)V
    .locals 8

    const/16 v0, 0xc

    iput v0, p0, Laqk;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljec;

    const/16 v1, 0x10

    new-array v2, v1, [Lap2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Laqk;->F:Ljava/lang/Object;

    new-instance v0, Ljec;

    new-array v1, v1, [Lap2;

    invoke-direct {v0, v3, v1}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Laqk;->G:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p1, Laqk;->F:Ljava/lang/Object;

    check-cast p1, Ljec;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ljec;->E:[Ljava/lang/Object;

    iget p1, p1, Ljec;->G:I

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v1, v0, v3

    check-cast v1, Lap2;

    iget-object v2, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v2, Ljec;

    new-instance v4, Lap2;

    invoke-virtual {v1}, Lap2;->d()I

    move-result v5

    invoke-virtual {v1}, Lap2;->c()I

    move-result v6

    invoke-virtual {v1}, Lap2;->b()I

    move-result v7

    invoke-virtual {v1}, Lap2;->a()I

    move-result v1

    invoke-direct {v4, v5, v6, v7, v1}, Lap2;-><init>(IIII)V

    invoke-virtual {v2, v4}, Ljec;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lc98;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Laqk;->E:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqk;->F:Ljava/lang/Object;

    .line 121
    new-instance p1, Les3;

    invoke-direct {p1}, Les3;-><init>()V

    iput-object p1, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le8c;Ltfg;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Laqk;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqk;->F:Ljava/lang/Object;

    iput-object p2, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le8c;Ltfg;Lo52;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Laqk;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p3, p0, Laqk;->F:Ljava/lang/Object;

    .line 104
    new-instance p3, Laqk;

    invoke-direct {p3, p1, p2}, Laqk;-><init>(Le8c;Ltfg;)V

    iput-object p3, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li70;Lmx8;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Laqk;->E:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Laqk;->F:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 101
    iput p2, p0, Laqk;->E:I

    iput-object p1, p0, Laqk;->F:Ljava/lang/Object;

    iput-object p3, p0, Laqk;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin6;Lf14;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Laqk;->E:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Laqk;->G:Ljava/lang/Object;

    iput-object p2, p0, Laqk;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lod1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Laqk;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqk;->F:Ljava/lang/Object;

    iput-object p2, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxl9;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Laqk;->E:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Laqk;->F:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljq5;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Laqk;->E:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Laqk;->F:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0;F)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Laqk;->E:I

    .line 105
    new-instance v0, Lja6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lja6;-><init>(IF)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Laqk;->F:Ljava/lang/Object;

    .line 108
    iput-object v0, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq48;Lq48;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Laqk;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Laqk;->F:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq98;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Laqk;->E:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqk;->F:Ljava/lang/Object;

    .line 132
    new-instance p1, Les3;

    invoke-direct {p1}, Les3;-><init>()V

    iput-object p1, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwjf;Lkpf;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Laqk;->E:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iput-object p1, p0, Laqk;->G:Ljava/lang/Object;

    iput-object p2, p0, Laqk;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl9;Lxs5;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Laqk;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Laqk;->F:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laqk;->E:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Laqk;->F:Ljava/lang/Object;

    .line 112
    sget-boolean p1, Lhr8;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lbk6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbk6;-><init>(Z)V

    goto :goto_1

    .line 113
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    new-instance p1, Lbk6;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbk6;-><init>(Z)V

    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    new-instance p1, Li14;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Li14;-><init>(I)V

    .line 116
    :goto_1
    iput-object p1, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzt9;Ltn;Ltn;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Laqk;->E:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Laqk;->F:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Laqk;->G:Ljava/lang/Object;

    return-void
.end method

.method public static varargs F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "{}"

    const-string v1, "%s"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Laqk;F)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lylk;->v(FFF)F

    move-result p1

    iget-object v2, p0, Laqk;->F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v3, Lqq0;

    new-instance v4, Lpx;

    invoke-direct {v4, v0, v1, p1}, Lpx;-><init>(JF)V

    invoke-virtual {v3, v4}, Lqq0;->addLast(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1388

    sub-long/2addr v0, v3

    :goto_0
    iget-object p1, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p1, Lqq0;

    invoke-virtual {p1}, Lqq0;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p1, Lqq0;

    invoke-virtual {p1}, Lqq0;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx;

    invoke-virtual {p1}, Lpx;->a()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p1, Lqq0;

    invoke-virtual {p1}, Lqq0;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public static w(Landroid/content/Context;)Laqk;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Laqk;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3, v0}, Laqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static y(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Landroid/database/SQLException;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unique"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "2067"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1555"

    invoke-static {v0, v1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p0, Ljec;

    invoke-virtual {p0}, Ljec;->h()V

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Lxl9;

    new-instance v4, Lod1;

    const/16 v1, 0x13

    invoke-direct {v4, v1, p0, p1, p2}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v1, v0

    check-cast v1, Lin;

    const/4 v2, 0x2

    sget-object v3, Lwl9;->F:Lwl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lin;->M(ILwl9;La98;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method public C(Lxce;Lhfc;)Lwd0;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lxce;->G:I

    invoke-static {p2, v0}, Lupl;->t(Lhfc;I)Ltr3;

    move-result-object v0

    iget-object v1, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Le8c;

    iget-object v2, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v2, Ltfg;

    invoke-static {v1, v0, v2}, Lvi9;->L(Le8c;Ltr3;Ltfg;)Lb8c;

    move-result-object v0

    iget-object v1, p1, Lxce;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lf47;->f(Lfw5;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lo86;->n(Lfw5;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lb8c;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lsm4;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr3;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lka8;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr7b;->S(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzfj;

    invoke-virtual {v4}, Lgw5;->getName()Lgfc;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lxce;->H:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lvce;->G:I

    invoke-interface {p2, v4}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgfc;->d(Ljava/lang/String;)Lgfc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzfj;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lk7d;

    iget v7, v2, Lvce;->G:I

    invoke-interface {p2, v7}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgfc;->d(Ljava/lang/String;)Lgfc;

    move-result-object v7

    invoke-virtual {v4}, Legj;->getType()Ls4a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lvce;->H:Luce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v2, p2}, Laqk;->O(Ls4a;Luce;Lhfc;)La35;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Laqk;->E(La35;Ls4a;Luce;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Luce;->G:Ltce;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lacl;->e(Ljava/lang/String;)Lg47;

    move-result-object v5

    :cond_5
    invoke-direct {v6, v7, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lq7b;->e0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    :cond_7
    sget-object p0, Law6;->E:Law6;

    :goto_3
    new-instance p1, Lwd0;

    invoke-virtual {v0}, Lb8c;->W()Lf1h;

    move-result-object p2

    sget-object v0, Lv8h;->n:Lpnf;

    invoke-direct {p1, p2, p0, v0}, Lwd0;-><init>(Lf1h;Ljava/util/Map;Lv8h;)V

    return-object p1
.end method

.method public D()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v1, Ld3f;

    iget-object p0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v1, v1, Ld3f;->E:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-string v2, "ComponentDiscovery"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "Context has no PackageManager."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Application info not found."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v3, :cond_2

    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "com.google.firebase.components:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x1f

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lxr4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lxr4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public E(La35;Ls4a;Luce;)Z
    .locals 5

    iget-object v0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Le8c;

    iget-object v1, p3, Luce;->G:Ltce;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lxd0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, La35;->a(Le8c;)Ls4a;

    move-result-object p0

    invoke-static {p0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p1, Llr0;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Llr0;

    invoke-virtual {v1}, La35;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p3, Luce;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_4

    invoke-interface {v0}, Le8c;->f()Li4a;

    move-result-object p1

    invoke-virtual {p1, p2}, Li4a;->f(Ls4a;)Ls4a;

    move-result-object p1

    invoke-virtual {v1}, La35;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Loz4;->C(Ljava/util/Collection;)Ltj9;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lrj9;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    move-object v0, p2

    check-cast v0, Lsj9;

    iget-boolean v2, v0, Lsj9;->G:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lsj9;->nextInt()I

    move-result v0

    invoke-virtual {v1}, La35;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La35;

    iget-object v4, p3, Luce;->O:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1, v0}, Laqk;->E(La35;Ls4a;Luce;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_4
    const-string p0, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-static {p0, p1}, Lty9;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_5
    invoke-virtual {p2}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of p1, p0, Lb8c;

    if-eqz p1, :cond_6

    check-cast p0, Lb8c;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_8

    sget-object p1, Li4a;->e:Lgfc;

    sget-object p1, Lyfh;->P:Lv68;

    invoke-static {p0, p1}, Li4a;->b(Lb8c;Lv68;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return v3

    :cond_8
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public G(Lhzi;)Lasc;
    .locals 7

    iget-object v0, p1, Lhzi;->b:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lhzi;->a:Ljava/lang/Class;

    iget-object v1, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_12

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnq4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lnq4;-><init>(ILjava/lang/reflect/Type;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_1

    new-instance v1, Lgkf;

    invoke-direct {v1, v0}, Lgkf;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ld52;->w(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    :catch_0
    move-object p0, v3

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Ltze;->a:Loz4;

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v3

    goto :goto_1

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed making constructor \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltze;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    new-instance p0, Loi;

    const/16 v5, 0x9

    invoke-direct {p0, v4, v5, v1}, Loi;-><init>(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_4
    new-instance v4, Ld3f;

    invoke-direct {v4, p0}, Ld3f;-><init>(Ljava/lang/Object;)V

    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/16 v4, 0x11

    if-eqz p0, :cond_9

    const-class p0, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v3, Lq35;

    invoke-direct {v3, v1}, Lq35;-><init>(I)V

    goto/16 :goto_3

    :cond_6
    const-class p0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v3, Lr35;

    invoke-direct {v3, v1}, Lr35;-><init>(I)V

    goto/16 :goto_3

    :cond_7
    const-class p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance v3, Li14;

    invoke-direct {v3, v2}, Li14;-><init>(I)V

    goto :goto_3

    :cond_8
    new-instance v3, La5;

    invoke-direct {v3, v4}, La5;-><init>(I)V

    goto :goto_3

    :cond_9
    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-class p0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance v3, Lxk4;

    invoke-direct {v3, v2}, Lxk4;-><init>(I)V

    goto :goto_3

    :cond_a
    const-class p0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance v3, Lxq4;

    invoke-direct {v3}, Lxq4;-><init>()V

    goto :goto_3

    :cond_b
    const-class p0, Ljava/util/SortedMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance v3, Lq35;

    invoke-direct {v3, v2}, Lq35;-><init>(I)V

    goto :goto_3

    :cond_c
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_d

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lik5;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lik5;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const-class p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_d

    new-instance v3, Lr35;

    invoke-direct {v3, v2}, Lr35;-><init>(I)V

    goto :goto_3

    :cond_d
    new-instance v3, Lf14;

    invoke-direct {v3, v4}, Lf14;-><init>(I)V

    :cond_e
    :goto_3
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    invoke-static {p1}, Laqk;->y(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, Lrh;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, v1}, Lrh;-><init>(Ljava/lang/String;IZ)V

    return-object p1

    :cond_10
    new-instance p0, Lfgk;

    const/16 v0, 0x14

    invoke-direct {p0, v0, p1}, Lfgk;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_11
    invoke-static {}, Lty9;->a()V

    return-object v3

    :cond_12
    invoke-static {}, Lty9;->a()V

    return-object v3
.end method

.method public H()Ljava/lang/Float;
    .locals 9

    iget-object p0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p0, Lja6;

    iget p0, p0, Lja6;->G:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    sget-object v4, Lwl9;->E:Lwl9;

    const/4 v3, 0x4

    if-gez v1, :cond_0

    sget-object v1, Lxl9;->k:Lvl9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvl9;->b:Lin;

    new-instance v5, Lla6;

    const/4 v1, 0x0

    invoke-direct {v5, v1, p0}, Lla6;-><init>(IF)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    sget-object v1, Lxl9;->k:Lvl9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvl9;->b:Lin;

    new-instance v5, Lla6;

    const/4 v1, 0x1

    invoke-direct {v5, v1, p0}, Lla6;-><init>(IF)V

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public I()V
    .locals 5

    iget-object v0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmta;->a:Llta;

    const-string v3, "Failed to notify calendar changes: "

    invoke-static {v1, v0, v3}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->J:Lfta;

    invoke-virtual {v2, v3, p0, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public J(Lc99;Lf2h;)Lk1d;
    .locals 14

    new-instance v0, Lk1d;

    invoke-virtual {p1}, Lc99;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lc99;->t()Lewf;

    move-result-object v3

    invoke-virtual {p1}, Lc99;->s()Lwtd;

    move-result-object v4

    invoke-virtual {p1}, Lc99;->l()Lokio/FileSystem;

    move-result-object v6

    invoke-virtual {p1}, Lc99;->p()Lec2;

    move-result-object v7

    invoke-virtual {p1}, Lc99;->h()Lec2;

    move-result-object v8

    invoke-virtual {p1}, Lc99;->q()Lec2;

    move-result-object v9

    invoke-static {p1}, Lg99;->e(Lc99;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p1}, Lg99;->c(Lc99;)Z

    move-result v5

    invoke-static {p1}, Lf99;->d(Lc99;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_1

    invoke-static {}, Lffj;->c()[Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-static {p1}, Lg99;->e(Lc99;)Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v13, v10}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v11

    :goto_1
    invoke-static {p1}, Lg99;->e(Lc99;)Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v13}, Lx14;->l(Landroid/graphics/Bitmap$Config;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {p1}, Lg99;->e(Lc99;)Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v13}, Lx14;->l(Landroid/graphics/Bitmap$Config;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lg99;->a(Lc99;)Z

    move-result v13

    if-nez v13, :cond_3

    move-object/from16 v13, p2

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p0, Lfr8;

    move-object/from16 v13, p2

    invoke-interface {p0, v13}, Lfr8;->d(Lf2h;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move p0, v12

    goto :goto_5

    :cond_5
    move-object/from16 v13, p2

    :goto_4
    move p0, v11

    :goto_5
    if-eqz v10, :cond_6

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_6
    if-eqz v5, :cond_7

    invoke-static {p1}, Lf99;->d(Lc99;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, p0, :cond_7

    goto :goto_7

    :cond_7
    move v11, v12

    :goto_7
    invoke-virtual {p1}, Lc99;->f()La99;

    move-result-object p0

    iget-object p0, p0, La99;->n:Ltn7;

    iget-object p0, p0, Ltn7;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lc99;->i()Ltn7;

    move-result-object v5

    iget-object v5, v5, Ltn7;->a:Ljava/util/Map;

    invoke-static {p0, v5}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lg99;->e(Lc99;)Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-eq v2, p0, :cond_9

    invoke-static {}, Lg99;->d()Ld3f;

    move-result-object p0

    if-eqz v2, :cond_8

    invoke-interface {v5, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_8
    invoke-static {p1}, Lg99;->c(Lc99;)Z

    move-result p0

    if-eq v11, p0, :cond_a

    invoke-static {}, Lg99;->b()Ld3f;

    move-result-object p0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v10, Ltn7;

    invoke-static {v5}, Lbo5;->Y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v10, p0}, Ltn7;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    move-object v2, v13

    invoke-direct/range {v0 .. v10}, Lk1d;-><init>(Landroid/content/Context;Lf2h;Lewf;Lwtd;Ljava/lang/String;Lokio/FileSystem;Lec2;Lec2;Lec2;Ltn7;)V

    return-object v0
.end method

.method public L()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object p0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "CrossProcessLock"

    const-string v1, "encountered error while releasing, ignoring"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public M()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Laf2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Laf2;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "force"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "expedited"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.android.calendar"

    invoke-static {v1, v3, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmta;->a:Llta;

    const-string v3, "Failed to request calendar sync: "

    invoke-static {v1, v0, v3}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->J:Lfta;

    invoke-virtual {v2, v3, p0, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method

.method public N(Ljyf;Lhs4;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ljyf;->a:Luke;

    iget-object v4, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v4, La4a;

    iget-object v4, v4, La4a;->d:Lhk0;

    iget-object v5, v2, Lhs4;->I:Ljava/lang/Object;

    check-cast v5, Liad;

    iget-object v6, v2, Lhs4;->H:Ljava/lang/Object;

    check-cast v6, Luke;

    iget-object v7, v2, Lhs4;->J:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lhs4;->G:Ljava/lang/Object;

    check-cast v8, Lky9;

    iget-object v9, v2, Lhs4;->E:Ljava/lang/Object;

    check-cast v9, Lcil;

    sget-object v10, Lfga;->E:Lfga;

    const-string v11, "|- ? "

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    iget-object v13, v5, Liad;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " look in injected parameters"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10, v13}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Liad;->b(Lky9;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v12

    :goto_1
    if-nez v5, :cond_16

    iget-boolean v5, v1, Ljyf;->c:Z

    invoke-virtual {v4, v6, v8, v3, v2}, Lhk0;->F(Luke;Lky9;Luke;Lhs4;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_15

    iget-object v13, v1, Ljyf;->i:Ljava/lang/ThreadLocal;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqq0;

    goto :goto_2

    :cond_2
    move-object v13, v12

    :goto_2
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lqq0;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " look in stack parameters"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10, v14}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    invoke-virtual {v13}, Lqq0;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liad;

    if-eqz v13, :cond_4

    invoke-virtual {v13, v8}, Liad;->b(Lky9;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_4
    :goto_3
    move-object v13, v12

    :goto_4
    if-nez v13, :cond_15

    if-nez v5, :cond_6

    iget-object v13, v1, Ljyf;->g:Ljava/lang/Object;

    if-eqz v13, :cond_6

    invoke-interface {v8, v13}, Lky9;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " look at scope source"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10, v13}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    iget-object v13, v1, Ljyf;->g:Ljava/lang/Object;

    invoke-interface {v8, v13}, Lky9;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Ljyf;->g:Ljava/lang/Object;

    if-nez v13, :cond_7

    :cond_6
    :goto_5
    move-object v13, v12

    :cond_7
    if-nez v13, :cond_15

    if-nez v5, :cond_9

    instance-of v3, v3, Lazi;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " look at scope archetype"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10, v3}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lhs4;->F:Ljava/lang/Object;

    check-cast v3, Ljyf;

    iget-object v3, v3, Ljyf;->d:Lazi;

    if-eqz v3, :cond_9

    iput-object v3, v2, Lhs4;->K:Ljava/lang/Object;

    invoke-virtual {v4, v6, v8, v3, v2}, Lhk0;->F(Luke;Lky9;Luke;Lhs4;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_9
    :goto_6
    move-object v3, v12

    :goto_7
    if-nez v3, :cond_14

    if-eqz p3, :cond_11

    if-eqz v5, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " look in other scopes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10, v3}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    iget-object v1, v1, Ljyf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Lqq0;

    new-instance v5, Ll9b;

    invoke-direct {v5, v1}, Ll9b;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v5}, Lqq0;-><init>(Ll9b;)V

    :cond_b
    :goto_8
    invoke-virtual {v4}, Lqq0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v4}, Lqq0;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyf;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v1, Ljyf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljyf;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v4, v5}, Lqq0;->addLast(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljyf;

    const-string v3, " look in scope \'"

    invoke-static {v11, v7, v3}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v15, Ljyf;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    iget-boolean v3, v15, Ljyf;->c:Z

    if-nez v3, :cond_10

    new-instance v13, Lhs4;

    iget-object v3, v2, Lhs4;->E:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lcil;

    iget-object v3, v2, Lhs4;->G:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lky9;

    iget-object v3, v2, Lhs4;->H:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Luke;

    iget-object v3, v2, Lhs4;->I:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Liad;

    invoke-direct/range {v13 .. v18}, Lhs4;-><init>(Lcil;Ljyf;Lky9;Luke;Liad;)V

    iget-object v3, v15, Ljyf;->d:Lazi;

    iput-object v3, v13, Lhs4;->K:Ljava/lang/Object;

    goto :goto_a

    :cond_10
    move-object v13, v2

    :goto_a
    const/4 v3, 0x0

    invoke-virtual {v0, v15, v13, v3}, Laqk;->N(Ljyf;Lhs4;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    return-object v3

    :cond_11
    iget-object v0, v0, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    :goto_b
    return-object v12

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    return-object v12

    :cond_14
    return-object v3

    :cond_15
    return-object v13

    :cond_16
    return-object v5
.end method

.method public O(Ls4a;Luce;Lhfc;)La35;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lux7;->M:Lox7;

    iget v1, p2, Luce;->Q:I

    invoke-virtual {v0, v1}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Luce;->G:Ltce;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lxd0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p2, p2, Luce;->G:Ltce;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, Luce;->O:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luce;

    iget-object v2, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v2, Le8c;

    invoke-interface {v2}, Le8c;->f()Li4a;

    move-result-object v2

    invoke-virtual {v2}, Li4a;->e()Lf1h;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1, p3}, Laqk;->O(Ls4a;Luce;Lhfc;)La35;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lrsl;->m(Ls4a;Ljava/util/ArrayList;)Llzi;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p1, Lge0;

    iget-object p2, p2, Luce;->N:Lxce;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Laqk;->C(Lxce;Lhfc;)Lwd0;

    move-result-object p0

    invoke-direct {p1, p0}, Lge0;-><init>(Lvd0;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lxz6;

    iget p1, p2, Luce;->L:I

    invoke-static {p3, p1}, Lupl;->t(Lhfc;I)Ltr3;

    move-result-object p1

    iget p2, p2, Luce;->M:I

    invoke-interface {p3, p2}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgfc;->d(Ljava/lang/String;)Lgfc;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lxz6;-><init>(Ltr3;Lgfc;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lxy9;

    iget p1, p2, Luce;->L:I

    invoke-static {p3, p1}, Lupl;->t(Lhfc;I)Ltr3;

    move-result-object p1

    iget p2, p2, Luce;->P:I

    invoke-direct {p0, p1, p2}, Lxy9;-><init>(Ltr3;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lzmh;

    iget p1, p2, Luce;->K:I

    invoke-interface {p3, p1}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzmh;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ltz1;

    iget-wide p1, p2, Luce;->H:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Ltz1;-><init>(Z)V

    return-object p0

    :pswitch_6
    new-instance p0, Ltz1;

    iget-wide p1, p2, Luce;->J:D

    invoke-direct {p0, p1, p2}, Ltz1;-><init>(D)V

    return-object p0

    :pswitch_7
    new-instance p0, Ltz1;

    iget p1, p2, Luce;->I:F

    invoke-direct {p0, p1}, Ltz1;-><init>(F)V

    return-object p0

    :pswitch_8
    iget-wide p0, p2, Luce;->H:J

    if-eqz v0, :cond_3

    new-instance p2, Lo0j;

    invoke-direct {p2, p0, p1}, Lo0j;-><init>(J)V

    return-object p2

    :cond_3
    new-instance p2, Lhza;

    invoke-direct {p2, p0, p1}, Lhza;-><init>(J)V

    return-object p2

    :pswitch_9
    iget-wide p0, p2, Luce;->H:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, Lo0j;

    invoke-direct {p1, p0}, Lo0j;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p1, Lak9;

    invoke-direct {p1, p0}, Lak9;-><init>(I)V

    return-object p1

    :pswitch_a
    iget-wide p0, p2, Luce;->H:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, Lo0j;

    invoke-direct {p1, p0}, Lo0j;-><init>(S)V

    return-object p1

    :cond_5
    new-instance p1, Lbzg;

    invoke-direct {p1, p0}, Lbzg;-><init>(S)V

    return-object p1

    :pswitch_b
    new-instance p0, Loq2;

    iget-wide p1, p2, Luce;->H:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-direct {p0, p1}, Loq2;-><init>(C)V

    return-object p0

    :pswitch_c
    iget-wide p0, p2, Luce;->H:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, Lo0j;

    invoke-direct {p1, p0}, Lo0j;-><init>(B)V

    return-object p1

    :cond_6
    new-instance p1, Lo92;

    invoke-direct {p1, p0}, Lo92;-><init>(B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(Lk1d;)Lk1d;
    .locals 2

    invoke-virtual {p1}, Lk1d;->c()Ltn7;

    move-result-object v0

    invoke-static {p1}, Lg99;->f(Lk1d;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Lx14;->l(Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p0, Lfr8;

    invoke-interface {p0}, Lfr8;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Ltn7;->a:Ljava/util/Map;

    invoke-static {p0}, Lq7b;->i0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {}, Lg99;->d()Ld3f;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Ltn7;

    invoke-static {p0}, Lbo5;->Y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ltn7;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lk1d;->a(Lk1d;Ltn7;)Lk1d;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public Q(Ljpf;Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Lzcj;

    invoke-virtual {v1, p1, v0}, Lzcj;->r(Ljpf;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Laqk;->z(Landroid/database/SQLException;)V

    iget-object v1, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v1, Lsyi;

    invoke-virtual {v1, p1, v0}, Lsyi;->G(Ljpf;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/util/Set;)Lpr5;
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v3, v1, Ly85;->B:Lvs5;

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v4, v1, Ly85;->t:Ljava/lang/String;

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v5, v1, Ly85;->u:Ljava/lang/String;

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v6, v1, Ly85;->y:Ljava/lang/String;

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v1, v1, Ly85;->p:Lao0;

    invoke-interface {v1}, Lao0;->o()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v1, v1, Ly85;->p:Lao0;

    invoke-interface {v1}, Lao0;->m()I

    move-result v8

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v9, v1, Ly85;->z:Ljava/lang/String;

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v11, v1, Ly85;->w:Ljava/lang/String;

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v10, v1, Ly85;->v:Ljava/lang/String;

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v1, v1, Ly85;->l:Lnfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1}, Lnfl;->y()J

    move-result-wide v1

    new-instance v14, Lnfi;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    move-wide/from16 v19, v16

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long/2addr v1, v12

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    move-wide/from16 v21, v1

    move-wide/from16 v15, v19

    move-wide/from16 v19, v12

    invoke-direct/range {v14 .. v22}, Lnfi;-><init>(JJJJ)V

    new-instance v13, Lv0e;

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-boolean v1, v1, Ly85;->x:Z

    invoke-direct {v13, v1}, Lv0e;-><init>(Z)V

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v1, v1, Ly85;->j:Lkic;

    invoke-interface {v1}, Lkic;->K()Ljic;

    move-result-object v1

    iget-object v2, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v2, Ly85;

    iget-object v2, v2, Ly85;->q:Lw30;

    invoke-interface {v2}, Lw30;->w()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, Lw30;->j()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, Lw30;->H()Ldb6;

    move-result-object v19

    invoke-interface {v2}, Lw30;->A()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lw30;->x()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, Lw30;->y()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2}, Lw30;->D()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2}, Lw30;->o()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2}, Lw30;->p()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2}, Lw30;->c()Ljava/lang/Integer;

    move-result-object v25

    iget-object v12, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v12, Ly85;

    iget-object v12, v12, Ly85;->q:Lw30;

    new-instance v15, Lqra;

    move-object/from16 v30, v1

    invoke-interface {v12}, Lw30;->m()Ljava/util/List;

    move-result-object v1

    move-object/from16 v26, v2

    invoke-interface {v12}, Lw30;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Lw30;->q()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v2, v12, v1}, Lqra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {v26 .. v26}, Lw30;->e()I

    move-result v27

    invoke-interface/range {v26 .. v26}, Lw30;->E()Ljava/lang/Integer;

    move-result-object v28

    invoke-interface/range {v26 .. v26}, Lw30;->z()Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v26, v15

    new-instance v15, Lwa6;

    invoke-direct/range {v15 .. v29}, Lwa6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldb6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lqra;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v1, v1, Ly85;->n:Lgec;

    invoke-interface {v1}, Lgec;->h()Lybj;

    move-result-object v16

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v1, v1, Ly85;->o:Lxbc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v1, v1, Ly85;->m:Lt25;

    invoke-interface {v1}, Lt25;->h()Lesi;

    move-result-object v17

    iget-object v1, v0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ly85;

    iget-object v1, v1, Ly85;->C:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v0, Laqk;->G:Ljava/lang/Object;

    check-cast v3, Lgd;

    iget-object v3, v3, Lgd;->F:Ljava/lang/Object;

    check-cast v3, Lur5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lur5;->D(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v3, v18

    move-object/from16 v1, v19

    goto :goto_0

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v18, v3

    new-instance v0, Lpr5;

    move-object v12, v14

    move-object/from16 v18, v19

    move-object/from16 v14, v30

    move-object/from16 v19, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v19}, Lpr5;-><init>(Lvs5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnfi;Lv0e;Ljic;Lwa6;Lybj;Lesi;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public b(La0;Lb3;I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Lo52;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ld07;->a(I)V

    instance-of v1, p2, Lqde;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    instance-of v1, p2, Lyde;

    if-eqz v1, :cond_4

    invoke-static {p3}, Ld07;->F(I)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p3}, Ls0i;->G(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    sget-object v0, Lyv6;->E:Lyv6;

    invoke-static {v0, p3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxce;

    iget-object v1, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v1, Laqk;

    iget-object v2, p1, La0;->F:Ljava/lang/Object;

    check-cast v2, Lhfc;

    invoke-virtual {v1, v0, v2}, Laqk;->C(Lxce;Lhfc;)Lwd0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p2

    :cond_4
    const-string p0, "Unknown message: "

    invoke-static {p0, p2}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public d(La0;Llde;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Lo52;

    iget-object v0, v0, Lo52;->h:Lxc8;

    invoke-virtual {p2, v0}, Lvc8;->k(Lxc8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lyv6;->E:Lyv6;

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxce;

    iget-object v2, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v2, Laqk;

    iget-object v3, p1, La0;->F:Ljava/lang/Object;

    check-cast v3, Lhfc;

    invoke-virtual {v2, v1, v3}, Laqk;->C(Lxce;Lhfc;)Lwd0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Lky9;)Lkotlinx/serialization/KSerializer;
    .locals 2

    iget-object v0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Les3;

    invoke-static {p1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lds3;->e(Les3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lydc;

    iget-object v1, v0, Lydc;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lydc;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lcc2;

    iget-object p0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, p0}, Lcc2;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lydc;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    check-cast v1, Lcc2;

    iget-object p0, v1, Lcc2;->a:Lkotlinx/serialization/KSerializer;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public f(Ljava/lang/String;)Ljpf;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Lwjf;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lwjf;->c:Loq5;

    iget-object v2, v2, Loq5;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v2, Lff7;

    iget-boolean v3, v0, Lwjf;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lwjf;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lff7;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lff7;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lff7;->b:Li47;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Li47;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Lwjf;->b:Z

    if-nez v6, :cond_7

    iget-object p0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p0, Lkpf;

    invoke-interface {p0, p1}, Lkpf;->f(Ljava/lang/String;)Ljpf;

    move-result-object p0

    iget-boolean v6, v0, Lwjf;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_3

    :try_start_2
    iput-boolean v4, v0, Lwjf;->b:Z

    invoke-static {v0, p0}, Lwjf;->a(Lwjf;Ljpf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Lwjf;->b:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    iput-boolean v5, v0, Lwjf;->b:Z

    throw p0

    :cond_3
    invoke-static {p0}, Lwjf;->b(Ljpf;)V

    iget-object v5, v0, Lwjf;->c:Loq5;

    iget-object v5, v5, Loq5;->g:Lzjf;

    sget-object v6, Lzjf;->G:Lzjf;

    if-ne v5, v6, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {p0, v5}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {p0, v5}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lwjf;->d:Lou6;

    invoke-virtual {v0, p0}, Lou6;->d(Ljpf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Li47;->G:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Li47;->G:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p0

    iput-object v3, v2, Li47;->G:Ljava/lang/Object;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v0, v2, Li47;->G:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Li47;->G:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception p0

    iput-object v3, v2, Li47;->G:Ljava/lang/Object;

    throw p0

    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw p0

    :catchall_6
    move-exception p0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open database \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqk;->H()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p0, Ln0;

    invoke-virtual {p0, p1}, Ln0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0j;

    iget-wide p0, p0, Lu0j;->E:J

    const-wide v1, 0xf6b75ab2bc471c7L    # 2.159077715360044E-234

    mul-long/2addr p0, v1

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Lzxh;->k0(J)D

    move-result-wide v3

    float-to-double v5, v0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    :goto_0
    move-wide v1, v5

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    cmpg-double v0, v3, v7

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/high16 v5, 0x43f0000000000000L    # 1.8446744073709552E19

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v2, v3, v0

    if-gez v2, :cond_5

    double-to-long v1, v3

    goto :goto_1

    :cond_5
    sub-double/2addr v3, v0

    double-to-long v0, v3

    const-wide/high16 v2, -0x8000000000000000L

    add-long v1, v0, v2

    :goto_1
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gez p0, :cond_6

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public get()Lrs8;
    .locals 3

    iget-object v0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Lnqe;

    iget-object v0, v0, Lnqe;->H:Lokio/RealBufferedSource;

    iget-boolean v1, v0, Lokio/RealBufferedSource;->G:Z

    if-nez v1, :cond_0

    sget-object v1, Lmck;->a:Ljava/util/TimeZone;

    :goto_0
    invoke-virtual {v0}, Lokio/RealBufferedSource;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lokio/RealBufferedSource;->F:Lokio/Buffer;

    iget-wide v1, v1, Lokio/Buffer;->F:J

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p0, Lve7;

    iget-object p0, p0, Lve7;->e:Ljava/lang/Object;

    check-cast p0, Lxe7;

    invoke-interface {p0}, Lxe7;->h()Lrs8;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "null trailers after exhausting response body?!"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lsuc;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Liy5;

    invoke-direct {v0, p0, p1}, Liy5;-><init>(Ljava/util/concurrent/Executor;Lzf2;)V

    return-object v0
.end method

.method public i(Lky9;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Les3;

    invoke-static {p1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lds3;->e(Les3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lydc;

    iget-object v1, v0, Lydc;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lydc;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Llad;

    invoke-direct {v1}, Llad;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lydc;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_0
    check-cast v1, Llad;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1a;

    new-instance v4, Lg1a;

    invoke-direct {v4, v3}, Lg1a;-><init>(La1a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Llad;->a(Llad;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_2
    iget-object p0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p0, Lq98;

    invoke-interface {p0, p1, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    new-instance p1, Lcgf;

    invoke-direct {p1, p0}, Lcgf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v2, p1

    goto :goto_3

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_3
    check-cast v2, Lcgf;

    iget-object p0, v2, Lcgf;->E:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public j(Ljee;Lhfc;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Lo52;

    iget-object v0, v0, Lo52;->k:Lxc8;

    invoke-virtual {p1, v0}, Lvc8;->k(Lxc8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lyv6;->E:Lyv6;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxce;

    iget-object v2, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v2, Laqk;

    invoke-virtual {v2, v1, p2}, Laqk;->C(Lxce;Lhfc;)Lwd0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(La0;Lb3;IILree;)Ljava/util/List;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ld07;->a(I)V

    iget-object p2, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p2, Lo52;

    iget-object p2, p2, Lo52;->j:Lxc8;

    invoke-virtual {p5, p2}, Lvc8;->k(Lxc8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lyv6;->E:Lyv6;

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxce;

    iget-object p5, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p5, Laqk;

    iget-object v0, p1, La0;->F:Ljava/lang/Object;

    check-cast v0, Lhfc;

    invoke-virtual {p5, p4, v0}, Laqk;->C(Lxce;Lhfc;)Lwd0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public l(Lzf2;Lfff;)V
    .locals 11

    iget-object v0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Lrg0;

    :try_start_0
    iget-object v1, v0, Lrg0;->F:Ljava/lang/reflect/Type;

    iget-object v2, v0, Lrg0;->G:Lpt3;

    invoke-static {p2, v1, v2}, Lbo9;->A0(Lfff;Ljava/lang/reflect/Type;Lpt3;)Lcom/anthropic/velaud/api/result/ApiResult;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Log0;

    invoke-direct {v1, p2}, Log0;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-interface {p1}, Lzf2;->k()Lt6f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lgpd;->G(Lcom/anthropic/velaud/api/result/ApiResult;Lt6f;)V

    iget-object p1, v0, Lrg0;->H:Ls91;

    if-eqz p1, :cond_11

    iget-object v1, p1, Ls91;->a:Ly42;

    iget-object p1, p1, Ls91;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v2, p2, Lqg0;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    instance-of v2, p2, Lng0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lng0;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lng0;->b()Lot3;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    instance-of v4, v2, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->j()Ljt3;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    const/4 v4, -0x1

    goto :goto_4

    :cond_5
    sget-object v4, Lr91;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_4
    sget-object v5, Lfta;->I:Lfta;

    const-string v6, "); notifying. originalMessage: "

    const-string v7, "Auth-eject error ("

    const/4 v8, 0x1

    const-string v9, "AuthErrorWatcher"

    if-eq v4, v8, :cond_a

    const/4 p1, 0x2

    if-eq v4, p1, :cond_6

    goto/16 :goto_d

    :cond_6
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v5, v9, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_a
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v5, v9, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_e
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_d

    :cond_f
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "First "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tolerated as possibly transient; will eject on a second one before the next success. originalMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v5, v9, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    :goto_d
    iget-object p0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p0, Lng2;

    invoke-static {p2}, Lfff;->a(Lcom/anthropic/velaud/api/result/ApiResult;)Lfff;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lng2;->l(Lzf2;Lfff;)V

    return-void
.end method

.method public m(Loee;Lhfc;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Lo52;

    iget-object v0, v0, Lo52;->l:Lxc8;

    invoke-virtual {p1, v0}, Lvc8;->k(Lxc8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lyv6;->E:Lyv6;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxce;

    iget-object v2, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v2, Laqk;

    invoke-virtual {v2, v1, p2}, Laqk;->C(Lxce;Lhfc;)Lwd0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n(La0;Lyde;Ls4a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(La0;Lyde;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p2, Lo52;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-static {v1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxce;

    iget-object v2, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v2, Laqk;

    iget-object v3, p1, La0;->F:Ljava/lang/Object;

    check-cast v3, Lhfc;

    invoke-virtual {v2, v1, v3}, Laqk;->C(Lxce;Lhfc;)Lwd0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public p(Lzf2;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Log0;

    invoke-direct {v0, p2}, Log0;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lzf2;->k()Lt6f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lgpd;->G(Lcom/anthropic/velaud/api/result/ApiResult;Lt6f;)V

    iget-object p1, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p1, Lng2;

    iget-object p0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p0, Lrg0;

    invoke-static {v0}, Lfff;->a(Lcom/anthropic/velaud/api/result/ApiResult;)Lfff;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lng2;->l(Lzf2;Lfff;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Liff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Lxs5;

    iget-object p0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p0, Lu86;

    invoke-virtual {p1}, Liff;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lxs5;->F:Ljava/lang/Object;

    check-cast v0, Lxs9;

    invoke-virtual {v0, p1, p0}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(La0;Lyde;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p2, Lo52;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-static {v1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxce;

    iget-object v2, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v2, Laqk;

    iget-object v3, p1, La0;->F:Ljava/lang/Object;

    check-cast v3, Lhfc;

    invoke-virtual {v2, v1, v3}, Laqk;->C(Lxce;Lhfc;)Lwd0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public s(La0;Lyde;Ls4a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Lo52;

    iget-object v0, v0, Lo52;->i:Lxc8;

    invoke-static {p2, v0}, Lngl;->m(Lvc8;Lxc8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luce;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p0, Laqk;

    iget-object p1, p1, La0;->F:Ljava/lang/Object;

    check-cast p1, Lhfc;

    invoke-virtual {p0, p3, p2, p1}, Laqk;->O(Ls4a;Luce;Lhfc;)La35;

    move-result-object p0

    return-object p0
.end method

.method public t(La0;Lb3;I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v0, Lo52;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ld07;->a(I)V

    instance-of v1, p2, Lcde;

    if-eqz v1, :cond_0

    check-cast p2, Lcde;

    iget-object p3, v0, Lo52;->b:Lxc8;

    invoke-virtual {p2, p3}, Lvc8;->k(Lxc8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lqde;

    if-eqz v1, :cond_1

    check-cast p2, Lqde;

    iget-object p3, v0, Lo52;->d:Lxc8;

    invoke-virtual {p2, p3}, Lvc8;->k(Lxc8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lyde;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {p3}, Ld07;->F(I)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    check-cast p2, Lyde;

    iget-object p3, v0, Lo52;->g:Lxc8;

    invoke-virtual {p2, p3}, Lvc8;->k(Lxc8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string p0, "Unsupported callable kind with property proto"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_3
    check-cast p2, Lyde;

    iget-object p3, v0, Lo52;->f:Lxc8;

    invoke-virtual {p2, p3}, Lvc8;->k(Lxc8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, Lyde;

    iget-object p3, v0, Lo52;->e:Lxc8;

    invoke-virtual {p2, p3}, Lvc8;->k(Lxc8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, Lyv6;->E:Lyv6;

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxce;

    iget-object v1, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v1, Laqk;

    iget-object v2, p1, La0;->F:Ljava/lang/Object;

    check-cast v2, Lhfc;

    invoke-virtual {v1, v0, v2}, Laqk;->C(Lxce;Lhfc;)Lwd0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    const-string p0, "Unknown message: "

    invoke-static {p0, p2}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Laqk;->E:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeList(changes=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Ljec;

    iget-object v2, v1, Ljec;->E:[Ljava/lang/Object;

    iget v1, v1, Ljec;->G:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lap2;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lap2;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lap2;->a()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")->("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lap2;->d()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lap2;->c()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v4, Ljec;

    iget v4, v4, Ljec;->G:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lyee;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyee;->I:Lade;

    iget-object v1, p0, Laqk;->F:Ljava/lang/Object;

    check-cast v1, Lo52;

    iget-object v1, v1, Lo52;->c:Lxc8;

    invoke-virtual {v0, v1}, Lvc8;->k(Lxc8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lyv6;->E:Lyv6;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxce;

    iget-object v3, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v3, Laqk;

    iget-object v4, p1, La0;->F:Ljava/lang/Object;

    check-cast v4, Lhfc;

    invoke-virtual {v3, v2, v4}, Laqk;->C(Lxce;Lhfc;)Lwd0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Laqk;->F:Ljava/lang/Object;

    check-cast p0, Lkpf;

    invoke-interface {p0}, Lkpf;->v()Z

    move-result p0

    return p0
.end method

.method public x(Lap2;III)V
    .locals 2

    iget-object v0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast v0, Ljec;

    iget v1, v0, Ljec;->G:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Ljec;->E:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lap2;

    invoke-virtual {v0}, Lap2;->c()I

    move-result v1

    invoke-virtual {v0}, Lap2;->a()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    if-nez p1, :cond_1

    sub-int p1, p2, v0

    sub-int v0, p3, p2

    add-int/2addr v0, p1

    new-instance v1, Lap2;

    add-int/2addr p3, p4

    invoke-direct {v1, p2, p3, p1, v0}, Lap2;-><init>(IIII)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lap2;->d()I

    move-result v0

    if-le v0, p2, :cond_2

    invoke-virtual {p1, p2}, Lap2;->h(I)V

    invoke-virtual {p1, p2}, Lap2;->f(I)V

    :cond_2
    invoke-virtual {p1}, Lap2;->c()I

    move-result p2

    if-le p3, p2, :cond_3

    invoke-virtual {p1}, Lap2;->c()I

    move-result p2

    invoke-virtual {p1}, Lap2;->a()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p3}, Lap2;->g(I)V

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lap2;->e(I)V

    :cond_3
    invoke-virtual {p1}, Lap2;->c()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lap2;->g(I)V

    :goto_1
    iget-object p0, p0, Laqk;->G:Ljava/lang/Object;

    check-cast p0, Ljec;

    invoke-virtual {p0, p1}, Ljec;->b(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "MutableVector is empty."

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    return-void
.end method
