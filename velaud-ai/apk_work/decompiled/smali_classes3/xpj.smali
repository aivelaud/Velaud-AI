.class public final synthetic Lxpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lts1;

.field public final synthetic F:F

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z


# direct methods
.method public synthetic constructor <init>(Lts1;FLt7c;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpj;->E:Lts1;

    iput p2, p0, Lxpj;->F:F

    iput-object p3, p0, Lxpj;->G:Lt7c;

    iput-boolean p4, p0, Lxpj;->H:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v5

    iget-object v0, p0, Lxpj;->E:Lts1;

    iget v1, p0, Lxpj;->F:F

    iget-object v2, p0, Lxpj;->G:Lt7c;

    iget-boolean v3, p0, Lxpj;->H:Z

    invoke-static/range {v0 .. v5}, Ljjl;->i(Lts1;FLt7c;ZLzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
