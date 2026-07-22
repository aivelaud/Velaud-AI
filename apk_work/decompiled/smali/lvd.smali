.class public final Llvd;
.super Landroidx/datastore/preferences/protobuf/f;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Llvd;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lfcd; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcd;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llvd;

    invoke-direct {v0}, Llvd;-><init>()V

    sput-object v0, Llvd;->DEFAULT_INSTANCE:Llvd;

    const-class v1, Llvd;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/f;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llvd;->valueCase_:I

    return-void
.end method

.method public static E()Lkvd;
    .locals 2

    sget-object v0, Llvd;->DEFAULT_INSTANCE:Llvd;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Llvd;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc8;

    check-cast v0, Lkvd;

    return-object v0
.end method

.method public static m(Llvd;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llvd;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llvd;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static n(Llvd;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Llvd;->valueCase_:I

    iput-object p1, p0, Llvd;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static o(Llvd;Ljvd;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llvd;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Llvd;->valueCase_:I

    return-void
.end method

.method public static p(Llvd;D)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Llvd;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Llvd;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static q(Llvd;Lk92;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Llvd;->valueCase_:I

    iput-object p1, p0, Llvd;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static r(Llvd;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llvd;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Llvd;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static s(Llvd;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llvd;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Llvd;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static t(Llvd;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llvd;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llvd;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static w()Llvd;
    .locals 1

    sget-object v0, Llvd;->DEFAULT_INSTANCE:Llvd;

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget v0, p0, Llvd;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llvd;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    iget v0, p0, Llvd;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llvd;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final C()Ljvd;
    .locals 2

    iget v0, p0, Llvd;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llvd;->value_:Ljava/lang/Object;

    check-cast p0, Ljvd;

    return-object p0

    :cond_0
    invoke-static {}, Ljvd;->o()Ljvd;

    move-result-object p0

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Llvd;->valueCase_:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ld07;->F(I)I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Llvd;->PARSER:Lfcd;

    if-nez p0, :cond_1

    const-class p1, Llvd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Llvd;->PARSER:Lfcd;

    if-nez p0, :cond_0

    new-instance p0, Ltc8;

    invoke-direct {p0}, Ltc8;-><init>()V

    sput-object p0, Llvd;->PARSER:Lfcd;

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

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Llvd;->DEFAULT_INSTANCE:Llvd;

    return-object p0

    :cond_4
    new-instance p0, Lkvd;

    sget-object p1, Llvd;->DEFAULT_INSTANCE:Llvd;

    invoke-direct {p0, p1}, Loc8;-><init>(Landroidx/datastore/preferences/protobuf/f;)V

    return-object p0

    :cond_5
    new-instance p0, Llvd;

    invoke-direct {p0}, Llvd;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "value_"

    const-string p1, "valueCase_"

    const-class v0, Ljvd;

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    sget-object v0, Llvd;->DEFAULT_INSTANCE:Llvd;

    new-instance v1, Lpne;

    invoke-direct {v1, v0, p1, p0}, Lpne;-><init>(Landroidx/datastore/preferences/protobuf/f;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 2

    iget v0, p0, Llvd;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llvd;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Lk92;
    .locals 2

    iget v0, p0, Llvd;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llvd;->value_:Ljava/lang/Object;

    check-cast p0, Lk92;

    return-object p0

    :cond_0
    sget-object p0, Lk92;->G:Lk92;

    return-object p0
.end method

.method public final x()D
    .locals 2

    iget v0, p0, Llvd;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llvd;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y()F
    .locals 2

    iget v0, p0, Llvd;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llvd;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()I
    .locals 2

    iget v0, p0, Llvd;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llvd;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
