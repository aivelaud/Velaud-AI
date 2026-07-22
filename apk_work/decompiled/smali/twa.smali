.class public final Ltwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Ltwa;

.field public static final j:Ljava/lang/Object;

.field public static k:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[B

.field public final e:[B

.field public final f:[I

.field public final g:[I

.field public final h:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltwa;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II[I[B[B[I[I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltwa;->a:I

    iput p2, p0, Ltwa;->b:I

    iput-object p3, p0, Ltwa;->c:[I

    iput-object p4, p0, Ltwa;->d:[B

    iput-object p5, p0, Ltwa;->e:[B

    iput-object p6, p0, Ltwa;->f:[I

    iput-object p7, p0, Ltwa;->g:[I

    iput-object p8, p0, Ltwa;->h:[F

    return-void
.end method

.method public static final a(Ltwa;FFII)F
    .locals 0

    iget-object p0, p0, Ltwa;->h:[F

    add-int/2addr p3, p4

    aget p0, p0, p3

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static final b(Ltwa;FFII)F
    .locals 0

    iget-object p0, p0, Ltwa;->h:[F

    add-int/2addr p3, p4

    aget p0, p0, p3

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    return p0
.end method
