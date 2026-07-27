.class public final Ly50;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lemd;


# direct methods
.method public synthetic constructor <init>(Lemd;I)V
    .locals 0

    iput p2, p0, Ly50;->F:I

    iput-object p1, p0, Ly50;->G:Lemd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly50;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object p0, p0, Ly50;->G:Lemd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldmd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_0
    check-cast p1, Ldmd;

    invoke-static {p1, p0, v2, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_1
    check-cast p1, Ldmd;

    invoke-static {p1, p0, v2, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_2
    check-cast p1, Ldmd;

    invoke-static {p1, p0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
