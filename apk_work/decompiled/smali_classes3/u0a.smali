.class public final Lu0a;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lv0a;


# direct methods
.method public synthetic constructor <init>(Lv0a;I)V
    .locals 0

    iput p2, p0, Lu0a;->F:I

    iput-object p1, p0, Lu0a;->G:Lv0a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu0a;->F:I

    iget-object p0, p0, Lu0a;->G:Lv0a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object v0

    invoke-virtual {v0}, Lz0a;->z()Ldce;

    move-result-object v0

    invoke-interface {v0}, Ldce;->b()Lgce;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    invoke-virtual {p0}, Lz0a;->z()Ldce;

    move-result-object p0

    sget-object v0, Loo8;->E:Lhe0;

    invoke-static {p0, v0}, Ldbd;->i(Ldce;Lie0;)Lgce;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpmk;->f(Lt0a;Z)Lwg2;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
