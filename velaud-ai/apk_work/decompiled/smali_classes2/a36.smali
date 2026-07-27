.class public final La36;
.super Lg36;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final I:I

.field public final J:I


# direct methods
.method public constructor <init>(ILori;ILd36;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg36;-><init>(ILori;I)V

    iget-boolean p1, p4, Ld36;->B:Z

    invoke-static {p5, p1}, Lbj1;->n(IZ)Z

    move-result p1

    iput p1, p0, La36;->I:I

    iget-object p1, p0, Lg36;->H:Lh68;

    iget p2, p1, Lh68;->v:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Lh68;->w:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, La36;->J:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, La36;->I:I

    return p0
.end method

.method public final bridge synthetic b(Lg36;)Z
    .locals 0

    check-cast p1, La36;

    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La36;

    iget p0, p0, La36;->J:I

    iget p1, p1, La36;->J:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
