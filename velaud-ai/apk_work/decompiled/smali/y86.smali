.class public final Ly86;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:La96;


# direct methods
.method public synthetic constructor <init>(La96;I)V
    .locals 0

    iput p2, p0, Ly86;->F:I

    iput-object p1, p0, Ly86;->G:La96;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly86;->F:I

    iget-object p0, p0, Ly86;->G:La96;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La96;->g:Ly4a;

    iget-object p0, p0, La96;->j:Le96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le96;->p()Lzxi;

    move-result-object p0

    check-cast p0, Lm4;

    invoke-virtual {p0}, Lm4;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    sget-object v0, Le86;->m:Le86;

    sget-object v1, Lyob;->a:Larl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh86;->c0:Lh86;

    invoke-virtual {p0, v0, v1}, Lo96;->i(Le86;Lc98;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
