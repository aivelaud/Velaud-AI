.class public final synthetic Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lfp6;

.field public final synthetic F:Z

.field public final synthetic G:Lq98;


# direct methods
.method public synthetic constructor <init>(Lfp6;ZLq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6;->E:Lfp6;

    iput-boolean p2, p0, Lvp6;->F:Z

    iput-object p3, p0, Lvp6;->G:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v6, p1

    check-cast v6, Leb8;

    invoke-virtual {v6, p2, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvp6;->E:Lfp6;

    iget-object v1, p1, Lfp6;->a:Ldp6;

    iget-object v2, p1, Lfp6;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-boolean v3, p0, Lvp6;->F:Z

    iget-object v4, p0, Lvp6;->G:Lq98;

    invoke-static/range {v1 .. v7}, Lckf;->z(Ldp6;Ljava/lang/String;ZLq98;Lt7c;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
