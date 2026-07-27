.class public final Lm9b;
.super Lw0;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm9b;->E:I

    iput-object p2, p0, Lm9b;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lg9b;
    .locals 2

    iget-object p0, p0, Lm9b;->F:Ljava/lang/Object;

    check-cast p0, Ln9b;

    iget-object p0, p0, Ln9b;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Lylk;->f0(II)Ltj9;

    move-result-object v0

    iget v1, v0, Lrj9;->E:I

    if-ltz v1, :cond_0

    new-instance v1, Lg9b;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Lg9b;-><init>(Ljava/lang/String;Ltj9;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lm9b;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm9b;->F:Ljava/lang/Object;

    check-cast p0, Lphd;

    invoke-virtual {p0, p1}, Ll2;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg9b;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lg9b;

    invoke-super {p0, p1}, Lw0;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lm9b;->E:I

    iget-object p0, p0, Lm9b;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lphd;

    iget p0, p0, Lphd;->F:I

    return p0

    :pswitch_0
    check-cast p0, Ln9b;

    iget-object p0, p0, Ln9b;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lm9b;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lw0;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, Lm9b;->E:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbid;

    iget-object p0, p0, Lm9b;->F:Ljava/lang/Object;

    check-cast p0, Lphd;

    iget-object p0, p0, Lphd;->E:Lpui;

    const/16 v2, 0x8

    new-array v3, v2, [Lqui;

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsui;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lsui;-><init>(I)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v3}, Lqhd;-><init>(Lpui;[Lqui;)V

    return-object v0

    :pswitch_0
    invoke-static {p0}, Loz4;->C(Ljava/util/Collection;)Ltj9;

    move-result-object v0

    new-instance v2, Lzm4;

    invoke-direct {v2, v1, v0}, Lzm4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Leg9;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object p0

    invoke-virtual {p0}, Ldti;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
