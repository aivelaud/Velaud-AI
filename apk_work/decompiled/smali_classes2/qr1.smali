.class public final Lqr1;
.super Lrr1;
.source "SourceFile"


# static fields
.field public static final b:Lqr1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqr1;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Lrr1;-><init>(J)V

    sput-object v0, Lqr1;->b:Lqr1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lqr1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x603c7790

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TranscriptEmpty"

    return-object p0
.end method
