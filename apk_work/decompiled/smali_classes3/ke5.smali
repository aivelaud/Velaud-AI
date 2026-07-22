.class public final synthetic Lke5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmii;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmii;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lke5;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke5;->G:Ljava/lang/String;

    iput-object p2, p0, Lke5;->F:Lmii;

    return-void
.end method

.method public synthetic constructor <init>(Lmii;Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Lke5;->E:I

    iput-object p1, p0, Lke5;->F:Lmii;

    iput-object p2, p0, Lke5;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lke5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lke5;->G:Ljava/lang/String;

    iget-object p0, p0, Lke5;->F:Lmii;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmii;->m:Lc98;

    invoke-interface {p0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lmii;->n:Lc98;

    invoke-interface {p0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    if-eqz v2, :cond_0

    iget-object p0, p0, Lmii;->n:Lc98;

    invoke-interface {p0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
