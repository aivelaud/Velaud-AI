.class public Ly37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyob;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ld07;->a(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p1, "Error resolution candidate for call %s"

    goto :goto_0

    :pswitch_1
    const-string p1, "Error scope for class %s with arguments: %s"

    goto :goto_0

    :pswitch_2
    const-string p1, "Scope for unsupported type %s"

    goto :goto_0

    :pswitch_3
    const-string p1, "Scope for error type %s"

    goto :goto_0

    :pswitch_4
    const-string p1, "A scope for common supertype which is not a normal classifier"

    goto :goto_0

    :pswitch_5
    const-string p1, "Scope for stub type %s"

    goto :goto_0

    :pswitch_6
    const-string p1, "Scope for abbreviation %s"

    goto :goto_0

    :pswitch_7
    const-string p1, "Error scope for erased receiver type"

    goto :goto_0

    :pswitch_8
    const-string p1, "Scope for integer literal type (%s)"

    goto :goto_0

    :pswitch_9
    const-string p1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    :goto_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly37;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public b(Le86;Lc98;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public bridge synthetic d(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly37;->i(Lgfc;I)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public e(Lgfc;I)Lls3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    new-instance p0, Lj17;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<Error class: %s>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgfc;->g(Ljava/lang/String;)Lgfc;

    move-result-object p1

    invoke-direct {p0, p1}, Lj17;-><init>(Lgfc;)V

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public bridge synthetic g(Lgfc;I)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly37;->h(Lgfc;I)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public h(Lgfc;I)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    new-instance p0, La37;

    sget-object p1, Lf47;->c:Lj17;

    invoke-direct {p0, p1}, La37;-><init>(Lb8c;)V

    invoke-static {p0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lgfc;I)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    sget-object p0, Lf47;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly37;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
