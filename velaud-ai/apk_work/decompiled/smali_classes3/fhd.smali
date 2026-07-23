.class public final synthetic Lfhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lghd;


# direct methods
.method public synthetic constructor <init>(Lghd;I)V
    .locals 0

    iput p2, p0, Lfhd;->E:I

    iput-object p1, p0, Lfhd;->F:Lghd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfhd;->E:I

    const/4 v2, 0x1

    iget-object v0, v0, Lfhd;->F:Lghd;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lghd;->c:Lgmi;

    iget-object v0, v0, Lghd;->d:Ltli;

    sget-object v3, Lnli;->F:Lnli;

    invoke-virtual {v1, v3}, Lgmi;->m(Lcil;)Z

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Loli;->F:Loli;

    if-nez v4, :cond_0

    invoke-virtual {v1, v6}, Lgmi;->m(Lcil;)Z

    move-result v4

    if-nez v4, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    invoke-virtual {v1, v3}, Lgmi;->l(Lcil;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v6}, Lgmi;->l(Lcil;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v14, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v14, v2

    :goto_2
    invoke-virtual {v0, v3}, Ltli;->b(Lcil;)Luli;

    move-result-object v11

    invoke-virtual {v0, v6}, Ltli;->b(Lcil;)Luli;

    move-result-object v12

    new-instance v7, Lygd;

    const/4 v15, 0x0

    const/16 v16, 0x80

    const v8, 0x7f120881

    const v9, 0x7f12087f

    const v10, 0x7f120880

    invoke-direct/range {v7 .. v16}, Lygd;-><init>(IIILuli;Luli;ZZLan4;I)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lghd;->c:Lgmi;

    sget-object v3, Lpli;->F:Lpli;

    invoke-virtual {v1, v3}, Lgmi;->l(Lcil;)Z

    move-result v11

    invoke-virtual {v1, v3}, Lgmi;->m(Lcil;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    iget-object v0, v0, Lghd;->d:Ltli;

    invoke-virtual {v0, v3}, Ltli;->b(Lcil;)Luli;

    move-result-object v8

    sget-wide v0, Lan4;->h:J

    new-instance v4, Lygd;

    new-instance v12, Lan4;

    invoke-direct {v12, v0, v1}, Lan4;-><init>(J)V

    const/16 v13, 0x10

    const v5, 0x7f120887

    const v6, 0x7f120885

    const v7, 0x7f120886

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v13}, Lygd;-><init>(IIILuli;Luli;ZZLan4;I)V

    return-object v4

    :pswitch_1
    iget-object v1, v0, Lghd;->c:Lgmi;

    sget-object v3, Lqli;->F:Lqli;

    invoke-virtual {v1, v3}, Lgmi;->l(Lcil;)Z

    move-result v11

    invoke-virtual {v1, v3}, Lgmi;->m(Lcil;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    iget-object v0, v0, Lghd;->d:Ltli;

    invoke-virtual {v0, v3}, Ltli;->b(Lcil;)Luli;

    move-result-object v8

    new-instance v4, Lygd;

    const/4 v12, 0x0

    const/16 v13, 0x90

    const v5, 0x7f12088a

    const v6, 0x7f120888

    const v7, 0x7f120889

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v13}, Lygd;-><init>(IIILuli;Luli;ZZLan4;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
