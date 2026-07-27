.class public final Ljr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxi;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljr0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsp8;Lhzi;)Lkxi;
    .locals 3

    iget p0, p0, Ljr0;->E:I

    const/4 v0, 0x0

    const-class v1, Ljava/util/Date;

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, Lhzi;->a:Ljava/lang/Class;

    const-class p1, Ljava/lang/Enum;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    new-instance v2, Lrxi;

    invoke-direct {v2, p0}, Lrxi;-><init>(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p2, Lhzi;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Timestamp;

    if-ne p0, p2, :cond_3

    new-instance p0, Lhzi;

    invoke-direct {p0, v1}, Lhzi;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p0}, Lsp8;->c(Lhzi;)Lkxi;

    move-result-object p0

    new-instance v2, Lxdh;

    invoke-direct {v2, p0, v0}, Lxdh;-><init>(Lkxi;I)V

    :cond_3
    return-object v2

    :pswitch_1
    iget-object p0, p2, Lhzi;->a:Ljava/lang/Class;

    const-class p1, Ljava/sql/Time;

    if-ne p0, p1, :cond_4

    new-instance v2, Lwdh;

    const/4 p0, 0x1

    invoke-direct {v2, p0}, Lwdh;-><init>(I)V

    :cond_4
    return-object v2

    :pswitch_2
    iget-object p0, p2, Lhzi;->a:Ljava/lang/Class;

    const-class p1, Ljava/sql/Date;

    if-ne p0, p1, :cond_5

    new-instance v2, Lwdh;

    invoke-direct {v2, v0}, Lwdh;-><init>(I)V

    :cond_5
    return-object v2

    :pswitch_3
    iget-object p0, p2, Lhzi;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Object;

    if-ne p0, p2, :cond_6

    new-instance v2, Ljsc;

    invoke-direct {v2, p1}, Ljsc;-><init>(Lsp8;)V

    :cond_6
    return-object v2

    :pswitch_4
    iget-object p0, p2, Lhzi;->a:Ljava/lang/Class;

    if-ne p0, v1, :cond_7

    new-instance v2, Lwdh;

    const/4 p0, 0x2

    invoke-direct {v2, p0}, Lwdh;-><init>(I)V

    :cond_7
    return-object v2

    :pswitch_5
    iget-object p0, p2, Lhzi;->b:Ljava/lang/reflect/Type;

    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p2, :cond_8

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_1

    :cond_9
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :goto_1
    new-instance p2, Lhzi;

    invoke-direct {p2, p0}, Lhzi;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, Lsp8;->c(Lhzi;)Lkxi;

    move-result-object p2

    new-instance v2, Lkr0;

    invoke-static {p0}, Lik5;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lkr0;-><init>(Lsp8;Lkxi;Ljava/lang/Class;)V

    :cond_a
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
