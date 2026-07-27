.class public final Lenf;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lknf;

.field public final synthetic H:Lakh;


# direct methods
.method public synthetic constructor <init>(Lknf;Lakh;I)V
    .locals 0

    iput p3, p0, Lenf;->F:I

    iput-object p1, p0, Lenf;->G:Lknf;

    iput-object p2, p0, Lenf;->H:Lakh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lenf;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lenf;->H:Lakh;

    const-string v3, ""

    iget-object p0, p0, Lenf;->G:Lknf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lknf;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-interface {p1, v3, v2}, Lah;->r(Ljava/lang/String;Lsyi;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lknf;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    invoke-interface {p1, v3, v2}, Lah;->n(Ljava/lang/String;Lsyi;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
