.class public final Lgwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lc98;


# direct methods
.method public constructor <init>(IIILc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgwh;->a:I

    iput p2, p0, Lgwh;->b:I

    iput p3, p0, Lgwh;->c:I

    iput-object p4, p0, Lgwh;->d:Lc98;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    iget v0, p0, Lgwh;->c:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p0, Lgwh;->b:I

    return p0

    :cond_1
    iget p0, p0, Lgwh;->a:I

    return p0
.end method
