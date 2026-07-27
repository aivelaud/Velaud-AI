.class public final Llof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnof;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lafi;


# direct methods
.method public constructor <init>(ZLjava/lang/ref/WeakReference;Lafi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llof;->a:Z

    iput-object p2, p0, Llof;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Llof;->c:Lafi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Llof;->a:Z

    return p0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Llof;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final c()Lafi;
    .locals 0

    iget-object p0, p0, Llof;->c:Lafi;

    return-object p0
.end method
