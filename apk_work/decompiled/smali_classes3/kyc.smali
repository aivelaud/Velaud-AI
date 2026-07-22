.class public final Lkyc;
.super Lar0;
.source "SourceFile"


# instance fields
.field public final E:Lke0;

.field public final F:I


# direct methods
.method public constructor <init>(Lke0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyc;->E:Lke0;

    iput p2, p0, Lkyc;->F:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lkyc;->F:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkyc;->F:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lkyc;->E:Lke0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkyc;->E:Lke0;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ltdg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ltdg;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
