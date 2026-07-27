.class public final synthetic Lbxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(La98;Laec;I)V
    .locals 0

    iput p3, p0, Lbxf;->E:I

    iput-object p1, p0, Lbxf;->F:La98;

    iput-object p2, p0, Lbxf;->G:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbxf;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lbxf;->G:Laec;

    iget-object p0, p0, Lbxf;->F:La98;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
