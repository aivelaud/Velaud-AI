.class public final Lln9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Luba;


# direct methods
.method public constructor <init>(IILuba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lln9;->a:I

    iput p2, p0, Lln9;->b:I

    iput-object p3, p0, Lln9;->c:Luba;

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "startIndex should be >= 0"

    invoke-static {p0}, Lgf9;->a(Ljava/lang/String;)V

    :goto_0
    if-lez p2, :cond_1

    return-void

    :cond_1
    const-string p0, "size should be > 0"

    invoke-static {p0}, Lgf9;->a(Ljava/lang/String;)V

    return-void
.end method
