.class public final synthetic Ll95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lp7i;


# direct methods
.method public synthetic constructor <init>(Lp7i;I)V
    .locals 0

    iput p2, p0, Ll95;->E:I

    iput-object p1, p0, Ll95;->F:Lp7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll95;->E:I

    iget-object p0, p0, Ll95;->F:Lp7i;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc7a;

    invoke-virtual {p0}, Lp7i;->n()Lqwe;

    move-result-object v0

    iget-object p0, p0, Lp7i;->d:Lgfa;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgfa;->c()Lc7a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p1}, Lbnk;->k(Lqwe;Lc7a;Lc7a;)Lqwe;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lstc;

    invoke-virtual {p0}, Lp7i;->y()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
