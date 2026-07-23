.class public final Lsu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsu7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsu7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsu7;-><init>(I)V

    sput-object v0, Lsu7;->b:Lsu7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsu7;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lsu7;

    if-eqz v0, :cond_0

    check-cast p1, Lsu7;

    iget p1, p1, Lsu7;->a:I

    iget p0, p0, Lsu7;->a:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lsu7;->a:I

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
