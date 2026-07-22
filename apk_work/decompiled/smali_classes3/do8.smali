.class public final synthetic Ldo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Leo8;


# direct methods
.method public synthetic constructor <init>(Leo8;I)V
    .locals 0

    iput p2, p0, Ldo8;->E:I

    iput-object p1, p0, Ldo8;->F:Leo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldo8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object p0, p0, Ldo8;->F:Leo8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leo8;->d:Lto0;

    new-instance v3, Lpk;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v2, v4}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v3, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Leo8;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lbgf;

    if-nez v2, :cond_0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    sget-object v2, Lqn8;->a:Leu9;

    sget-object v3, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-virtual {v2, v0, v3}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Leo8;->g:Lo8i;

    invoke-static {p0, v0}, Lcll;->h(Lo8i;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Leo8;->O()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcgf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
