.class public final synthetic Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lbyg;


# direct methods
.method public synthetic constructor <init>(Lbyg;I)V
    .locals 0

    iput p2, p0, Lzr0;->E:I

    iput-object p1, p0, Lzr0;->F:Lbyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzr0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x3

    iget-object p0, p0, Lzr0;->F:Lbyg;

    const/4 v3, 0x0

    check-cast p1, Ltr0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbyg;->a:Lqxg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v4, Lpxg;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, v3, v5}, Lpxg;-><init>(Lqxg;Ltr0;La75;I)V

    invoke-static {v0, v3, v3, v4, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbyg;->a:Lqxg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v4, Lpxg;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v3, v5}, Lpxg;-><init>(Lqxg;Ltr0;La75;I)V

    invoke-static {v0, v3, v3, v4, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
