.class public final Ljnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxl9;

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lxl9;JJI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnf;->a:Lxl9;

    iput-wide p2, p0, Ljnf;->b:J

    iput-wide p4, p0, Ljnf;->c:J

    iput p6, p0, Ljnf;->d:I

    return-void
.end method
