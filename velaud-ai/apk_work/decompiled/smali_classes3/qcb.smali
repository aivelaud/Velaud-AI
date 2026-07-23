.class public final synthetic Lqcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lrcb;

.field public final synthetic G:Lkotlinx/serialization/json/JsonPrimitive;


# direct methods
.method public synthetic constructor <init>(Lrcb;Lkotlinx/serialization/json/JsonPrimitive;I)V
    .locals 0

    iput p3, p0, Lqcb;->E:I

    iput-object p1, p0, Lqcb;->F:Lrcb;

    iput-object p2, p0, Lqcb;->G:Lkotlinx/serialization/json/JsonPrimitive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqcb;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lqcb;->G:Lkotlinx/serialization/json/JsonPrimitive;

    iget-object p0, p0, Lqcb;->F:Lrcb;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrcb;->j:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, v2, v0}, Lrcb;->e(Lkotlinx/serialization/json/JsonPrimitive;Lkotlinx/serialization/json/JsonObject;)V

    return-object v1

    :pswitch_0
    invoke-static {p0, v2}, Lrcb;->f(Lrcb;Lkotlinx/serialization/json/JsonPrimitive;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lrcb;->j:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, v2, v0}, Lrcb;->e(Lkotlinx/serialization/json/JsonPrimitive;Lkotlinx/serialization/json/JsonObject;)V

    return-object v1

    :pswitch_2
    invoke-static {p0, v2}, Lrcb;->f(Lrcb;Lkotlinx/serialization/json/JsonPrimitive;)V

    return-object v1

    :pswitch_3
    invoke-static {p0, v2}, Lrcb;->f(Lrcb;Lkotlinx/serialization/json/JsonPrimitive;)V

    return-object v1

    :pswitch_4
    invoke-static {p0, v2}, Lrcb;->f(Lrcb;Lkotlinx/serialization/json/JsonPrimitive;)V

    return-object v1

    :pswitch_5
    sget-object v0, Lrcb;->j:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, v2, v0}, Lrcb;->e(Lkotlinx/serialization/json/JsonPrimitive;Lkotlinx/serialization/json/JsonObject;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lrcb;->j:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, v2, v0}, Lrcb;->e(Lkotlinx/serialization/json/JsonPrimitive;Lkotlinx/serialization/json/JsonObject;)V

    return-object v1

    nop

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
