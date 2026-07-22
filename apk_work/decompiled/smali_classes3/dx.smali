.class public final synthetic Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Lkxg;


# direct methods
.method public synthetic constructor <init>(Lc98;Lkxg;I)V
    .locals 0

    .line 11
    iput p3, p0, Ldx;->E:I

    iput-object p1, p0, Ldx;->F:Lc98;

    iput-object p2, p0, Ldx;->G:Lkxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkxg;Lc98;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldx;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx;->G:Lkxg;

    iput-object p2, p0, Ldx;->F:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldx;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Ldx;->G:Lkxg;

    iget-object p0, p0, Ldx;->F:Lc98;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lkxg;->a(La98;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lwkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lkxg;->a(La98;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lr1k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lkxg;->a(La98;)V

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
