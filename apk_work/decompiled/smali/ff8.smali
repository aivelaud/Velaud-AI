.class public final Lff8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljvg;

.field public final b:Lepe;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object v0

    iput-object v0, p0, Lff8;->a:Ljvg;

    new-instance v1, Lepe;

    invoke-direct {v1, v0}, Lepe;-><init>(Ljvg;)V

    iput-object v1, p0, Lff8;->b:Lepe;

    return-void
.end method
