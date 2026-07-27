.class public final Lc3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# static fields
.field public static final E:Lc3b;

.field public static final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final G:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3b;->E:Lc3b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lc3b;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lc3b;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    sget-object v0, Lc3b;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lc3b;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lc3b;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
