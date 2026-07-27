.class public final Lcl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# static fields
.field public static final a:Lcl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcl2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcl2;->a:Lcl2;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`CartesianRanges.Empty` shouldn\u2019t be used."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()D
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`CartesianRanges.Empty` shouldn\u2019t be used."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()D
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`CartesianRanges.Empty` shouldn\u2019t be used."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lud1;)Lzbc;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "`CartesianRanges.Empty` shouldn\u2019t be used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
