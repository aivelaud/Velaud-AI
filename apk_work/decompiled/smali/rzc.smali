.class public final Lrzc;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lrzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrzc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lrzc;->d:Lrzc;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Lib8;

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Lib8;

    iget-object v0, p4, Lz70;->I:Ljava/lang/Object;

    check-cast v0, Ljec;

    invoke-virtual {v0, p5}, Ljec;->b(Ljava/lang/Object;)V

    iget-object p4, p4, Lz70;->H:Ljava/lang/Object;

    check-cast p4, Lsdc;

    invoke-virtual {p4, p5}, Lsdc;->a(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, La5h;->n:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Lev4;->a(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, La5h;->i:I

    iget p5, p3, La5h;->j:I

    invoke-virtual {p3, p0}, La5h;->c(Lza8;)I

    move-result p0

    iget-object v0, p3, La5h;->b:[I

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p3, v1}, La5h;->r(I)I

    move-result v1

    invoke-virtual {p3, v1, v0}, La5h;->g(I[I)I

    move-result v0

    iput v0, p3, La5h;->i:I

    iput v0, p3, La5h;->j:I

    invoke-virtual {p3, p2, p0}, La5h;->x(II)V

    if-lt p4, v0, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p5, p5, 0x1

    :cond_2
    iget-object p0, p3, La5h;->c:[Ljava/lang/Object;

    aput-object p1, p0, v0

    iput p4, p3, La5h;->i:I

    iput p5, p3, La5h;->j:I

    return-void
.end method
