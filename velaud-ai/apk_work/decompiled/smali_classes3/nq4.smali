.class public final Lnq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg2;
.implements Lasc;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .locals 0

    iput p1, p0, Lnq4;->E:I

    iput-object p2, p0, Lnq4;->F:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lnq4;->F:Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    const-string v2, "Invalid EnumSet type: "

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2, p0}, Ljq6;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v2, p0}, Ljq6;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 1

    iget v0, p0, Lnq4;->E:I

    iget-object p0, p0, Lnq4;->F:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public h(Lsuc;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lnq4;->E:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Loq4;

    invoke-direct {p0, p1}, Loq4;-><init>(Lsuc;)V

    new-instance v0, Lmq4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmq4;-><init>(Loq4;I)V

    invoke-virtual {p1, v0}, Lsuc;->u(Lng2;)V

    return-object p0

    :pswitch_0
    new-instance p0, Loq4;

    invoke-direct {p0, p1}, Loq4;-><init>(Lsuc;)V

    new-instance v0, Lmq4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmq4;-><init>(Loq4;I)V

    invoke-virtual {p1, v0}, Lsuc;->u(Lng2;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
