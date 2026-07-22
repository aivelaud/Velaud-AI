.class public final Llta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Llta;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static volatile c:Ljava/lang/RuntimeException;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llta;->a:Llta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llta;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Llta;->c:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
