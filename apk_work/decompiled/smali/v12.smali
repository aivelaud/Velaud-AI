.class public final Lv12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# static fields
.field public static final b:Lv12;

.field public static final c:Lv12;

.field public static final d:Luv7;

.field public static final e:Lv12;

.field public static final f:Lv12;

.field public static final g:Lv12;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lv12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    sput-object v0, Lv12;->b:Lv12;

    new-instance v0, Lv12;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    sput-object v0, Lv12;->c:Lv12;

    new-instance v0, Luv7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Luv7;-><init>(I)V

    sput-object v0, Lv12;->d:Luv7;

    new-instance v0, Lv12;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    sput-object v0, Lv12;->e:Lv12;

    new-instance v0, Lv12;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    sput-object v0, Lv12;->f:Lv12;

    new-instance v0, Lv12;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    sput-object v0, Lv12;->g:Lv12;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 7

    iget p0, p0, Lv12;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x13

    sget-object v2, Law6;->E:Law6;

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, Lj35;->f(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p3, p4}, Lj35;->e(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result v0

    :cond_1
    new-instance p2, Luv7;

    invoke-direct {p2, v1}, Luv7;-><init>(I)V

    invoke-interface {p1, p0, v0, v2, p2}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v0

    move v4, v3

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglb;

    invoke-interface {v5, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object v5

    iget v6, v5, Lemd;->E:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lemd;->F:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Lpca;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v3, v4, v2, p2}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p3, p4}, Lj35;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lj35;->i(J)I

    move-result p2

    new-instance p3, Luv7;

    invoke-direct {p3, v1}, Luv7;-><init>(I)V

    invoke-interface {p1, p0, p2, v2, p3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p3, p4}, Lj35;->h(J)I

    move-result p0

    invoke-static {p3, p4}, Lj35;->g(J)I

    move-result p2

    sget-object p3, Lv12;->d:Luv7;

    invoke-interface {p1, p0, p2, v2, p3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p3, p4}, Lj35;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lj35;->i(J)I

    move-result p2

    new-instance p3, Luv7;

    invoke-direct {p3, v1}, Luv7;-><init>(I)V

    invoke-interface {p1, p0, p2, v2, p3}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
