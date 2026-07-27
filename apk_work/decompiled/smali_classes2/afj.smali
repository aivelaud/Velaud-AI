.class public abstract Lafj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr v0, v0

    if-nez v0, :cond_0

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Lff9;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lk35;->h(IIII)J

    return-void
.end method
