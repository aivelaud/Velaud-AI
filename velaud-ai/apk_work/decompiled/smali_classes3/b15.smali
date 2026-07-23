.class public final Lb15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lj15;


# direct methods
.method public synthetic constructor <init>(Lj15;I)V
    .locals 0

    iput p2, p0, Lb15;->E:I

    iput-object p1, p0, Lb15;->F:Lj15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lb15;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lb15;->F:Lj15;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lj15;->g:Lkhh;

    invoke-virtual {p0, p1}, Lkhh;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lsz4;

    if-nez p1, :cond_0

    iget-object p0, p0, Lj15;->b:Ly05;

    iget-object p0, p0, Ly05;->g:Lkhh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkhh;->m(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
