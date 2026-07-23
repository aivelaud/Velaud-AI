.class public final synthetic Lnsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lvl5;


# direct methods
.method public synthetic constructor <init>(Lvl5;I)V
    .locals 0

    iput p2, p0, Lnsc;->E:I

    iput-object p1, p0, Lnsc;->F:Lvl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnsc;->E:I

    const/4 v1, 0x0

    iget-object p0, p0, Lnsc;->F:Lvl5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvl5;->a()Lul5;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lx97;

    invoke-virtual {p0}, Lul5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lul5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lvl5;->a()Lul5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lul5;->c()Ljyf;

    move-result-object v0

    const-class v2, Lg97;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg97;

    if-eqz v0, :cond_1

    new-instance v1, Lvw8;

    invoke-virtual {p0}, Lul5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lvw8;-><init>(Lg97;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
