.class public abstract Lu26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcai;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    new-instance v2, Lcai;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcai;-><init>(JJ)V

    sput-object v2, Lu26;->a:Lcai;

    return-void
.end method

.method public static final a()Lcai;
    .locals 1

    sget-object v0, Lu26;->a:Lcai;

    return-object v0
.end method
