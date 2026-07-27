.class public final synthetic Lxxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lpr4;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lqxg;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpr4;Ljava/lang/String;Lqxg;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lxxg;->E:I

    iput-object p1, p0, Lxxg;->F:Lpr4;

    iput-object p2, p0, Lxxg;->G:Ljava/lang/String;

    iput-object p3, p0, Lxxg;->H:Lqxg;

    iput-object p4, p0, Lxxg;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lxxg;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lxxg;->I:Ljava/lang/String;

    iget-object v5, p0, Lxxg;->H:Lqxg;

    iget-object v6, p0, Lxxg;->G:Ljava/lang/String;

    iget-object p0, p0, Lxxg;->F:Lpr4;

    check-cast p1, Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v6, v5}, Layg;->g(Lpr4;Ljava/lang/String;Lqxg;)Lky7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lqxg;->P()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, v5, Lqxg;->g:Ljava/lang/String;

    iput-object v1, v5, Lqxg;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    move-object v1, p0

    :cond_4
    sget-object p0, Lrxg;->F:Lrxg;

    invoke-virtual {v5, v4, p0, v1, p1}, Lqxg;->O(Ljava/lang/String;Lrxg;Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    return-void

    :pswitch_0
    invoke-static {p0, v6, v5}, Layg;->g(Lpr4;Ljava/lang/String;Lqxg;)Lky7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Le97;->d()V

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lqxg;->P()V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, v5, Lqxg;->g:Ljava/lang/String;

    iput-object v1, v5, Lqxg;->g:Ljava/lang/String;

    if-eqz p0, :cond_9

    move-object v1, p0

    :cond_9
    sget-object p0, Lrxg;->E:Lrxg;

    invoke-virtual {v5, v4, p0, v1, p1}, Lqxg;->O(Ljava/lang/String;Lrxg;Ljava/lang/String;Landroid/net/Uri;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
