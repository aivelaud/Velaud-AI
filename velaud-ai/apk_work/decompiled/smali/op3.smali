.class public final Lop3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Lwuf;

.field public final synthetic F:Ljs4;


# direct methods
.method public constructor <init>(Lxuf;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop3;->E:Lwuf;

    iput-object p2, p0, Lop3;->F:Ljs4;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc1h;

    check-cast p2, Lro3;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p2, Lro3;->c:Ljava/lang/String;

    new-instance v0, Lnp3;

    iget-object v1, p0, Lop3;->F:Ljs4;

    invoke-direct {v0, v1, p1, p2}, Lnp3;-><init>(Ljs4;Lc1h;Lro3;)V

    const p1, -0x7d8d05a3

    invoke-static {p1, v0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p1

    const/16 p2, 0x30

    iget-object p0, p0, Lop3;->E:Lwuf;

    invoke-interface {p0, p4, p1, p3, p2}, Lwuf;->a(Ljava/lang/Object;Ljs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
