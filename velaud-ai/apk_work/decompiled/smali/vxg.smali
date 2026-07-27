.class public final synthetic Lvxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ldyg;

.field public final synthetic G:Lpr4;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lqxg;

.field public final synthetic K:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldyg;Lpr4;Ljava/lang/String;Ljava/lang/String;Lqxg;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, Lvxg;->E:I

    iput-object p1, p0, Lvxg;->F:Ldyg;

    iput-object p2, p0, Lvxg;->G:Lpr4;

    iput-object p3, p0, Lvxg;->H:Ljava/lang/String;

    iput-object p4, p0, Lvxg;->I:Ljava/lang/String;

    iput-object p5, p0, Lvxg;->J:Lqxg;

    iput-object p6, p0, Lvxg;->K:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvxg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lvxg;->H:Ljava/lang/String;

    iget-object v3, p0, Lvxg;->F:Ldyg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwc;

    const-string v4, "application/pdf"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lwc;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lxxg;

    const/4 v11, 0x1

    iget-object v7, p0, Lvxg;->G:Lpr4;

    iget-object v8, p0, Lvxg;->I:Ljava/lang/String;

    iget-object v9, p0, Lvxg;->J:Lqxg;

    iget-object v10, p0, Lvxg;->K:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lxxg;-><init>(Lpr4;Ljava/lang/String;Lqxg;Ljava/lang/String;I)V

    invoke-virtual {v7, v2, v0, v6}, Lpr4;->c(Ljava/lang/String;Ltlc;Lvc;)Led;

    move-result-object p0

    iput-object p0, v3, Ldyg;->a:Led;

    return-object v1

    :pswitch_0
    sget-object v0, Lfe5;->s:Lfe5;

    new-instance v4, Lxxg;

    const/4 v9, 0x0

    iget-object v5, p0, Lvxg;->G:Lpr4;

    iget-object v6, p0, Lvxg;->I:Ljava/lang/String;

    iget-object v7, p0, Lvxg;->J:Lqxg;

    iget-object v8, p0, Lvxg;->K:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lxxg;-><init>(Lpr4;Ljava/lang/String;Lqxg;Ljava/lang/String;I)V

    invoke-virtual {v5, v2, v0, v4}, Lpr4;->c(Ljava/lang/String;Ltlc;Lvc;)Led;

    move-result-object p0

    iput-object p0, v3, Ldyg;->a:Led;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
