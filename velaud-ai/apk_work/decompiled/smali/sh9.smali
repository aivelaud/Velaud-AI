.class public final synthetic Lsh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lth9;


# direct methods
.method public synthetic constructor <init>(Lth9;I)V
    .locals 0

    iput p2, p0, Lsh9;->E:I

    iput-object p1, p0, Lsh9;->F:Lth9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsh9;->E:I

    iget-object p0, p0, Lsh9;->F:Lth9;

    check-cast p1, Lhui;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lth9;

    iget-object p1, p1, Lth9;->T:Lc3k;

    iput-object p1, p0, Lth9;->S:Lc3k;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lth9;

    iget-object p0, p0, Lth9;->T:Lc3k;

    iget-object v0, p1, Lth9;->S:Lc3k;

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lth9;->S:Lc3k;

    invoke-virtual {p1}, Lth9;->q1()V

    :cond_0
    sget-object p0, Lgui;->F:Lgui;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
