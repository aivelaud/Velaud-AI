.class public final synthetic Lfp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Luvi;


# direct methods
.method public synthetic constructor <init>(Luvi;I)V
    .locals 0

    iput p2, p0, Lfp3;->E:I

    iput-object p1, p0, Lfp3;->F:Luvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfp3;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lfp3;->F:Luvi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luvi;->E:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v2, p0, Luvi;->F:Ljava/lang/Object;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Luvi;->G:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/anthropic/router/panes/Panes;->Companion:La9d;

    invoke-virtual {v3, v0, v2, p0}, La9d;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lu86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;->consume(Lu86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/router/panes/Panes;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Luvi;->E:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Luvi;->F:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Luvi;->G:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/anthropic/router/panes/Panes;->Companion:La9d;

    invoke-virtual {v2, v0, v1, p0}, La9d;->serializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-static {p1, p0}, Lrnk;->a(Ljava/lang/Object;Lpeg;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
