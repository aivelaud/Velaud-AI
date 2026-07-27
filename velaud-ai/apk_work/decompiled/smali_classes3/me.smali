.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Laec;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(La98;Laec;Laec;I)V
    .locals 0

    iput p4, p0, Lme;->E:I

    iput-object p1, p0, Lme;->F:La98;

    iput-object p2, p0, Lme;->G:Laec;

    iput-object p3, p0, Lme;->H:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lme;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lme;->H:Laec;

    iget-object v3, p0, Lme;->G:Laec;

    iget-object p0, p0, Lme;->F:La98;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
