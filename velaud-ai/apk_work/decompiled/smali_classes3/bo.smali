.class public final synthetic Lbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio;


# direct methods
.method public synthetic constructor <init>(Lio;I)V
    .locals 0

    iput p2, p0, Lbo;->E:I

    iput-object p1, p0, Lbo;->F:Lio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbo;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lbo;->F:Lio;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqt6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v2}, Lio;->o(Z)V

    sget-object p1, Lmm;->E:Lmm;

    invoke-virtual {p0, p1}, Lio;->m(Lmm;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lio;->o(Z)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lio;->H:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
