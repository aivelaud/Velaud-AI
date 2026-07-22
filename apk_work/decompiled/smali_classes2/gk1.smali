.class public final Lgk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh8i;

.field public final synthetic G:Lua5;

.field public final synthetic H:Lh8i;


# direct methods
.method public constructor <init>(Lh8i;Lua5;Lh8i;I)V
    .locals 0

    iput p4, p0, Lgk1;->E:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk1;->F:Lh8i;

    iput-object p2, p0, Lgk1;->G:Lua5;

    iput-object p3, p0, Lgk1;->H:Lh8i;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk1;->F:Lh8i;

    iput-object p2, p0, Lgk1;->G:Lua5;

    iput-object p3, p0, Lgk1;->H:Lh8i;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk1;->F:Lh8i;

    iput-object p2, p0, Lgk1;->G:Lua5;

    iput-object p3, p0, Lgk1;->H:Lh8i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgk1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    sget-object v2, Lnai;->E:Lnai;

    iget-object v3, p0, Lgk1;->F:Lh8i;

    iget-object v4, p0, Lgk1;->H:Lh8i;

    sget-object v5, Lxa5;->H:Lxa5;

    const/4 v6, 0x0

    iget-object p0, p0, Lgk1;->G:Lua5;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfk1;

    const/4 v8, 0x2

    invoke-direct {v0, v4, v6, v8}, Lfk1;-><init>(Lh8i;La75;I)V

    invoke-static {p0, v6, v5, v0, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v3, v2}, Lh8i;->E(Lnai;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lfk1;

    invoke-direct {v0, v4, v6, v7}, Lfk1;-><init>(Lh8i;La75;I)V

    invoke-static {p0, v6, v5, v0, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v3, v2}, Lh8i;->E(Lnai;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lfk1;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v6, v8}, Lfk1;-><init>(Lh8i;La75;I)V

    invoke-static {p0, v6, v5, v0, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {v3, v2}, Lh8i;->E(Lnai;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
