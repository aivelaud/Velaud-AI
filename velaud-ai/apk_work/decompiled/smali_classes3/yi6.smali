.class public final Lyi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0;

.field public b:I


# direct methods
.method public constructor <init>(Lf0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi6;->a:Lf0;

    iput p2, p0, Lyi6;->b:I

    return-void
.end method

.method public static synthetic a(Lyi6;)Lf0;
    .locals 0

    iget-object p0, p0, Lyi6;->a:Lf0;

    return-object p0
.end method

.method public static synthetic b(Lyi6;)I
    .locals 0

    iget p0, p0, Lyi6;->b:I

    return p0
.end method

.method public static synthetic c(Lyi6;I)V
    .locals 0

    iput p1, p0, Lyi6;->b:I

    return-void
.end method
