.class public final synthetic Ly7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lz11;


# direct methods
.method public synthetic constructor <init>(Lz11;I)V
    .locals 0

    iput p2, p0, Ly7b;->E:I

    iput-object p1, p0, Ly7b;->F:Lz11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly7b;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Ly7b;->F:Lz11;

    check-cast p1, Ld76;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p4, 0x81

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/lit8 p2, p4, 0x1

    check-cast p3, Leb8;

    invoke-virtual {p3, p2, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkab;->a:Lnw4;

    invoke-virtual {p3, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljab;

    check-cast p0, Lq11;

    iget-object p0, p0, Lq11;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p3, v4}, Ljab;->a(Ljava/lang/String;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p4, 0x81

    if-eq p1, v2, :cond_2

    move v4, v3

    :cond_2
    and-int/lit8 p1, p4, 0x1

    move-object v7, p3

    check-cast v7, Leb8;

    invoke-virtual {v7, p1, v4}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lz2f;->a:Lnw4;

    invoke-virtual {v7, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lc8b;

    check-cast p0, Lo11;

    iget-object v9, p0, Lo11;->b:Ljava/lang/String;

    iget-object v10, p0, Lo11;->a:Ljava/lang/String;

    sget-object p0, Lq7c;->E:Lq7c;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/16 v6, 0xd80

    invoke-virtual/range {v5 .. v10}, Lc8b;->a(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
