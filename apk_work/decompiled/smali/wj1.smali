.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lemd;


# direct methods
.method public synthetic constructor <init>(Lemd;I)V
    .locals 0

    iput p2, p0, Lwj1;->E:I

    iput-object p1, p0, Lwj1;->F:Lemd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwj1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object p0, p0, Lwj1;->F:Lemd;

    check-cast p1, Ldmd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_0
    invoke-static {p1, p0, v2, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_1
    invoke-static {p1, p0, v2, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_2
    invoke-static {p1, p0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_3
    invoke-static {p1, p0, v2, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_4
    invoke-static {p1, p0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v2, v2, v0}, Ldmd;->f(Lemd;IIF)V

    return-object v1

    :pswitch_6
    invoke-static {p1, p0, v2, v2}, Ldmd;->h(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_7
    invoke-static {p1, p0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_8
    invoke-static {p1, p0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_9
    invoke-static {p1, p0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
