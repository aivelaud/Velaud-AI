.class public abstract Leug;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljre;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

    new-instance v1, Lsea;

    invoke-direct {v1, v0}, Lsea;-><init>(La98;)V

    return-void
.end method

.method public static final a(Ldug;Lktg;)Lysg;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldug;->b:Ltkf;

    return-object p0

    :pswitch_1
    sget-object p0, Law5;->f:Ls09;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ldug;->c:Ltkf;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ldug;->d:Ltkf;

    invoke-static {p0}, Leug;->c(Ltkf;)Ltkf;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ldug;->d:Ltkf;

    sget-object v2, Lftg;->i:Lvj6;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Ltkf;->c(Ltkf;Lda5;Lda5;Lda5;Lda5;I)Ltkf;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ldug;->f:Ltkf;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ldug;->d:Ltkf;

    sget-object v1, Lftg;->i:Lvj6;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Ltkf;->c(Ltkf;Lda5;Lda5;Lda5;Lda5;I)Ltkf;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ldug;->d:Ltkf;

    return-object p0

    :pswitch_8
    sget-object p0, Lvkf;->a:Ltkf;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ldug;->a:Ltkf;

    invoke-static {p0}, Leug;->c(Ltkf;)Ltkf;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ldug;->a:Ltkf;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ldug;->e:Ltkf;

    invoke-static {p0}, Leug;->c(Ltkf;)Ltkf;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ldug;->g:Ltkf;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Ldug;->e:Ltkf;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ldug;->h:Ltkf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lktg;Lzu4;)Lysg;
    .locals 1

    sget-object v0, Liab;->a:Lfih;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfab;

    iget-object p1, p1, Lfab;->c:Ldug;

    invoke-static {p1, p0}, Leug;->a(Ldug;Lktg;)Lysg;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ltkf;)Ltkf;
    .locals 6

    sget-object v3, Lftg;->i:Lvj6;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ltkf;->c(Ltkf;Lda5;Lda5;Lda5;Lda5;I)Ltkf;

    move-result-object p0

    return-object p0
.end method
