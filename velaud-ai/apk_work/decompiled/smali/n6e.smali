.class public final Ln6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakf;

.field public final b:Laqk;


# direct methods
.method public constructor <init>(Lakf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6e;->a:Lakf;

    new-instance p1, Laqk;

    new-instance v0, Lvc2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lvc2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lwc2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lwc2;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v2, v1}, Laqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ln6e;->b:Laqk;

    return-void
.end method

.method public static a(Lp6e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "ARCHIVED"

    return-object p0

    :pswitch_1
    const-string p0, "SEARCH"

    return-object p0

    :pswitch_2
    const-string p0, "ALL"

    return-object p0

    :pswitch_3
    const-string p0, "STARRED"

    return-object p0

    :pswitch_4
    const-string p0, "IS_SHARED_WITH_ME"

    return-object p0

    :pswitch_5
    const-string p0, "IS_SHARED_WITH_ORG"

    return-object p0

    :pswitch_6
    const-string p0, "IS_CREATOR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lp6e;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lp6e;->I:Lp6e;

    return-object p0

    :sswitch_1
    const-string v0, "ARCHIVED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lp6e;->K:Lp6e;

    return-object p0

    :sswitch_2
    const-string v0, "STARRED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lp6e;->H:Lp6e;

    return-object p0

    :sswitch_3
    const-string v0, "IS_SHARED_WITH_ME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lp6e;->G:Lp6e;

    return-object p0

    :sswitch_4
    const-string v0, "IS_CREATOR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lp6e;->E:Lp6e;

    return-object p0

    :sswitch_5
    const-string v0, "IS_SHARED_WITH_ORG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lp6e;->F:Lp6e;

    return-object p0

    :sswitch_6
    const-string v0, "SEARCH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lp6e;->J:Lp6e;

    return-object p0

    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e72a658 -> :sswitch_6
        -0x664fcab0 -> :sswitch_5
        -0x50350e09 -> :sswitch_4
        -0x4d9f7a74 -> :sswitch_3
        -0x46493b21 -> :sswitch_2
        -0x37a6d81e -> :sswitch_1
        0xfd81 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ln6e;Lp6e;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ll6e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll6e;

    iget v1, v0, Ll6e;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6e;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6e;

    invoke-direct {v0, p0, p3}, Ll6e;-><init>(Ln6e;Lc75;)V

    :goto_0
    iget-object p3, v0, Ll6e;->G:Ljava/lang/Object;

    iget v1, v0, Ll6e;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p2, v0, Ll6e;->F:Ljava/util/ArrayList;

    iget-object p0, v0, Ll6e;->E:Ln6e;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Ll6e;->E:Ln6e;

    iput-object p2, v0, Ll6e;->F:Ljava/util/ArrayList;

    iput v3, v0, Ll6e;->I:I

    iget-object p3, p0, Ln6e;->a:Lakf;

    new-instance v1, Lm6e;

    invoke-direct {v1, p0, p1, v3}, Lm6e;-><init>(Ln6e;Lp6e;I)V

    const/4 p1, 0x0

    invoke-static {v0, p3, p1, v3, v1}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lz2j;->a:Lz2j;

    :goto_1
    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v4, v0, Ll6e;->E:Ln6e;

    iput-object v4, v0, Ll6e;->F:Ljava/util/ArrayList;

    iput v2, v0, Ll6e;->I:I

    invoke-virtual {p0, p2, v0}, Ln6e;->d(Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;Lc75;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Le95;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln6e;->a:Lakf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
