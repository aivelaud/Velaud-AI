.class public final Lc0h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Len0;

.field public final b:Len0;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Len0;ZLen0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0h;->a:Len0;

    iput-object p3, p0, Lc0h;->b:Len0;

    iput-boolean p2, p0, Lc0h;->c:Z

    if-nez p2, :cond_0

    invoke-static {}, Lsiftscience/android/Sift;->unsetUserId()V

    :cond_0
    return-void
.end method
