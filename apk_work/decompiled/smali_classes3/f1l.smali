.class public final Lf1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8l;


# static fields
.field public static final b:Lf1l;

.field public static final c:Lf1l;

.field public static final d:Lf1l;

.field public static final e:Lf1l;

.field public static final f:Lf1l;

.field public static final g:Lf1l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1l;-><init>(I)V

    sput-object v0, Lf1l;->b:Lf1l;

    new-instance v0, Lf1l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf1l;-><init>(I)V

    sput-object v0, Lf1l;->c:Lf1l;

    new-instance v0, Lf1l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf1l;-><init>(I)V

    sput-object v0, Lf1l;->d:Lf1l;

    new-instance v0, Lf1l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf1l;-><init>(I)V

    sput-object v0, Lf1l;->e:Lf1l;

    new-instance v0, Lf1l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf1l;-><init>(I)V

    sput-object v0, Lf1l;->f:Lf1l;

    new-instance v0, Lf1l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf1l;-><init>(I)V

    sput-object v0, Lf1l;->g:Lf1l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf1l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 1

    iget p0, p0, Lf1l;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :pswitch_0
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    :pswitch_1
    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_3
    packed-switch p1, :pswitch_data_2

    :pswitch_4
    const/4 p0, 0x0

    goto :goto_1

    :pswitch_5
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_6
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0

    :pswitch_7
    packed-switch p1, :pswitch_data_3

    const/4 p0, 0x0

    goto :goto_2

    :pswitch_8
    const/4 p0, 0x1

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
