.class public final synthetic Lsyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsyh;->E:I

    iput p2, p0, Lsyh;->F:I

    iput p3, p0, Lsyh;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llm4;

    iget v1, p0, Lsyh;->E:I

    iget v2, p0, Lsyh;->F:I

    add-int/2addr v1, v2

    iget p0, p0, Lsyh;->G:I

    invoke-direct {v0, v1, p0}, Llm4;-><init>(II)V

    sget-object p0, Ltag;->a:[Ls0a;

    sget-object p0, Lrag;->g:Luag;

    sget-object v1, Ltag;->a:[Ls0a;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v0}, Lvag;->a(Luag;Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
