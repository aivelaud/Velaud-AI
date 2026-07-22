.class public final Leoc;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ltfg;


# direct methods
.method public synthetic constructor <init>(Ltfg;I)V
    .locals 0

    iput p2, p0, Leoc;->F:I

    iput-object p1, p0, Leoc;->G:Ltfg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Leoc;->F:I

    iget-object p0, p0, Leoc;->G:Ltfg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcw6;

    iget-object p0, p0, Ltfg;->G:Ljava/lang/Object;

    check-cast p0, Le8c;

    invoke-direct {v0, p0, p1}, Lcw6;-><init>(Le8c;Lu68;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcoc;->a()Ltr3;

    move-result-object v0

    invoke-virtual {p1}, Lcoc;->b()Ljava/util/List;

    move-result-object p1

    iget-boolean v1, v0, Ltr3;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ltr3;->f()Ltr3;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lsm4;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ltfg;->H(Ltr3;Ljava/util/List;)Lb8c;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltfg;->H:Ljava/lang/Object;

    check-cast v1, Lnsa;

    invoke-virtual {v0}, Ltr3;->g()Lu68;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr3;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Ltr3;->b:Lu68;

    invoke-virtual {v1}, Lu68;->e()Lu68;

    move-result-object v1

    invoke-virtual {v1}, Lu68;->d()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    new-instance v3, Ldoc;

    iget-object p0, p0, Ltfg;->F:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ltsa;

    invoke-virtual {v0}, Ltr3;->i()Lgfc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v8}, Ldoc;-><init>(Ltsa;Lyr3;Lgfc;ZI)V

    goto :goto_4

    :cond_2
    const-string p0, "Unresolved local class: "

    invoke-static {p0, v0}, Lm1f;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
