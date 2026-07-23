.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lno;


# direct methods
.method public synthetic constructor <init>(Lno;I)V
    .locals 0

    iput p2, p0, Lso;->E:I

    iput-object p1, p0, Lso;->F:Lno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lso;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lso;->F:Lno;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsch;

    if-eqz v0, :cond_0

    check-cast p1, Lsch;

    iget-object p1, p1, Lsch;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lno;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrch;

    if-eqz v0, :cond_1

    check-cast p1, Lrch;

    iget-object p1, p1, Lrch;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lno;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lqch;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p0, p0, Lno;->e:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 v1, 0x0

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lno;->d:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
