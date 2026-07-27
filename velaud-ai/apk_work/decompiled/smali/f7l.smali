.class public final Lf7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkql;


# static fields
.field public static final b:Lf7l;

.field public static final c:Lf7l;

.field public static final d:Lf7l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7l;-><init>(I)V

    sput-object v0, Lf7l;->b:Lf7l;

    new-instance v0, Lf7l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7l;-><init>(I)V

    sput-object v0, Lf7l;->c:Lf7l;

    new-instance v0, Lf7l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf7l;-><init>(I)V

    sput-object v0, Lf7l;->d:Lf7l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf7l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 1

    iget p0, p0, Lf7l;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :pswitch_0
    invoke-static {p1}, Lwsg;->a(I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
