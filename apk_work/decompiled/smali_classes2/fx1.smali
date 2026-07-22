.class public final Lfx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfx1;->a:I

    iput p2, p0, Lfx1;->c:I

    iput-boolean p3, p0, Lfx1;->b:Z

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lfx1;->a:I

    .line 12
    iput-boolean p2, p0, Lfx1;->b:Z

    .line 13
    iput p3, p0, Lfx1;->c:I

    return-void
.end method

.method public static a(I)Lfx1;
    .locals 3

    new-instance v0, Lfx1;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfx1;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lfx1;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lfx1;->a:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lfx1;->b:Z

    return p0
.end method
