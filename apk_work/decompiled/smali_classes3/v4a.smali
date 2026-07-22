.class public final Lv4a;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lzxi;


# direct methods
.method public constructor <init>(Lwxi;Lzxi;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lv4a;->F:I

    iput-object p2, p0, Lv4a;->G:Lzxi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyob;Lwxi;Lzxi;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lv4a;->F:I

    .line 10
    iput-object p3, p0, Lv4a;->G:Lzxi;

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv4a;->F:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv4a;->G:Lzxi;

    invoke-interface {p0}, Lzxi;->a()Lls3;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Ly4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv4a;->G:Lzxi;

    invoke-interface {p0}, Lzxi;->a()Lls3;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
