.class public final synthetic Lynb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz35;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lgq6;

.field public final synthetic G:Lyoa;

.field public final synthetic H:Ljnb;


# direct methods
.method public synthetic constructor <init>(Lgq6;Lyoa;Ljnb;I)V
    .locals 0

    iput p4, p0, Lynb;->E:I

    iput-object p1, p0, Lynb;->F:Lgq6;

    iput-object p2, p0, Lynb;->G:Lyoa;

    iput-object p3, p0, Lynb;->H:Ljnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lynb;->E:I

    iget-object v1, p0, Lynb;->H:Ljnb;

    iget-object v2, p0, Lynb;->G:Lyoa;

    iget-object p0, p0, Lynb;->F:Lgq6;

    check-cast p1, Lbob;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgq6;->a:I

    iget-object p0, p0, Lgq6;->b:Lvnb;

    invoke-interface {p1, v0, p0, v2, v1}, Lbob;->g(ILvnb;Lyoa;Ljnb;)V

    return-void

    :pswitch_0
    iget v0, p0, Lgq6;->a:I

    iget-object p0, p0, Lgq6;->b:Lvnb;

    invoke-interface {p1, v0, p0, v2, v1}, Lbob;->j(ILvnb;Lyoa;Ljnb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
