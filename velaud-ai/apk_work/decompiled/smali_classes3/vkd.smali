.class public final synthetic Lvkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lfz6;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(Lfz6;Laec;I)V
    .locals 0

    iput p3, p0, Lvkd;->E:I

    iput-object p1, p0, Lvkd;->F:Lfz6;

    iput-object p2, p0, Lvkd;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvkd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lvkd;->G:Laec;

    iget-object p0, p0, Lvkd;->F:Lfz6;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfz6;->V()V

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfz6;->V()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
