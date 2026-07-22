.class public final Lb0d;
.super Lrx7;
.source "SourceFile"


# static fields
.field public static final d:Lb0d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lrx7;-><init>(III)V

    sput-object v0, Lb0d;->d:Lb0d;

    return-void
.end method


# virtual methods
.method public final c(La1d;Lvo0;La5h;Lz70;Lz0d;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La1d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lque;

    iget-object p1, p4, Lz70;->M:Ljava/lang/Object;

    check-cast p1, Lrdc;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbed;

    if-eqz p2, :cond_1

    iget-object p2, p4, Lz70;->N:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljec;

    if-eqz p2, :cond_0

    iput-object p2, p4, Lz70;->I:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
