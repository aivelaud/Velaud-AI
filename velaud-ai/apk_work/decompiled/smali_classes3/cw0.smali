.class public final synthetic Lcw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Lc98;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La98;Lc98;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcw0;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcw0;->G:Lc98;

    iput-object p3, p0, Lcw0;->H:Ljava/lang/String;

    iput-object p1, p0, Lcw0;->F:La98;

    return-void
.end method

.method public synthetic constructor <init>(La98;Lc98;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcw0;->E:I

    iput-object p1, p0, Lcw0;->F:La98;

    iput-object p2, p0, Lcw0;->G:Lc98;

    iput-object p3, p0, Lcw0;->H:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcw0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lcw0;->H:Ljava/lang/String;

    iget-object v3, p0, Lcw0;->G:Lc98;

    iget-object p0, p0, Lcw0;->F:La98;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
