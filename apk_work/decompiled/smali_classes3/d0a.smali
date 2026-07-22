.class public final Ld0a;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Le0a;


# direct methods
.method public synthetic constructor <init>(Le0a;I)V
    .locals 0

    iput p2, p0, Ld0a;->F:I

    iput-object p1, p0, Ld0a;->G:Le0a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld0a;->F:I

    iget-object p0, p0, Ld0a;->G:Le0a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le0a;->a()Ls9d;

    move-result-object v0

    iget-object v1, p0, Le0a;->E:Ljy9;

    instance-of v2, v0, Ldse;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljy9;->u()Lkg2;

    move-result-object v2

    invoke-static {v2}, Lrej;->g(Lkg2;)Ldse;

    move-result-object v2

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljy9;->u()Lkg2;

    move-result-object v2

    invoke-interface {v2}, Lkg2;->getKind()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljy9;->u()Lkg2;

    move-result-object p0

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lb8c;

    invoke-static {p0}, Lrej;->j(Lb8c;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot determine receiver Java type of inherited declaration: "

    invoke-static {p0, v0}, Lz78;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljy9;->r()Lwg2;

    move-result-object v0

    invoke-interface {v0}, Lwg2;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Le0a;->F:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Le0a;->a()Ls9d;

    move-result-object p0

    invoke-static {p0}, Lrej;->d(Lfd0;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
