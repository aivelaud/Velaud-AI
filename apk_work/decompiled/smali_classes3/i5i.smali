.class public final synthetic Li5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lm5i;


# direct methods
.method public synthetic constructor <init>(Lm5i;I)V
    .locals 0

    iput p2, p0, Li5i;->E:I

    iput-object p1, p0, Li5i;->F:Lm5i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li5i;->E:I

    iget-object p0, p0, Li5i;->F:Lm5i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm5i;->k0:Lpfh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm5i;->w1()Li8h;

    move-result-object p0

    check-cast p0, Lf56;

    invoke-virtual {p0}, Lf56;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm5i;->x1(Z)V

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm5i;->U:Lati;

    iget-object p0, p0, Lati;->a:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lm5i;->Y:Lj2a;

    invoke-virtual {v0}, Lj2a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lm5i;->s1(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
