.class public final synthetic Lw7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh8i;


# direct methods
.method public synthetic constructor <init>(Lh8i;I)V
    .locals 0

    iput p2, p0, Lw7i;->E:I

    iput-object p1, p0, Lw7i;->F:Lh8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw7i;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lw7i;->F:Lh8i;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lh8i;->i()V

    return-object v1

    :pswitch_0
    check-cast p1, Lstc;

    iget-object p1, p0, Lh8i;->t:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnai;

    sget-object v0, Lnai;->F:Lnai;

    if-ne p1, v0, :cond_0

    sget-object v0, Lnai;->E:Lnai;

    :cond_0
    invoke-virtual {p0, v0}, Lh8i;->E(Lnai;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
