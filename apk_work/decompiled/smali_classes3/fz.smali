.class public final Lfz;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfz;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 11
    invoke-direct {p0, v1, v0}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(IILa75;)V
    .locals 0

    .line 10
    iput p2, p0, Lfz;->E:I

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lw41;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfz;->E:I

    iput-object p1, p0, Lfz;->H:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfz;->E:I

    const/4 v1, 0x4

    sget-object v2, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, Lmda;

    check-cast p3, Lmda;

    check-cast p4, La75;

    new-instance p1, Lfz;

    iget-object p0, p0, Lfz;->H:Ljava/lang/Object;

    check-cast p0, Lw41;

    invoke-direct {p1, p0, p4}, Lfz;-><init>(Lw41;La75;)V

    iput-object p2, p1, Lfz;->F:Ljava/lang/Object;

    iput-object p3, p1, Lfz;->G:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lde6;

    check-cast p3, Lle6;

    check-cast p4, La75;

    new-instance p0, Lfz;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p4}, Lfz;-><init>(IILa75;)V

    iput-object p1, p0, Lfz;->F:Ljava/lang/Object;

    iput-object p2, p0, Lfz;->G:Ljava/lang/Object;

    iput-object p3, p0, Lfz;->H:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lrz;

    check-cast p2, Laz5;

    check-cast p4, La75;

    new-instance p0, Lfz;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p4}, Lfz;-><init>(IILa75;)V

    iput-object p1, p0, Lfz;->F:Ljava/lang/Object;

    iput-object p2, p0, Lfz;->G:Ljava/lang/Object;

    iput-object p3, p0, Lfz;->H:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfz;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz;->F:Ljava/lang/Object;

    check-cast v0, Lmda;

    iget-object v2, p0, Lfz;->G:Ljava/lang/Object;

    check-cast v2, Lmda;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lfz;->H:Ljava/lang/Object;

    check-cast p0, Lw41;

    iget-object p0, p0, Lw41;->a:Lq98;

    iget p1, v0, Lmda;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget p1, v2, Lmda;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfz;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfz;->G:Ljava/lang/Object;

    check-cast v1, Lde6;

    iget-object p0, p0, Lfz;->H:Ljava/lang/Object;

    check-cast p0, Lle6;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lee6;

    invoke-direct {p1, p0, v0, v1}, Lee6;-><init>(Lle6;Ljava/lang/String;Lde6;)V

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz;->F:Ljava/lang/Object;

    check-cast p1, Lrz;

    iget-object v0, p0, Lfz;->G:Ljava/lang/Object;

    check-cast v0, Laz5;

    iget-object p0, p0, Lfz;->H:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Laz5;->f(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lrz;->b(Lrz;F)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
