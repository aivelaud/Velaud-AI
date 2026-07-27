.class public final synthetic Ljg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkg5;


# direct methods
.method public synthetic constructor <init>(Lkg5;I)V
    .locals 0

    iput p2, p0, Ljg5;->E:I

    iput-object p1, p0, Ljg5;->F:Lkg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljg5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object p0, p0, Ljg5;->F:Lkg5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v3, Lmf;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v2, v4}, Lmf;-><init>(Lhlf;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v3, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    sget-object v0, Lye5;->E:Lye5;

    iget-object v3, p0, Lkg5;->l:Ltad;

    invoke-virtual {v3, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lkg5;->m:Ltad;

    invoke-virtual {p0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lkg5;->O()Lye5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkg5;->n:Lo8i;

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkg5;->P()Lj8e;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkg5;->P()Lj8e;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
