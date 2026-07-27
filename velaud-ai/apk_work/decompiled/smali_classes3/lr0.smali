.class public Llr0;
.super La35;
.source "SourceFile"


# instance fields
.field public final b:Lc98;


# direct methods
.method public constructor <init>(Lc98;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2}, La35;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llr0;->b:Lc98;

    return-void
.end method


# virtual methods
.method public final a(Le8c;)Ls4a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llr0;->b:Lc98;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4a;

    invoke-static {p0}, Li4a;->x(Ls4a;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p1

    invoke-interface {p1}, Lzxi;->a()Lls3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Li4a;->q(Lls3;)Llzd;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p1, Lyfh;->V:Lu68;

    invoke-virtual {p1}, Lu68;->i()Lv68;

    move-result-object p1

    invoke-static {p0, p1}, Li4a;->A(Ls4a;Lv68;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lyfh;->W:Lu68;

    invoke-virtual {p1}, Lu68;->i()Lv68;

    move-result-object p1

    invoke-static {p0, p1}, Li4a;->A(Ls4a;Lv68;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lyfh;->X:Lu68;

    invoke-virtual {p1}, Lu68;->i()Lv68;

    move-result-object p1

    invoke-static {p0, p1}, Li4a;->A(Ls4a;Lv68;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lyfh;->Y:Lu68;

    invoke-virtual {p1}, Lu68;->i()Lv68;

    move-result-object p1

    invoke-static {p0, p1}, Li4a;->A(Ls4a;Lv68;)Z

    :cond_1
    return-object p0
.end method
