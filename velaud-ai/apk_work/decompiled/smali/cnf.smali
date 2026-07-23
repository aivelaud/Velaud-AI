.class public final Lcnf;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final G:Lcnf;

.field public static final H:Lcnf;

.field public static final I:Lcnf;

.field public static final J:Lcnf;

.field public static final K:Lcnf;

.field public static final L:Lcnf;

.field public static final M:Lcnf;

.field public static final N:Lcnf;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcnf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcnf;-><init>(II)V

    sput-object v0, Lcnf;->G:Lcnf;

    new-instance v0, Lcnf;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcnf;-><init>(II)V

    sput-object v0, Lcnf;->H:Lcnf;

    new-instance v0, Lcnf;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcnf;-><init>(II)V

    sput-object v0, Lcnf;->I:Lcnf;

    new-instance v0, Lcnf;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcnf;-><init>(II)V

    sput-object v0, Lcnf;->J:Lcnf;

    new-instance v0, Lcnf;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcnf;-><init>(II)V

    sput-object v0, Lcnf;->K:Lcnf;

    new-instance v0, Lcnf;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcnf;-><init>(II)V

    sput-object v0, Lcnf;->L:Lcnf;

    new-instance v0, Lcnf;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcnf;-><init>(II)V

    sput-object v0, Lcnf;->M:Lcnf;

    new-instance v0, Lcnf;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcnf;-><init>(II)V

    sput-object v0, Lcnf;->N:Lcnf;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lcnf;->F:I

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcnf;->F:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcnf;->F:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ltr3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv8h;->n:Lpnf;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x3a

    const/4 v0, 0x6

    invoke-static {p1, p0, v1, v0}, Lcnh;->u0(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lyr5;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p1, Lqqd;

    return-object v2

    :pswitch_2
    check-cast p1, Lqqd;

    return-object v2

    :pswitch_3
    check-cast p1, Lqqd;

    return-object v2

    :pswitch_4
    check-cast p1, Lah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_5
    check-cast p1, Lra9;

    iget p0, p1, Lra9;->a:I

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/util/List;

    return-object v2

    :pswitch_7
    check-cast p1, Lokh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lokh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lmy6;

    sget-object p0, Lmy6;->F:Lmy6;

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lam9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lls5;

    invoke-direct {p0, p1}, Lls5;-><init>(Lam9;)V

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
