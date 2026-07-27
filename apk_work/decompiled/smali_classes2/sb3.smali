.class public final Lsb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Luda;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Luda;Laec;I)V
    .locals 0

    iput p3, p0, Lsb3;->E:I

    iput-object p1, p0, Lsb3;->F:Luda;

    iput-object p2, p0, Lsb3;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsb3;->E:I

    iget-object v1, p0, Lsb3;->G:Laec;

    iget-object p0, p0, Lsb3;->F:Luda;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loc3;->a:Lnw4;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1, p2}, Luda;->k(Luda;ILa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmk9;

    instance-of p2, p1, Llm6;

    if-eqz p2, :cond_0

    sget-object p0, Loc3;->a:Lnw4;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lmm6;

    if-nez p2, :cond_1

    instance-of p1, p1, Lkm6;

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Luda;->d()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Loc3;->a:Lnw4;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
