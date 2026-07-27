.class public final synthetic Lj3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lk3h;


# direct methods
.method public synthetic constructor <init>(Lk3h;I)V
    .locals 0

    iput p2, p0, Lj3h;->E:I

    iput-object p1, p0, Lj3h;->F:Lk3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj3h;->E:I

    const/4 v1, 0x1

    iget-object p0, p0, Lj3h;->F:Lk3h;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk3h;->d:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj9;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk3h;->b:Ltad;

    iget-object v2, p0, Lk3h;->d:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj9;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lk3h;->c:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj9;

    invoke-virtual {v2, v3}, Ltj9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    sget-object p0, Lyv6;->E:Lyv6;

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lk3h;->a:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    iget v3, v2, Lrj9;->E:I

    add-int/2addr v3, v1

    iget v2, v2, Lrj9;->F:I

    add-int/2addr v2, v1

    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0, v3}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcn7;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Lcn7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ll3h;

    invoke-direct {v2, v0, v3, p0}, Ll3h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lcn7;

    const/16 v0, 0xb

    invoke-direct {p0, v0, v2}, Lcn7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lk3h;->a:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-wide v2, v0, Lw4i;->H:J

    invoke-static {v2, v3}, Lz9i;->d(J)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sub-int/2addr v0, v1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_a

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_8

    if-eqz v2, :cond_7

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lor5;->K(C)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_7
    new-instance p0, Ltj9;

    invoke-direct {p0, v2, v0, v1}, Lrj9;-><init>(III)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lor5;->K(C)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_a
    :goto_4
    const/4 p0, 0x0

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
