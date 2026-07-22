.class public final Ltk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/util/ArrayList;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Laec;I)V
    .locals 0

    iput p3, p0, Ltk6;->E:I

    iput-object p1, p0, Ltk6;->F:Ljava/util/ArrayList;

    iput-object p2, p0, Ltk6;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Ltk6;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object v1, p0, Ltk6;->G:Laec;

    iget-object p0, p0, Ltk6;->F:Ljava/util/ArrayList;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lmk9;

    instance-of p2, p1, Lm28;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ln28;

    if-eqz p2, :cond_1

    check-cast p1, Ln28;

    invoke-virtual {p1}, Ln28;->a()Lm28;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lmk9;

    instance-of p2, p1, Llm6;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lmm6;

    if-eqz p2, :cond_3

    check-cast p1, Lmm6;

    invoke-virtual {p1}, Lmm6;->a()Llm6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lkm6;

    if-eqz p2, :cond_4

    check-cast p1, Lkm6;

    invoke-virtual {p1}, Lkm6;->a()Llm6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lmk9;

    instance-of p2, p1, Lrk6;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lsk6;

    if-eqz p2, :cond_6

    check-cast p1, Lsk6;

    invoke-virtual {p1}, Lsk6;->a()Lrk6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
