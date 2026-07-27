.class public final Ll5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkql;


# static fields
.field public static final b:Ll5l;

.field public static final c:Ll5l;

.field public static final d:Ll5l;

.field public static final e:Ll5l;

.field public static final f:Ll5l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll5l;-><init>(I)V

    sput-object v0, Ll5l;->b:Ll5l;

    new-instance v0, Ll5l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll5l;-><init>(I)V

    sput-object v0, Ll5l;->c:Ll5l;

    new-instance v0, Ll5l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll5l;-><init>(I)V

    sput-object v0, Ll5l;->d:Ll5l;

    new-instance v0, Ll5l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll5l;-><init>(I)V

    sput-object v0, Ll5l;->e:Ll5l;

    new-instance v0, Ll5l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll5l;-><init>(I)V

    sput-object v0, Ll5l;->f:Ll5l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll5l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 1

    iget p0, p0, Ll5l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lpok;->c(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    :pswitch_1
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0

    :pswitch_2
    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_3
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_4
    invoke-static {p1}, Lpok;->b(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
