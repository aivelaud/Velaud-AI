.class public final Ltxi;
.super Lka8;
.source "SourceFile"

# interfaces
.implements Ls35;


# static fields
.field public static final k0:Lr35;


# instance fields
.field public final h0:Ltsa;

.field public final i0:Ls96;

.field public j0:Lgr3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Ltxi;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    new-instance v0, Lr35;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    sput-object v0, Ltxi;->k0:Lr35;

    return-void
.end method

.method public constructor <init>(Ltsa;Ls96;Lgr3;Ltxi;Lie0;ILv8h;)V
    .locals 7

    sget-object v5, Lfbh;->e:Lgfc;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v2, p5

    move v1, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lka8;-><init>(ILie0;Lfw5;Lia8;Lgfc;Lv8h;)V

    iput-object p1, v0, Ltxi;->h0:Ltsa;

    iput-object v3, v0, Ltxi;->i0:Ls96;

    new-instance p0, Lz00;

    const/16 p2, 0x13

    invoke-direct {p0, v0, p2, p3}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lpsa;

    invoke-direct {p2, p1, p0}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p3, v0, Ltxi;->j0:Lgr3;

    return-void
.end method


# virtual methods
.method public final M(Lb8c;ILq46;)Lkg2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, v0}, Lka8;->T0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lja8;

    move-result-object p0

    iput-object p1, p0, Lja8;->F:Lfw5;

    iput p2, p0, Lja8;->G:I

    iput-object p3, p0, Lja8;->H:Lq46;

    const/4 p1, 0x2

    iput p1, p0, Lja8;->J:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lja8;->Q:Z

    iget-object p1, p0, Lja8;->b0:Lka8;

    invoke-virtual {p1, p0}, Lka8;->Q0(Lja8;)Lka8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ltxi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final M0()Lhw5;
    .locals 0

    invoke-super {p0}, Lka8;->a()Lia8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ltxi;

    return-object p0
.end method

.method public final P0(ILie0;Lfw5;Lia8;Lgfc;Lv8h;)Lka8;
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    const/4 p3, 0x4

    :cond_0
    new-instance v0, Ltxi;

    iget-object v2, p0, Ltxi;->i0:Ls96;

    iget-object v3, p0, Ltxi;->j0:Lgr3;

    iget-object v1, p0, Ltxi;->h0:Ltsa;

    move-object v4, p0

    move-object v5, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltxi;-><init>(Ltsa;Ls96;Lgr3;Ltxi;Lie0;ILv8h;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final Y0()Lgr3;
    .locals 0

    iget-object p0, p0, Ltxi;->j0:Lgr3;

    return-object p0
.end method

.method public final Z0(Lkotlin/reflect/jvm/internal/impl/types/a;)Ltxi;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lka8;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lia8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltxi;

    iget-object v0, p1, Lka8;->K:Ls4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(Ls4a;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v0

    iget-object p0, p0, Ltxi;->j0:Lgr3;

    invoke-virtual {p0}, Lgr3;->a1()Lgr3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgr3;->d1(Lkotlin/reflect/jvm/internal/impl/types/a;)Lgr3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Ltxi;->j0:Lgr3;

    return-object p1
.end method

.method public final a()Lfw5;
    .locals 0

    .line 11
    invoke-super {p0}, Lka8;->a()Lia8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ltxi;

    return-object p0
.end method

.method public final a()Lhg2;
    .locals 0

    invoke-super {p0}, Lka8;->a()Lia8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ltxi;

    return-object p0
.end method

.method public final a()Lia8;
    .locals 0

    .line 12
    invoke-super {p0}, Lka8;->a()Lia8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ltxi;

    return-object p0
.end method

.method public final a()Lkg2;
    .locals 0

    .line 10
    invoke-super {p0}, Lka8;->a()Lia8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ltxi;

    return-object p0
.end method

.method public final bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lhw5;
    .locals 0

    invoke-virtual {p0, p1}, Ltxi;->Z0(Lkotlin/reflect/jvm/internal/impl/types/a;)Ltxi;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lia8;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ltxi;->Z0(Lkotlin/reflect/jvm/internal/impl/types/a;)Ltxi;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Ls4a;
    .locals 0

    iget-object p0, p0, Lka8;->K:Ls4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()Lfw5;
    .locals 0

    .line 3
    iget-object p0, p0, Ltxi;->i0:Ls96;

    return-object p0
.end method

.method public final h()Lms3;
    .locals 0

    iget-object p0, p0, Ltxi;->i0:Ls96;

    return-object p0
.end method

.method public final s()Lb8c;
    .locals 0

    iget-object p0, p0, Ltxi;->j0:Lgr3;

    invoke-virtual {p0}, Lgr3;->s()Lb8c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
