.class public final Lnm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvg6;

.field public b:J

.field public c:F

.field public d:Lug9;


# direct methods
.method public constructor <init>(Lvg6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm8;->a:Lvg6;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, Lk35;->b(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lnm8;->b:J

    return-void
.end method
