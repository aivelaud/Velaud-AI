.class public final La8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh8i;


# direct methods
.method public synthetic constructor <init>(Lh8i;I)V
    .locals 0

    iput p2, p0, La8i;->E:I

    iput-object p1, p0, La8i;->F:Lh8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La8i;->E:I

    iget-object p0, p0, La8i;->F:Lh8i;

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqwe;

    if-eqz p1, :cond_2

    sget-boolean v0, Lckf;->g:Z

    sget-object v2, Lva5;->E:Lva5;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh8i;->e:Lgpi;

    invoke-virtual {p0}, Lgpi;->a()V

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh8i;->k:Lik1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lik1;->a(Lh8i;Lqwe;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    :goto_0
    if-ne p0, v2, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lh8i;->w()V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lw4i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh8i;->D(Z)V

    sget-object p1, Lnai;->E:Lnai;

    invoke-virtual {p0, p1}, Lh8i;->E(Lnai;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
