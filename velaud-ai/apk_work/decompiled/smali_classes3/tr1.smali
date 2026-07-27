.class public final synthetic Ltr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljyf;


# direct methods
.method public synthetic constructor <init>(Ljyf;I)V
    .locals 0

    iput p2, p0, Ltr1;->E:I

    iput-object p1, p0, Ltr1;->F:Ljyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltr1;->E:I

    const-class v1, Luuc;

    iget-object p0, p0, Ltr1;->F:Ljyf;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljyf;->e:La4a;

    iget-object v1, v0, La4a;->a:Lcil;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|- (-) Scope - id:\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ljyf;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lfga;->E:Lfga;

    invoke-virtual {v1, v4, v3}, Lcil;->u0(Lfga;Ljava/lang/String;)V

    iget-object v1, p0, Ljyf;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljyf;->j:Z

    iput-object v2, p0, Ljyf;->g:Ljava/lang/Object;

    iget-object v1, p0, Ljyf;->i:Ljava/lang/ThreadLocal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqq0;->clear()V

    :cond_0
    iput-object v2, p0, Ljyf;->i:Ljava/lang/ThreadLocal;

    iget-object v0, v0, La4a;->c:Ltfg;

    invoke-virtual {v0, p0}, Ltfg;->y(Ljyf;)V

    sget-object v2, Lz2j;->a:Lz2j;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    :goto_0
    return-object v2

    :pswitch_0
    const-class v0, Ldi8;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo8;

    return-object p0

    :pswitch_1
    sget-object v0, Lor5;->e:Lsmh;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf2;

    return-object p0

    :pswitch_2
    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf2;

    return-object p0

    :pswitch_3
    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luuc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
