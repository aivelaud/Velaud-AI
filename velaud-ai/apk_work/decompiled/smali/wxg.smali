.class public final synthetic Lwxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ldyg;


# direct methods
.method public synthetic constructor <init>(Ldyg;I)V
    .locals 0

    iput p2, p0, Lwxg;->E:I

    iput-object p1, p0, Lwxg;->F:Ldyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwxg;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object p0, p0, Lwxg;->F:Ldyg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldyg;->a:Led;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Led;->O()V

    :cond_0
    iput-object v2, p0, Ldyg;->a:Led;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldyg;->a:Led;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Led;->O()V

    :cond_1
    iput-object v2, p0, Ldyg;->a:Led;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
