.class public final Lfnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfnb;->a:Lfnb;

    const/4 v0, 0x0

    invoke-static {v0}, Lpej;->w(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lpej;->w(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lpej;->w(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lfnb;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
