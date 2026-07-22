.class public final Lmy1;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lfs;


# direct methods
.method public synthetic constructor <init>(Lfs;I)V
    .locals 0

    iput p2, p0, Lmy1;->F:I

    iput-object p1, p0, Lmy1;->G:Lfs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmy1;->F:I

    iget-object p0, p0, Lmy1;->G:Lfs;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzeg;

    const-class v1, Lvih;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    iget-object p0, p0, Lfs;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p0, p1}, Lzeg;-><init>(Lky9;Ljava/util/Set;Lagi;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lnra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzeg;

    const-class v1, Lwch;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    iget-object p0, p0, Lfs;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p0, p1}, Lzeg;-><init>(Lky9;Ljava/util/Set;Lagi;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lnra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzeg;

    const-class v1, Len5;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    iget-object p0, p0, Lfs;->a:Ljava/util/Set;

    invoke-direct {v0, v1, p0, p1}, Lzeg;-><init>(Lky9;Ljava/util/Set;Lagi;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lnra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Loy1;

    iget-object p0, p0, Lfs;->a:Ljava/util/Set;

    invoke-direct {p1, p0}, Loy1;-><init>(Ljava/util/Set;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
