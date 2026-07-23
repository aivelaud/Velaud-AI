.class public final Lz04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyi1;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lyi1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz04;->a:Lyi1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz04;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lz04;->b:J

    return-void
.end method
