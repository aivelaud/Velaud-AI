.class public final Lu00;
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

    iput p2, p0, Lu00;->F:I

    iput-object p1, p0, Lu00;->G:Lemd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu00;->F:I

    const/4 v1, 0x0

    iget-object v2, p0, Lu00;->G:Lemd;

    sget-object v3, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Ldmd;

    const/4 v8, 0x0

    const/16 v9, 0xc

    iget-object v5, p0, Lu00;->G:Lemd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ldmd;->l(Ldmd;Lemd;IILc98;I)V

    return-object v3

    :pswitch_0
    check-cast p1, Ldmd;

    invoke-static {p1, v2, v1, v1}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_1
    check-cast p1, Ldmd;

    invoke-static {p1, v2, v1, v1}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_2
    check-cast p1, Ldmd;

    invoke-static {p1, v2, v1, v1}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_3
    check-cast p1, Ldmd;

    invoke-static {p1, v2, v1, v1}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
