.class public final synthetic Lgk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lua5;

.field public final synthetic G:Lq04;


# direct methods
.method public synthetic constructor <init>(ILq04;Lua5;)V
    .locals 0

    iput p1, p0, Lgk4;->E:I

    iput-object p3, p0, Lgk4;->F:Lua5;

    iput-object p2, p0, Lgk4;->G:Lq04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgk4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lgk4;->G:Lq04;

    iget-object p0, p0, Lgk4;->F:Lua5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkd0;

    new-instance v0, Lf1g;

    const/4 v4, 0x1

    invoke-direct {v0, v3, p1, v2, v4}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    sget-object p1, Lxa5;->H:Lxa5;

    invoke-static {p0, v2, p1, v0, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmk4;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p1, v2, v4}, Lmk4;-><init>(Lq04;Ljava/lang/String;La75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
