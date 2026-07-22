.class public final synthetic Lack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcck;


# direct methods
.method public synthetic constructor <init>(Lcck;I)V
    .locals 0

    iput p2, p0, Lack;->E:I

    iput-object p1, p0, Lack;->F:Lcck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lack;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object p0, p0, Lack;->F:Lcck;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v3, Ldjf;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v2, v4}, Ldjf;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v3, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    iput-object v2, p0, Lcck;->d0:Ljava/lang/Boolean;

    iget-object p0, p0, Lcck;->U:Lvbk;

    iget-object p0, p0, Lvbk;->g:Lc1f;

    invoke-virtual {p0}, Lc1f;->w()V

    return-object v1

    :pswitch_1
    iget-boolean p0, p0, Lcck;->W:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
