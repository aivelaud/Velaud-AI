.class public final synthetic Lgch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Laec;


# direct methods
.method public synthetic constructor <init>(ILaec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgch;->E:I

    iput-boolean p3, p0, Lgch;->F:Z

    iput-object p2, p0, Lgch;->G:Laec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    move-object v2, p2

    check-cast v2, Leb8;

    invoke-virtual {v2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgch;->G:Laec;

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget v0, p0, Lgch;->E:I

    iget-boolean v5, p0, Lgch;->F:Z

    invoke-static/range {v0 .. v5}, Lckf;->w(IILzu4;Lt7c;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
