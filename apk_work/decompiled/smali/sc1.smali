.class public final Lsc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzbd;)V
    .locals 6

    iget p0, p0, Lsc1;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lqx1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqx1;-><init>(I)V

    iget-object p1, p1, Lzbd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    new-instance p0, Lvc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbka;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    sget-object v0, Lbka;->E:Lbka;

    sget-object v1, Lbka;->F:Lbka;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ls7f;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Ls7f;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v4, Lbka;->G:Lbka;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Li14;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Li14;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, La5;

    const/16 v1, 0x14

    invoke-direct {v2, v1}, La5;-><init>(I)V

    :cond_2
    new-instance v1, Lhk0;

    invoke-direct {v1, v0, v4, v2}, Lhk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lvc1;->a:Lhk0;

    iget-object p1, p1, Lzbd;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string p0, "linkTypes must not be null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
