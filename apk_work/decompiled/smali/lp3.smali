.class public final synthetic Llp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;I)V
    .locals 0

    iput p2, p0, Llp3;->E:I

    iput-object p1, p0, Llp3;->F:Lkotlinx/serialization/KSerializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llp3;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Llp3;->F:Lkotlinx/serialization/KSerializer;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    new-instance v0, Luq0;

    invoke-direct {v0, p0, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-static {p1, v0}, Lrnk;->g(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Luq0;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    new-instance v0, Luq0;

    invoke-direct {v0, p0, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-static {p1, v0}, Lrnk;->a(Ljava/lang/Object;Lpeg;)Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
