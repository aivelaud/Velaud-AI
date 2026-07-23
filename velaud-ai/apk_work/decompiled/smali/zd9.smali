.class public final Lzd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0i;[Lgp7;ZI)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzd9;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lzd9;->c:Ljava/io/Serializable;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lzd9;->a:Z

    iput p4, p0, Lzd9;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzd9;->c:Ljava/io/Serializable;

    const/4 p2, 0x0

    iput p2, p0, Lzd9;->b:I

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lyd9;

    invoke-direct {v0, p0}, Lyd9;-><init>(Lzd9;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lzd9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()La0i;
    .locals 2

    new-instance v0, La0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, La0i;->b:Z

    iput-boolean v1, v0, La0i;->c:Z

    iput v1, v0, La0i;->e:I

    return-object v0
.end method
