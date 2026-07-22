.class public final Lzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgfc;

.field public final b:Lrq9;


# direct methods
.method public constructor <init>(Lgfc;Lrq9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzaa;->a:Lgfc;

    iput-object p2, p0, Lzaa;->b:Lrq9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzaa;

    if-eqz v0, :cond_0

    check-cast p1, Lzaa;

    iget-object p1, p1, Lzaa;->a:Lgfc;

    iget-object p0, p0, Lzaa;->a:Lgfc;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzaa;->a:Lgfc;

    invoke-virtual {p0}, Lgfc;->hashCode()I

    move-result p0

    return p0
.end method
