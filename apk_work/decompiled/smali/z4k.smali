.class public abstract Lz4k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lowf;->a:[J

    new-instance v0, Lrdc;

    invoke-direct {v0}, Lrdc;-><init>()V

    sput-object v0, Lz4k;->a:Lrdc;

    return-void
.end method

.method public static final a(Landroid/view/View;)Lwv4;
    .locals 1

    const v0, 0x7f0a004e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lwv4;

    if-eqz v0, :cond_0

    check-cast p0, Lwv4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
