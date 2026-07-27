.class public final synthetic Lpc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lemd;

.field public final synthetic G:Lemd;


# direct methods
.method public synthetic constructor <init>(Lemd;Lemd;I)V
    .locals 0

    iput p3, p0, Lpc6;->E:I

    iput-object p1, p0, Lpc6;->F:Lemd;

    iput-object p2, p0, Lpc6;->G:Lemd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpc6;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    iget-object v4, p0, Lpc6;->G:Lemd;

    iget-object p0, p0, Lpc6;->F:Lemd;

    check-cast p1, Ldmd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lemd;->E:I

    iget v1, p0, Lemd;->E:I

    sub-int/2addr v0, v1

    invoke-static {p1, p0, v0, v3}, Ldmd;->k(Ldmd;Lemd;II)V

    invoke-static {p1, v4, v3, v3}, Ldmd;->k(Ldmd;Lemd;II)V

    return-object v2

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0, v3, v3, v1}, Ldmd;->f(Lemd;IIF)V

    iget p0, p0, Lemd;->E:I

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-virtual {p1, v4, p0, v3, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v2

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lemd;->E:I

    invoke-virtual {p1, p0, v0, v3, v1}, Ldmd;->f(Lemd;IIF)V

    invoke-virtual {p1, v4, v3, v3, v1}, Ldmd;->f(Lemd;IIF)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
