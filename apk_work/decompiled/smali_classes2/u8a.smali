.class public final Lu8a;
.super Landroidx/glance/appwidget/protobuf/f;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu8a;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final LAYOUT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lccd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lccd;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private layoutIndex_:I

.field private layout_:Lw8a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8a;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/f;-><init>()V

    sput-object v0, Lu8a;->DEFAULT_INSTANCE:Lu8a;

    const-class v1, Lu8a;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/f;->i(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/f;)V

    return-void
.end method

.method public static k(Lu8a;Lw8a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu8a;->layout_:Lw8a;

    iget p1, p0, Lu8a;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu8a;->bitField0_:I

    return-void
.end method

.method public static l(Lu8a;I)V
    .locals 0

    iput p1, p0, Lu8a;->layoutIndex_:I

    return-void
.end method

.method public static o()Lt8a;
    .locals 2

    sget-object v0, Lu8a;->DEFAULT_INSTANCE:Lu8a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lu8a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc8;

    check-cast v0, Lt8a;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->u()V

    return-object p1

    :pswitch_0
    sget-object p0, Lu8a;->PARSER:Lccd;

    if-nez p0, :cond_1

    const-class p1, Lu8a;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu8a;->PARSER:Lccd;

    if-nez p0, :cond_0

    new-instance p0, Lpc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lu8a;->PARSER:Lccd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lu8a;->DEFAULT_INSTANCE:Lu8a;

    return-object p0

    :pswitch_2
    new-instance p0, Lt8a;

    sget-object p1, Lu8a;->DEFAULT_INSTANCE:Lu8a;

    invoke-direct {p0, p1}, Ljc8;-><init>(Landroidx/glance/appwidget/protobuf/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lu8a;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/f;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "layout_"

    const-string v0, "layoutIndex_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0004"

    sget-object v0, Lu8a;->DEFAULT_INSTANCE:Lu8a;

    new-instance v1, Llne;

    invoke-direct {v1, v0, p1, p0}, Llne;-><init>(Landroidx/glance/appwidget/protobuf/f;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lw8a;
    .locals 0

    iget-object p0, p0, Lu8a;->layout_:Lw8a;

    if-nez p0, :cond_0

    invoke-static {}, Lw8a;->w()Lw8a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lu8a;->layoutIndex_:I

    return p0
.end method
