.class public final synthetic Lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lu0;


# direct methods
.method public synthetic constructor <init>(Lu0;I)V
    .locals 0

    iput p2, p0, Lk0;->E:I

    iput-object p1, p0, Lk0;->F:Lu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk0;->E:I

    iget-object p0, p0, Lk0;->F:Lu0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu0;->a0:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object v0, Lgd9;->a:Lnw4;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd9;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgf9;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lu0;->c0:Lkd9;

    iput-object v0, p0, Lu0;->c0:Lkd9;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu0;->e0:Lp46;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lu0;->l0:Z

    if-nez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ls46;->q1(Lp46;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lu0;->e0:Lp46;

    invoke-virtual {p0}, Lu0;->z1()V

    :cond_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
