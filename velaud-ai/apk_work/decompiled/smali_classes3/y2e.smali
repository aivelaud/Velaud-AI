.class public final Ly2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Ly2e;->a:F

    return-void
.end method


# virtual methods
.method public a()Lz2e;
    .locals 1

    new-instance v0, Lz2e;

    iget p0, p0, Ly2e;->a:F

    invoke-direct {v0, p0}, Lz2e;-><init>(F)V

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Ly2e;->a:F

    return-void
.end method
