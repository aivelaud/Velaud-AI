.class public final Lfkf;
.super Lw7a;
.source "SourceFile"


# static fields
.field public static final c:Lfkf;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfkf;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfkf;->c:Lfkf;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lfkf;->b:I

    invoke-direct {p0, p1}, Lw7a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 7

    iget p0, p0, Lfkf;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Undefined measure and it is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, Law6;->E:Law6;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglb;

    invoke-interface {v5, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object v5

    iget v6, v5, Lemd;->E:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lemd;->F:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, p3, p4}, Lk35;->g(IJ)I

    move-result p2

    invoke-static {v4, p3, p4}, Lk35;->f(IJ)I

    move-result p3

    new-instance p4, Lt20;

    const/4 v1, 0x2

    invoke-direct {p4, v1, p0}, Lt20;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, p2, p3, v0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglb;

    invoke-interface {p0, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    invoke-static {p2, p3, p4}, Lk35;->g(IJ)I

    move-result p2

    iget v1, p0, Lemd;->F:I

    invoke-static {v1, p3, p4}, Lk35;->f(IJ)I

    move-result p3

    new-instance p4, Lu00;

    const/4 v1, 0x4

    invoke-direct {p4, p0, v1}, Lu00;-><init>(Lemd;I)V

    invoke-interface {p1, p2, p3, v0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lj35;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lj35;->i(J)I

    move-result p2

    sget-object p3, Lrsd;->Z:Lrsd;

    invoke-interface {p1, p0, p2, v0, p3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
