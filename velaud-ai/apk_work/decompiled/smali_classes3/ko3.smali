.class public final Lko3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh50;

.field public final b:Lj50;

.field public final c:Lh50;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v0

    invoke-static {}, Lygl;->b()Lj50;

    move-result-object v1

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lko3;->a:Lh50;

    iput-object v1, p0, Lko3;->b:Lj50;

    iput-object v2, p0, Lko3;->c:Lh50;

    return-void
.end method
