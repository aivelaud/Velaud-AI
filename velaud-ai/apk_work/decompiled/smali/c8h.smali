.class public final Lc8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final a:Lc8h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc8h;->a:Lc8h;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Ljava/lang/Thread;

    const-string v0, "kronos-android"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
