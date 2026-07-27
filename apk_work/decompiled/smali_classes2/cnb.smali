.class public final Lcnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcnb;->a:J

    iput-wide v0, p0, Lcnb;->b:J

    iput-wide v0, p0, Lcnb;->c:J

    const v0, -0x800001

    iput v0, p0, Lcnb;->d:F

    iput v0, p0, Lcnb;->e:F

    return-void
.end method


# virtual methods
.method public final a()Ldnb;
    .locals 1

    new-instance v0, Ldnb;

    invoke-direct {v0, p0}, Ldnb;-><init>(Lcnb;)V

    return-object v0
.end method
