.class public abstract Lp41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6d;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {v0, v1, v1, v1, v1}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lp41;->a:Ld6d;

    const/high16 v0, 0x42d00000    # 104.0f

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v0, v1}, Llab;->f(FF)J

    move-result-wide v0

    sput-wide v0, Lp41;->b:J

    return-void
.end method
