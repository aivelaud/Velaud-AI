.class public final synthetic Lm06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnth;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lwo5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwo5;I)V
    .locals 0

    iput p3, p0, Lm06;->E:I

    iput-object p1, p0, Lm06;->F:Ljava/lang/Object;

    iput-object p2, p0, Lm06;->G:Lwo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm06;->E:I

    iget-object v1, p0, Lm06;->G:Lwo5;

    iget-object p0, p0, Lm06;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo06;

    new-instance v0, Lc4e;

    iget-object p0, p0, Lo06;->c:Ljava/lang/Object;

    check-cast p0, Lmz5;

    invoke-direct {v0, v1, p0}, Lc4e;-><init>(Lwo5;Lrn7;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lp06;->e(Ljava/lang/Class;Lwo5;)Lunb;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lp06;->e(Ljava/lang/Class;Lwo5;)Lunb;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lp06;->e(Ljava/lang/Class;Lwo5;)Lunb;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
