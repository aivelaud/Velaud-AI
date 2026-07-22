.class public final synthetic Lqu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lfv5;


# direct methods
.method public synthetic constructor <init>(Lfv5;I)V
    .locals 0

    iput p2, p0, Lqu5;->E:I

    iput-object p1, p0, Lqu5;->F:Lfv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqu5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lqu5;->F:Lfv5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lfv5;->c:Lre2;

    invoke-virtual {p1, v2, v3}, Lre2;->b(J)Lye2;

    move-result-object p1

    iget-object v0, p0, Lfv5;->a:Ltj9;

    iget v2, p1, Lye2;->a:I

    invoke-virtual {v0, v2}, Ltj9;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfv5;->e:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lfv5;->f:Ltad;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, Lfv5;->c:Lre2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lre2;->a(J)Lsd2;

    move-result-object p1

    iget-object p0, p0, Lfv5;->a:Ltj9;

    iget v3, p1, Lsd2;->E:I

    invoke-virtual {p0, v3}, Ltj9;->h(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lfv5;->c:Lre2;

    check-cast p1, Loh6;

    iget p1, p1, Loh6;->a:I

    invoke-virtual {p0}, Lfv5;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lre2;->b(J)Lye2;

    move-result-object v2

    iget-wide v2, v2, Lye2;->e:J

    invoke-virtual {v0, v2, v3}, Lre2;->b(J)Lye2;

    move-result-object v0

    iget-object v2, p0, Lfv5;->a:Ltj9;

    iget v3, v0, Lye2;->a:I

    invoke-virtual {v2, v3}, Ltj9;->h(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfv5;->e:Ltad;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lfv5;->g:Ltad;

    new-instance v0, Loh6;

    invoke-direct {v0, p1}, Loh6;-><init>(I)V

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
