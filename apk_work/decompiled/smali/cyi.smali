.class public final Lcyi;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lfyi;


# direct methods
.method public synthetic constructor <init>(Lfyi;I)V
    .locals 0

    iput p2, p0, Lcyi;->F:I

    iput-object p1, p0, Lcyi;->G:Lfyi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcyi;->F:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcyi;->G:Lfyi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lfyi;->a:Lzm;

    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    check-cast v0, Lhfc;

    invoke-static {v0, p1}, Lupl;->t(Lhfc;I)Ltr3;

    move-result-object p1

    iget-boolean v0, p1, Ltr3;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzm;->a:Ljava/lang/Object;

    check-cast p0, Lt86;

    iget-object p0, p0, Lt86;->b:Le8c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lvi9;->K(Le8c;Ltr3;)Lls3;

    move-result-object p0

    instance-of p1, p0, Ls96;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Ls96;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lfyi;->a:Lzm;

    iget-object v0, p0, Lzm;->b:Ljava/lang/Object;

    check-cast v0, Lhfc;

    invoke-static {v0, p1}, Lupl;->t(Lhfc;I)Ltr3;

    move-result-object p1

    iget-boolean v0, p1, Ltr3;->c:Z

    iget-object p0, p0, Lzm;->a:Ljava/lang/Object;

    check-cast p0, Lt86;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lt86;->t:Lor3;

    sget-object v0, Lor3;->c:Ljava/util/Set;

    invoke-virtual {p0, p1, v1}, Lor3;->a(Ltr3;Lhr3;)Lb8c;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lt86;->b:Le8c;

    invoke-static {p0, p1}, Lvi9;->K(Le8c;Ltr3;)Lls3;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
