.class public final Lt8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8i;


# static fields
.field public static final a:Lt8i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt8i;->a:Lt8i;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final b()J
    .locals 2

    sget p0, Lan4;->i:I

    sget-wide v0, Lan4;->h:J

    return-wide v0
.end method

.method public final c()Lj42;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
