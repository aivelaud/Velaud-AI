.class public final synthetic Lcj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Laec;

.field public final synthetic H:Laec;


# direct methods
.method public synthetic constructor <init>(Lc98;Laec;Laec;I)V
    .locals 0

    iput p4, p0, Lcj2;->E:I

    iput-object p1, p0, Lcj2;->F:Lc98;

    iput-object p2, p0, Lcj2;->G:Laec;

    iput-object p3, p0, Lcj2;->H:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcj2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lcj2;->H:Laec;

    iget-object v3, p0, Lcj2;->G:Laec;

    iget-object p0, p0, Lcj2;->F:Lc98;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Laec;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lvtb;->H:Lvtb;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
