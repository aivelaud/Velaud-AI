.class public final Lvi8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvi8;


# instance fields
.field public final a:Loo8;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lvi8;

    invoke-direct {v2, v0, v1}, Lvi8;-><init>(Loo8;Landroid/os/Looper;)V

    sput-object v2, Lvi8;->c:Lvi8;

    return-void
.end method

.method public constructor <init>(Loo8;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi8;->a:Loo8;

    iput-object p2, p0, Lvi8;->b:Landroid/os/Looper;

    return-void
.end method
