.class public final Lwcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwcc;

.field public static final c:Lvcc;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwcc;

    invoke-direct {v0}, Lwcc;-><init>()V

    sput-object v0, Lwcc;->b:Lwcc;

    new-instance v0, Lvcc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwcc;->c:Lvcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lwcc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
