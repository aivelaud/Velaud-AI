.class public final Ltaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljvg;

.field public final b:Lepe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sget-object v1, Lp42;->F:Lp42;

    invoke-static {v0, v0, v1}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object v0

    iput-object v0, p0, Ltaj;->a:Ljvg;

    new-instance v1, Lepe;

    invoke-direct {v1, v0}, Lepe;-><init>(Ljvg;)V

    iput-object v1, p0, Ltaj;->b:Lepe;

    return-void
.end method
